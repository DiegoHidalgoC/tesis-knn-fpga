## Interfaz de Clasificación Espectral (GUI en Python)

<p align="center">
  <img src="gui.png" alt="Interfaz GUI clasificador FPGA" width="800"/>
</p>

Este repositorio incluye una interfaz gráfica desarrollada en Python (`Tkinter`, `ttkbootstrap` y `Matplotlib`) que permite cargar señales espectrales, configurar parámetros, visualizar la distribución de clases y clasificar eventos tanto por software como por hardware. Su propósito es comparar el rendimiento de un clasificador binario k-NN ejecutado en una FPGA frente a su equivalente en CPU.

### Características principales:

- **1. Carga de datos**  
  Permite cargar señales de descarga parcial y ruido desde archivos `.txt`. También se pueden agregar eventos manualmente desde el gráfico o desde archivos individuales.

- **2. Configuración de bandas**  
  El usuario puede definir las bandas espectrales `PRL`, `PRH` y `Total`, así como la frecuencia de muestreo (`fs`) y el parámetro `k` del clasificador.

- **3. Visualización espectral**  
  Muestra un gráfico de dispersión con la distribución de energía relativa entre PRL y PRH. Los puntos se agrupan por clase (`Descarga Parcial` en naranja, `Ruido` en violeta) y los eventos seleccionados se resaltan con marcadores y etiquetas numeradas.

- **4. Clasificación por software**  
  Se utiliza una implementación del algoritmo k-NN con distancia Manhattan. El resultado se presenta con tiempos detallados por evento y el total, reflejando la variabilidad natural del entorno de software.

- **5. Clasificación por hardware (FPGA)**  
  Los eventos se envían vía UART a una FPGA Artix-7 100T, la cual responde con la clasificación (`Ruido` o `Descarga Parcial`) y el número de ciclos de reloj consumidos. Esto permite medir con precisión la latencia del procesamiento embebido.

- **6. Registro de resultados**  
  Se presenta un panel lateral con el historial de eventos clasificados, incluyendo tiempos UART y FPGA para cada uno. También se ofrece un botón para copiar todo el resultado al portapapeles.

---

### Detalles técnicos:

- **Frameworks:** `Tkinter`, `ttkbootstrap`, `Matplotlib`, `Pandas`, `NumPy`, `pyserial`  
- **Protocolo:** UART a 460800 baudios  
- **Frecuencia de reloj:** 100 MHz (medición en ciclos desde la FPGA)  
- **Clasificador FPGA:** distancia Manhattan, arquitectura RTL optimizada  
- **Comparación temporal:**  
  - Software: variable, dependiente de CPU y sistema operativo  
  - Hardware: determinista, 745 ciclos/evento (≈ 7.45 μs a 100 MHz)

---

Esta herramienta fue utilizada para validar funcionalmente el sistema, desde la carga de señales hasta la clasificación final, permitiendo comparar precisión, latencia y rendimiento entre ambas plataformas.

