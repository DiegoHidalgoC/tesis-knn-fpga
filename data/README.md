
# 📊 Datos de Entrenamiento y Prueba

Este directorio contiene los archivos utilizados para entrenar y validar el clasificador binario k-NN implementado en FPGA.

Los datos provienen de mediciones experimentales bajo condiciones de laboratorio, y corresponden a **eventos de descargas parciales internas**, **descargas tipo corona** y **ruido eléctrico**. Cada evento representa una señal temporal obtenida con una frecuencia de muestreo de **200 MHz**, otorgando una **resolución temporal de 1 μs** por muestra.

Estas señales se almacenan en archivos `.txt` en formato columna, donde cada columna representa un evento individual compuesto por **200 muestras**. Este formato fue elegido por su compatibilidad directa con herramientas como Python y su posterior transformación a archivos `.coe` utilizados por la FPGA.

> 🧠 La interfaz gráfica en Python incluida en [`scripts/interfaz.py`](../scripts/interfaz.py) se encarga de transformar automáticamente estos datos en vectores de características espectrales (PRL y PRH), generando los archivos `prl.coe`, `prh.coe` y `labels.coe` necesarios para cargar los datos en BRAMs dentro del clasificador en FPGA.

---

📁 **Contenido**:

- `descarga_corona/` → Eventos correspondientes a descargas tipo corona  
- `descarga_interna/` → Eventos correspondientes a descargas parciales internas  
- `ruido/` → Señales de fondo utilizadas como clase negativa (ruido)

---

✅ Todos los archivos han sido preprocesados para ser compatibles con el sistema de clasificación y pueden ser cargados directamente desde la GUI.

