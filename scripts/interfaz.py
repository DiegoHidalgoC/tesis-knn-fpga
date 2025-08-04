import tkinter as tk
import time
from tkinter import filedialog, messagebox
from ttkbootstrap import Style
from ttkbootstrap.constants import *
from matplotlib.backends.backend_tkagg import FigureCanvasTkAgg
from ttkbootstrap.widgets import Entry, LabelFrame, Button
import pandas as pd
import numpy as np
import threading
import serial
import struct
import matplotlib.pyplot as plt
import random
import matplotlib.colors as mcolors
import os 
import queue


script_dir = os.path.dirname(os.path.abspath(__file__))
os.chdir(script_dir)

# === Variables globales ===
fs = 200e6
prl_band = (0, 3e6)
prh_band = (15e6, 25e6)
total_band = (0, 100e6)
dp_corona = None
dp_ruido = None
evento_actual = None
datos_modificados = False
evento_manual = None  # PRL y PRH seleccionados manualmente
n_samples = 200

btn_corona = btn_ruido = btn_evento = btn_enviar = btn_aplicar = None
descripcion_label = uart_label = status_label = None

COM_PORT = 'COM4'
BAUD_RATE = 460800
try:
    ser = serial.Serial(COM_PORT, BAUD_RATE, timeout=1)
except Exception:
    ser = None


import queue
uart_queue = queue.Queue()

def receptor_uart():
    while ser and ser.is_open:
        try:
            datos = ser.read(2)
            if len(datos) == 2:
                uart_queue.put(datos)
        except:
            pass


if ser:
    threading.Thread(target=receptor_uart, daemon=True).start()

# -------------------------------------------------------------------------
# Utilidades
# -------------------------------------------------------------------------
def obtener_color_aleatorio():
    colores_disponibles = list(mcolors.CSS4_COLORS.keys())
    colores_excluidos = {'black', 'blue', 'navy', 'darkblue'}
    colores_filtrados = [c for c in colores_disponibles if c not in colores_excluidos]
    return random.choice(colores_filtrados)


def guardar_coe(nombre, datos):
    """
    Crea un archivo .coe en radix 10 con los valores entregados.
    """
    with open(nombre, "w") as f:
        f.write("memory_initialization_radix=10;\n")
        f.write("memory_initialization_vector=\n")
        f.write(",\n".join(str(round(v)) for v in datos))
        f.write(";\n")

def verificar_datos_cargados():
    if dp_corona is not None and dp_ruido is not None:
        btn_aplicar.config(state="normal")
    else:
        btn_aplicar.config(state="disabled")

def compute_pr(signal_matrix, fs_local, prl_b, prh_b, total_b):
    fft_vals = np.fft.fft(signal_matrix.values, axis=0)
    power_spectrum = np.abs(fft_vals[:n_samples // 2, :])**2
    freqs = np.fft.fftfreq(n_samples, d=1 / fs_local)[:n_samples // 2]

    prl_mask   = (freqs >= prl_b[0]) & (freqs < prl_b[1])
    prh_mask   = (freqs >= prh_b[0]) & (freqs < prh_b[1])
    total_mask = (freqs >= total_b[0]) & (freqs < total_b[1])

    prl_energy   = np.sum(power_spectrum[prl_mask, :], axis=0)
    prh_energy   = np.sum(power_spectrum[prh_mask, :], axis=0)
    total_energy = np.sum(power_spectrum[total_mask, :], axis=0)
    total_energy[total_energy == 0] = np.finfo(float).eps

    return prl_energy / total_energy * 100, prh_energy / total_energy * 100

def generar_df(fs_local, prl_b, prh_b, total_b):
    if dp_corona is None or dp_ruido is None:
        return pd.DataFrame()
    prl1, prh1 = compute_pr(dp_corona, fs_local, prl_b, prh_b, total_b)
    prl2, prh2 = compute_pr(dp_ruido, fs_local, prl_b, prh_b, total_b)
    return pd.DataFrame({
        'PRL':   np.concatenate([prl1, prl2]),
        'PRH':   np.concatenate([prh1, prh2]),
        'Clase': ['Descarga Parcial'] * len(prl1) + ['Ruido'] * len(prh2)
    })

def send_data(data_bytes):
    if ser is None:
        return "Puerto no disponible"
    try:
        ser.write(data_bytes)
        return "Datos enviados"
    except Exception as e:
        return f"Error: {e}"

def read_fpga_response():
    if ser is None:
        return "Puerto no disponible"
    try:
        print("[DEBUG] Esperando respuesta UART...")
        response = ser.read(1)
        if response:
            char = response.decode(errors='ignore')
            if char == 'H':
                return "Clasificación: Descarga parcial"
            elif char == 'L':
                return "Clasificación: Ruido"
            return f"Clasificación desconocida: {char}"
        return "En espera de respuesta..."
    except Exception as e:
        return f"Error al leer: {e}"
    
def calcular_prl_prh(evento):
    fft_vals = np.fft.fft(evento)
    power_spectrum = np.abs(fft_vals[:n_samples // 2])**2
    freqs = np.fft.fftfreq(n_samples, d=1 / fs)[:n_samples // 2]

    prl_mask = (freqs >= prl_band[0]) & (freqs < prl_band[1])
    prh_mask = (freqs >= prh_band[0]) & (freqs < prh_band[1])
    total_mask = (freqs >= total_band[0]) & (freqs < total_band[1])

    prl_energy = np.sum(power_spectrum[prl_mask])
    prh_energy = np.sum(power_spectrum[prh_mask])
    total_energy = np.sum(power_spectrum[total_mask]) or np.finfo(float).eps

    prl = prl_energy / total_energy * 100
    prh = prh_energy / total_energy * 100
    return prl, prh

def clasificar_software(prl, prh):
    try:
        k = int(entry_k.get())
        if k <= 0:
            raise ValueError
    except:
        messagebox.showerror("Error", "El valor de k debe ser un entero positivo.")
        return "k inválido"

    """
    Clasifica el punto (prl, prh) usando k-NN en software con distancia Manhattan.
    """
    if dp_corona is None or dp_ruido is None:
        return "Dataset incompleto"

    # Recalcular PRs del dataset
    prl1, prh1 = compute_pr(dp_corona, fs, prl_band, prh_band, total_band)
    prl2, prh2 = compute_pr(dp_ruido, fs, prl_band, prh_band, total_band)

    datos = np.concatenate([
        np.column_stack((prl1, prh1)),
        np.column_stack((prl2, prh2))
    ])

    etiquetas = ['Descarga Parcial'] * len(prl1) + ['Ruido'] * len(prl2)

    # Distancias Manhattan
    distancias = [abs(prl - x[0]) + abs(prh - x[1]) for x in datos]
    vecinos = np.argsort(distancias)[:k]
    clases = [etiquetas[i] for i in vecinos]

    # Votación mayoritaria
    resultado = max(set(clases), key=clases.count)
    return resultado


def enviar_evento_y_esperar(evento):
    prl, prh = calcular_prl_prh(evento)
    prl_word = round(prl * 100)
    prh_word = round(prh * 100)
    data = struct.pack('>HH', prl_word, prh_word)

    try:
        # Limpia la cola UART antes de enviar
        while not uart_queue.empty():
            uart_queue.get_nowait()

        ser.reset_input_buffer()  # Limpia buffer físico también
        ser.write(data)
        ser.flush()

        # Esperar la respuesta limpia desde la cola
        try:
            respuesta = uart_queue.get(timeout=1)  # Espera hasta 1 segundo
        except queue.Empty:
            uart_label.config(text="⚠️ Timeout: No hubo respuesta desde la FPGA")
            return

    except Exception as e:
        uart_label.config(text=f"Error al enviar: {e}")
        return

    if len(respuesta) == 2:
        paquete = (respuesta[0] << 8) | respuesta[1]
        label = (paquete >> 15) & 0x01
        ciclos = paquete & 0x7FFF

        print(f"[DEBUG] Bytes UART: {respuesta.hex()} → paquete: {paquete:016b} → label={label}, ciclos={ciclos}")

        tiempo_us = ciclos * 0.01  # 10 ns por ciclo = 0.01 µs

        clasificacion = "Descarga Parcial" if label == 1 else "Ruido"
        uart_label.config(
            text=f"[FPGA] Clasificación: {clasificacion} | {ciclos} ciclos ≈ {tiempo_us:.2f} µs"
        )
    else:
        uart_label.config(text="⚠️ Respuesta incompleta desde la FPGA")






# -------------------------------------------------------------------------
# Callbacks GUI
# -------------------------------------------------------------------------
def cargar_archivo(tipo):
    global datos_modificados, dp_corona, dp_ruido
    file = filedialog.askopenfilename(title=f"Seleccionar archivo de eventos ({tipo})")
    if not file:
        return

    data = (pd.read_csv(file, delim_whitespace=True, header=None, dtype=str)
              .replace(",", ".", regex=True).astype(float).T)

    if tipo == "corona":
        dp_corona = data
        status_label.config(text="Archivo de descarga parcial cargado.")
        btn_corona.config(bootstyle="success")
       

    else:
        dp_ruido = data
        status_label.config(text="Archivo de ruido cargado.")
        btn_ruido.config(bootstyle="success")
        
    datos_modificados = True


    ax.clear()
    canvas.draw()
    btn_enviar.config(state="disabled")
    verificar_datos_cargados()

def cargar_evento():
    global evento_actual
    filepath = filedialog.askopenfilename(title="Seleccionar archivo de evento (200 muestras)")
    if not filepath:
        return
    data = (pd.read_csv(filepath, delim_whitespace=True, header=None)
              .replace(",", ".", regex=True).astype(float))

    if data.shape[0] != 200:
        messagebox.showerror("Error", "El archivo debe tener 200 muestras.")
        return

    evento_actual = data.squeeze()
    btn_evento.config(bootstyle="success")
    status_label.config(text="Evento cargado. Presiona 'Aplicar y actualizar gráfico'.")
    verificar_datos_cargados()

def clasificar_todos_software():
    global eventos_marcados
    if not eventos_marcados:
        messagebox.showwarning("Aviso", "No hay eventos marcados.")
        return

    lista_resultados.delete(0, tk.END)
    uart_label.config(text="Clasificando eventos en software...")
    root.update_idletasks()

    tiempos = []

    for i, evento in enumerate(eventos_marcados, start=1):
        prl = evento["prl"]
        prh = evento["prh"]

        t_inicio = time.perf_counter()
        resultado = clasificar_software(prl, prh)
        t_fin = time.perf_counter()
        t_individual = (t_fin - t_inicio) * 1000  # en milisegundos
        tiempos.append(t_individual)

        # Construye línea con cuerpo fijo y tiempo alineado
        cuerpo = f"[SW] #{i:02d} → PRL={prl:6.2f}%, PRH={prh:6.2f}% → {resultado:<17}".ljust(60)
        linea = f"{cuerpo}({t_individual:6.2f} ms)"
        lista_resultados.insert(tk.END, linea)

    duracion_total = sum(tiempos)

    # Línea final con misma alineación
    etiqueta_total = "→ Tiempo total"
    linea_total = f"{etiqueta_total:<60}({duracion_total:6.2f} ms)"
    lista_resultados.insert(tk.END, linea_total)

    uart_label.config(text=f"[SW] Clasificación completada en {duracion_total/1000:.3f} segundos.")

def enviar_a_fpga():
    global eventos_marcados
    if not eventos_marcados:
        messagebox.showwarning("Aviso", "No hay eventos marcados para enviar.")
        return

    lista_resultados.delete(0, tk.END)
    uart_label.config(text="Enviando eventos a FPGA...")
    root.update_idletasks()

    tiempos_uart_totales = []
    tiempos_fpga_totales = []

    for i, evento in enumerate(eventos_marcados, start=1):
        prl = evento["prl"]
        prh = evento["prh"]
        prl_word = round(prl * 100)
        prh_word = round(prh * 100)
        data = struct.pack('>HH', prl_word, prh_word)

        try:
            t_uart_inicio = time.perf_counter()

            # ✅ Limpiar cualquier respuesta anterior en la cola UART
            while not uart_queue.empty():
                try:
                    uart_queue.get_nowait()
                except queue.Empty:
                    break

            ser.reset_input_buffer()
            ser.write(data)
            ser.flush()

            # Esperar la respuesta desde el hilo UART
            try:
                respuesta = uart_queue.get(timeout=1)  # espera máximo 1s
            except queue.Empty:
                clasificacion = "Timeout"
                ciclos = 0
                tiempo_fpga_ms = 0.0
                tiempo_uart_ms = (time.perf_counter() - t_uart_inicio) * 1000
                tiempo_total_ms = tiempo_uart_ms
                linea1 = f"[FPGA] #{i:02d} → PRL= {prl:6.2f}%, PRH= {prh:6.2f}% → {clasificacion}"
                linea2 = (f"         UART: {tiempo_uart_ms:7.3f} ms | FPGA: {tiempo_fpga_ms:9.5f} ms "
                          f"({ciclos} ciclos) | Total: {tiempo_total_ms:6.2f} ms")
                lista_resultados.insert(tk.END, linea1)
                lista_resultados.insert(tk.END, linea2)
                continue

            t_uart_fin = time.perf_counter()
            tiempo_uart_ms = (t_uart_fin - t_uart_inicio) * 1000

            if len(respuesta) == 2:
                paquete = (respuesta[0] << 8) | respuesta[1]
                label = (paquete >> 15) & 0x01
                ciclos = paquete & 0x7FFF

                print(f"[DEBUG] Bytes UART: {respuesta.hex()} → paquete: {paquete:016b} → label={label}, ciclos={ciclos}")

                tiempo_fpga_ms = ciclos * 0.01 / 1000
                clasificacion = "Descarga Parcial" if label == 1 else "Ruido"

            else:
                clasificacion = "Sin respuesta"
                ciclos = 0
                tiempo_fpga_ms = 0.0

        except Exception as e:
            clasificacion = f"Error: {e}"
            ciclos = 0
            tiempo_fpga_ms = 0.0
            tiempo_uart_ms = 0.0

        tiempo_total_ms = tiempo_uart_ms + tiempo_fpga_ms
        tiempos_uart_totales.append(tiempo_uart_ms)
        tiempos_fpga_totales.append(tiempo_fpga_ms)

        linea1 = f"[FPGA] #{i:02d} → PRL= {prl:6.2f}%, PRH= {prh:6.2f}% → {clasificacion}"
        linea2 = (f"         UART: {tiempo_uart_ms:7.3f} ms | FPGA: {tiempo_fpga_ms:9.5f} ms "
                  f"({ciclos} ciclos) | Total: {tiempo_total_ms:6.2f} ms")

        lista_resultados.insert(tk.END, linea1)
        lista_resultados.insert(tk.END, linea2)

    # === Totales
    total_uart_ms = sum(tiempos_uart_totales)
    total_fpga_ms = sum(tiempos_fpga_totales)
    total_final_ms = total_uart_ms + total_fpga_ms

    lista_resultados.insert(tk.END, "")
    lista_resultados.insert(tk.END, f"→ Tiempo total UART : {total_uart_ms:9.2f} ms")
    lista_resultados.insert(tk.END, f"→ Tiempo total FPGA : {total_fpga_ms:9.5f} ms")
    lista_resultados.insert(tk.END, f"→ Tiempo total FINAL: {total_final_ms:9.2f} ms")

    uart_label.config(
        text=f"[FPGA] Clasificación completada en {total_final_ms:.2f} ms (UART + FPGA)"
    )


def clasificar_manual_software():
    global evento_manual
    if evento_manual is None:
        messagebox.showwarning("Aviso", "No hay evento seleccionado.")
        return

    prl, prh = evento_manual
    t0 = time.perf_counter()
    resultado = clasificar_software(prl, prh)
    t1 = time.perf_counter()
    duracion = (t1 - t0) * 1000  # en milisegundos

    uart_label.config(text=f"[SW] {resultado} (t = {duracion:.2f} ms)")


def actualizar_grafico():
    global fs, prl_band, prh_band, total_band, datos_modificados
    try:
        ax.clear()
        fs = float(entry_fs.get()) * 1e6
        prl_band = (float(entry_prl1.get()) * 1e6, float(entry_prl2.get()) * 1e6)
        prh_band = (float(entry_prh1.get()) * 1e6, float(entry_prh2.get()) * 1e6)
        total_band = (float(entry_tot1.get()) * 1e6, float(entry_tot2.get()) * 1e6)

        df = generar_df(fs, prl_band, prh_band, total_band)
        if not df.empty:
            guardar_coe("prl.coe", df["PRL"].values * 100)
            guardar_coe("prh.coe", df["PRH"].values * 100)
            guardar_coe("labels.coe", [1 if c == "Descarga Parcial" else 0 for c in df["Clase"]])

            if datos_modificados:
                messagebox.showinfo(
                    "Archivos generados",
                    "Se crearon prl.coe, prh.coe y labels.coe en la carpeta del script."
                )
                datos_modificados = False

            df[df['Clase'] == 'Descarga Parcial'].plot.scatter(
                x='PRL', y='PRH', color='orange', alpha=0.5, s=10, ax=ax, label='Descarga Parcial')
            df[df['Clase'] == 'Ruido'].plot.scatter(
                x='PRL', y='PRH', color='violet', alpha=0.3, s=10, ax=ax, label='Ruido')
            ax.plot([0, 100], [100, 0], linestyle='--', color='gray', label='PRL + PRH = 100%')

        if evento_actual is not None:
            fft_vals = np.fft.fft(evento_actual)
            power_spectrum = np.abs(fft_vals[:n_samples // 2])**2
            freqs = np.fft.fftfreq(n_samples, d=1 / fs)[:n_samples // 2]

            prl_mask = (freqs >= prl_band[0]) & (freqs < prl_band[1])
            prh_mask = (freqs >= prh_band[0]) & (freqs < prh_band[1])
            total_mask = (freqs >= total_band[0]) & (freqs < total_band[1])

            prl_energy = np.sum(power_spectrum[prl_mask])
            prh_energy = np.sum(power_spectrum[prh_mask])
            total_energy = np.sum(power_spectrum[total_mask]) or np.finfo(float).eps

            prl = prl_energy / total_energy * 100
            prh = prh_energy / total_energy * 100
            ax.scatter(prl, prh, color='red', s=100, marker='x', label='Evento cargado')
            btn_enviar.config(state="normal")

        ax.set_xlim(0, 100)
        ax.set_ylim(0, 100)
        ax.set_xlabel('% PRL')
        ax.set_ylabel('% PRH')
        ax.set_title('Distribución espectral relativa')
        ax.grid(True)
        ax.legend()
        canvas.draw()

        descripcion_label.config(
            text=("El sistema implementa un clasificador binario basado en la energía espectral relativa "
                  "de señales de entrada. La clasificación puede realizarse tanto por hardware (FPGA) como "
                  "por software (CPU), permitiendo comparar rendimiento y comportamiento.\n\n"
                  "En la FPGA, el procesamiento es determinista: cada evento se clasifica en un tiempo fijo "
                  "de 746 ciclos de reloj (7.46 μs a 100 MHz), independientemente de la carga del sistema o el "
                  "número de eventos. Sin embargo, la comunicación UART entre la interfaz y la FPGA introduce "
                  "una latencia variable que representa el principal cuello de botella en el tiempo total de clasificación.\n\n"
                  "En contraste, la clasificación por software se realiza en la CPU mediante una implementación "
                  "del algoritmo k-NN. Aunque flexible, este enfoque es no determinista y su tiempo de ejecución "
                  "puede variar según la carga del sistema operativo, el estado de la memoria y otros factores del entorno.\n\n"
                  "Esta dualidad permite comparar el desempeño entre un procesamiento especializado, rápido y predecible (FPGA), "
                  "y un procesamiento general, más lento y variable (software), revelando las ventajas del hardware dedicado "
                  "en tareas de inferencia en tiempo real.")
        )

        status_label.config(text="Gráfico actualizado.")
    except Exception as e:
        status_label.config(text=f"Error: {e}")
        descripcion_label.config(  # Asegura que la descripción también aparezca aunque haya error
            text=("El sistema implementa un clasificador binario basado en la energía espectral relativa "
                  "de señales de entrada. La clasificación puede realizarse tanto por hardware (FPGA) como "
                  "por software (CPU), permitiendo comparar rendimiento y comportamiento.\n\n"
                  "En la FPGA, el procesamiento es determinista: cada evento se clasifica en un tiempo fijo "
                  "de 746 ciclos de reloj (7.46 μs a 100 MHz), independientemente de la carga del sistema o el "
                  "número de eventos. Sin embargo, la comunicación UART entre la interfaz y la FPGA introduce "
                  "una latencia variable que representa el principal cuello de botella en el tiempo total de clasificación.\n\n"
                  "En contraste, la clasificación por software se realiza en la CPU mediante una implementación "
                  "del algoritmo k-NN. Aunque flexible, este enfoque es no determinista y su tiempo de ejecución "
                  "puede variar según la carga del sistema operativo, el estado de la memoria y otros factores del entorno.\n\n"
                  "Esta dualidad permite comparar el desempeño entre un procesamiento especializado, rápido y predecible (FPGA), "
                  "y un procesamiento general, más lento y variable (software), revelando las ventajas del hardware dedicado "
                  "en tareas de inferencia en tiempo real.")
        )

def limpiar_grafico():
    global evento_actual, dp_corona, dp_ruido, btn_soft  # <- incluye btn_soft
    ax.clear()
    canvas.draw()

    evento_actual = dp_corona = dp_ruido = None

    # Desactiva ambos botones correctamente
    btn_enviar.config(state="disabled")
    btn_soft.config(state="disabled")   # <- Desactiva el botón de software también
    btn_aplicar.config(state="disabled")

    # Restaura estilos
    for b in (btn_corona, btn_ruido):
        b.config(bootstyle="secondary")
    btn_evento.config(bootstyle="danger")

    descripcion_label.config(text="")
    status_label.config(text="Gráfico limpio. Cargar nuevamente los tres archivos.")
    uart_label.config(text="En espera de respuesta...")



def limpiar_eventos():
    global evento_manual, eventos_marcados
    evento_manual = None
    eventos_marcados = []

    
    for text in ax.texts:
        text.remove()

    
    for coll in ax.collections[:]:
        if coll.get_label() not in ["Descarga Parcial", "Ruido", "PRL + PRH = 100%"]:
            coll.remove()

    
    handles, labels = ax.get_legend_handles_labels()
    base_labels = ["Descarga Parcial", "Ruido", "PRL + PRH = 100%"]
    base_handles = [h for h, l in zip(handles, labels) if l in base_labels]
    base_labels = [l for l in labels if l in base_labels]
    if base_handles:
        ax.legend(base_handles, base_labels)
    else:
        ax.legend().remove()


    # Vaciar lista de resultados
    lista_resultados.delete(0, tk.END)

    # Restablecer botones
    btn_enviar.config(state="disabled")
    btn_agregar.config(state="disabled")
    btn_soft.config(state="disabled")


    # Estado de la interfaz
    status_label.config(text="Eventos manuales eliminados. Solo se muestran los datos del dataset.")
    uart_label.config(text="En espera de respuesta...")

    canvas.draw()

# -------------------------------------------------------------------------
# Construcción GUI
# -------------------------------------------------------------------------
style = Style("cosmo")
root = style.master
root.title("Clasificador Espectral FPGA")
root.geometry("1700x875")
root.resizable(False, False) #Evita que la ventana cambie de tamaño


eventos_marcados = []  # Lista global para almacenar eventos manuales

def agregar_evento():
    global evento_manual, eventos_marcados
    if evento_manual is None:
        return

    prl, prh = evento_manual

    # Guarda el evento
    eventos_marcados.append({'prl': prl, 'prh': prh})

    # Dibuja punto rojo pequeño 
    ax.scatter(prl, prh, color='red', s=10, marker='o')


    # Dibuja número al lado
    ax.text(prl + 0.7, prh + 0.7, str(len(eventos_marcados)),
            fontsize=12, weight='bold', color='black')

    canvas.draw()

    btn_enviar.config(state="normal")
    btn_agregar.config(state="disabled")
    status_label.config(text=f"Evento #{len(eventos_marcados)} agregado. PRL={prl:.2f}%, PRH={prh:.2f}%.")
    btn_soft.config(state="normal")

# 1. Carga
frame_carga = LabelFrame(root, text="1. Carga de Datos", padding=10)
frame_carga.pack(fill="x", padx=15, pady=5)

btn_corona = Button(frame_carga, text="Cargar DESCARGA PARCIAL",
                    bootstyle="primary", command=lambda: cargar_archivo("corona"))
btn_ruido = Button(frame_carga, text="Cargar RUIDO",
                   bootstyle="primary", command=lambda: cargar_archivo("ruido"))
btn_agregar = Button(frame_carga, text="Agregar Evento Seleccionado",
                     bootstyle="warning", command=agregar_evento, state="disabled")
btn_evento = Button(frame_carga, text="Limpiar Eventos",
                    bootstyle="danger", command=limpiar_eventos)

# Empaque en el orden deseado
for btn in (btn_corona, btn_ruido, btn_agregar, btn_evento):
    btn.pack(side="left", expand=True, fill="x", padx=5)


# 2. Configuración + 3. Gráfico en layout dual
frame_dual = tk.Frame(root)
frame_dual.pack(fill="both", expand=True, padx=15, pady=5)

# 2. Configuración de bandas
frame_config = LabelFrame(frame_dual, text="2. Configuración de Bandas", padding=10)
frame_config.grid(row=0, column=0, sticky="n")
frame_config.configure(width=435, height=250)  # Ajusta según necesites
frame_config.grid_propagate(False)  # Evita que se adapte al contenido


# Entradas con tamaño fijo
entry_fs   = Entry(frame_config, width=10, justify="center")
entry_prl1 = Entry(frame_config, width=10, justify="center")
entry_prl2 = Entry(frame_config, width=10, justify="center")
entry_prh1 = Entry(frame_config, width=10, justify="center")
entry_prh2 = Entry(frame_config, width=10, justify="center")
entry_tot1 = Entry(frame_config, width=10, justify="center")
entry_tot2 = Entry(frame_config, width=10, justify="center")
entry_k = Entry(frame_config, width=10, justify="center")
entry_k.insert(0, "5")  # Valor por defecto


# Valores por defecto
for widget, val in zip(
    (entry_fs, entry_prl1, entry_prl2, entry_prh1, entry_prh2, entry_tot1, entry_tot2),
    ("200", "0", "3", "15", "25", "0", "100")):
    widget.insert(0, val)

# Etiquetas y entradas en filas
tk.Label(frame_config, text="fs (MHz)").grid(row=0, column=0, sticky="e")
entry_fs.grid(row=0, column=1)

tk.Label(frame_config, text="PRL (MHz)").grid(row=1, column=0, sticky="e")
entry_prl1.grid(row=1, column=1)
entry_prl2.grid(row=1, column=2)

tk.Label(frame_config, text="PRH (MHz)").grid(row=2, column=0, sticky="e")
entry_prh1.grid(row=2, column=1)
entry_prh2.grid(row=2, column=2)

tk.Label(frame_config, text="Total (MHz)").grid(row=3, column=0, sticky="e")
entry_tot1.grid(row=3, column=1)
entry_tot2.grid(row=3, column=2)
tk.Label(frame_config, text="k (vecinos)").grid(row=4, column=0, sticky="e")
entry_k.grid(row=4, column=1)

# Botones con ancho fijo
btn_aplicar = Button(frame_config, text="Aplicar dataset", bootstyle="success",
                     command=actualizar_grafico, width=20, padding=5, state="disabled")
btn_limpiar = Button(frame_config, text="Limpiar gráfico", bootstyle="secondary",
                     command=limpiar_grafico, width=20, padding=5)


btn_aplicar.grid(row=5, column=0, columnspan=2, sticky="ew", padx=(0, 5), pady=(10, 5))
btn_limpiar.grid(row=5, column=2, sticky="ew", padx=(5, 0), pady=(10, 5))

# Label de estado con ancho fijo
status_label = tk.Label(frame_config, text="...", font=("Arial", 10), anchor="w", width=50)
status_label.grid(row=6, column=0, columnspan=3, sticky="w", pady=(5, 0))


# Descripción
frame_descripcion = LabelFrame(frame_dual, text="Descripción", padding=10)
frame_descripcion.grid(row=1, column=0, sticky="nsew", pady=(10, 0))


frame_descripcion.configure(width=435, height=160)
frame_descripcion.grid_propagate(False)

descripcion_label = tk.Label(
    frame_descripcion,
    text="",
    wraplength=410,   # Ligeramente menor que el ancho para ajuste visual
    justify="left",
    font=("Arial", 9),
    fg="gray20"
)
descripcion_label.pack(fill="both", expand=True, padx=5, pady=5)
descripcion_label.config(
    text=("El sistema implementa un clasificador binario basado en la energía espectral relativa "
          "de señales de entrada. La clasificación puede realizarse tanto por hardware (FPGA) como "
          "por software (CPU), permitiendo comparar rendimiento y comportamiento.\n\n"
          "En la FPGA, el procesamiento es determinista: cada evento se clasifica en un tiempo fijo "
          "de 746 ciclos de reloj (7.46 μs a 100 MHz), independientemente de la carga del sistema o el "
          "número de eventos. Sin embargo, la comunicación UART entre la interfaz y la FPGA introduce "
          "una latencia variable que representa el principal cuello de botella en el tiempo total de clasificación.\n\n"
          "En contraste, la clasificación por software se realiza en la CPU mediante una implementación "
          "del algoritmo k-NN. Aunque flexible, este enfoque es no determinista y su tiempo de ejecución "
          "puede variar según la carga del sistema operativo, el estado de la memoria y otros factores del entorno.\n\n"
          "Esta dualidad permite comparar el desempeño entre un procesamiento especializado, rápido y predecible (FPGA), "
          "y un procesamiento general, más lento y variable (software), revelando las ventajas del hardware dedicado "
          "en tareas de inferencia en tiempo real.")
)

def copiar_todo_resultado():
    texto = '\n'.join(lista_resultados.get(0, tk.END))
    root.clipboard_clear()
    root.clipboard_append(texto)
    root.update()  # Necesario para que funcione bien en todos los sistemas
    messagebox.showinfo("Copiado", "Resultados copiados al portapapeles.")

# 3. Gráfico
frame_plot = LabelFrame(frame_dual, text="3. Visualización Espectral", padding=10)
frame_plot.grid(row=0, column=1, rowspan=2, sticky="nsew", padx=(20, 0))
frame_dual.columnconfigure(1, weight=1)

fig, ax = plt.subplots(figsize=(6,5))
canvas = FigureCanvasTkAgg(fig, master=frame_plot)
canvas.draw()
canvas.get_tk_widget().pack()

# Lista lateral para mostrar eventos y su clasificación
frame_lista = LabelFrame(frame_dual, text="Eventos Clasificados", padding=10)
frame_lista.grid(row=0, column=2, rowspan=4, sticky="ns", padx=(20, 0))
lista_resultados = tk.Listbox(frame_lista, width=85, height=20, font=("Courier", 9))
lista_resultados.pack(fill="both", expand=True)
btn_copiar_resultados = Button(frame_lista, text="Copiar Todo",
                               bootstyle="secondary", command=copiar_todo_resultado)
btn_copiar_resultados.pack(fill="x", pady=(5, 0))


def on_click(event):
    global evento_manual

    if event.inaxes != ax:
        return

    prl = event.xdata
    prh = event.ydata

    if not (0 <= prl <= 100 and 0 <= prh <= 100):
        return

    evento_manual = (prl, prh)

    # Eliminar punto verde anterior
    for coll in ax.collections:
        if hasattr(coll, "get_label") and coll.get_label() == "Punto seleccionado":
            coll.remove()

    # Dibujar punto verde (seleccionado)
    ax.scatter(prl, prh, color='red', s=10, marker='o', label='Punto seleccionado')

    ax.legend()
    canvas.draw()

    btn_agregar.config(state="normal")
    status_label.config(text=f"Seleccionaste: PRL={prl:.2f}%, PRH={prh:.2f}%. Presiona 'Agregar Evento'.")


# CONEXIÓN DEL CLIC EN EL GRÁFICO
canvas.mpl_connect("button_press_event", on_click)

# 4. Control FPGA
frame_envio = LabelFrame(frame_dual, text="4. Control FPGA", padding=10)
frame_envio.grid(row=2, column=0, columnspan=2, sticky="ew", pady=(10, 5))
# FILA HORIZONTAL de botones
fila_botones = tk.Frame(frame_envio)
fila_botones.pack(fill="x")

btn_enviar = Button(fila_botones, text="Enviar a FPGA",
                    bootstyle="danger", command=lambda: threading.Thread(target=hilo_enviar_a_fpga).start(), state="disabled")

btn_enviar.pack(side="left", expand=True, fill="x", padx=5)

btn_soft = Button(fila_botones, text="Clasificar por Software",
                  bootstyle="primary", command=clasificar_todos_software, state="disabled")
btn_soft.pack(side="left", expand=True, fill="x", padx=5)


# Resultado UART
frame_uart = LabelFrame(frame_dual, text="Resultado de Clasificación", padding=10)
frame_uart.grid(row=3, column=0, columnspan=2, sticky="ew", pady=(0, 10))
uart_label = tk.Label(frame_uart, text="En espera de respuesta...", font=("Arial", 10), fg="navy")
uart_label.pack(fill="x")

def esperar_respuesta_fpga():
    respuesta = read_fpga_response()
    uart_label.after(0, lambda: uart_label.config(text=respuesta))

def hilo_enviar_a_fpga():
    btn_enviar.config(state="disabled")  # Desactiva botón para evitar múltiples clics
    uart_label.after(0, lambda: uart_label.config(text="⏳ Clasificando en FPGA..."))  # Mensaje inicial
    enviar_a_fpga()  # Llama a la función principal de envío y medición
    uart_label.after(0, lambda: uart_label.config(text="✔️ Clasificación finalizada"))  # Mensaje final
    btn_enviar.config(state="normal")  # Reactiva el botón




root.mainloop()
