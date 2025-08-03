
#### 📊 Datos de Entrenamiento y Prueba

Este directorio contiene los archivos utilizados para entrenar y validar el clasificador binario k-NN implementado en FPGA.

Los datos provienen de mediciones experimentales realizadas bajo condiciones de laboratorio, y corresponden a **eventos de descargas parciales internas**, **descargas tipo corona** y **ruido eléctrico**. Cada evento representa una señal temporal adquirida a una frecuencia de **200 MHz**, lo que entrega una **resolución temporal de 1 μs** por muestra.

Las señales se almacenan en archivos de texto organizados por columnas, donde cada columna representa un evento individual compuesto por **200 muestras**. Este formato es compatible con herramientas como Python y permite su transformación directa en archivos `.coe` para la FPGA.

> 🧠 La interfaz gráfica incluida en [`scripts/interfaz.py`](../scripts/interfaz.py) procesa automáticamente estos datos, extrayendo los vectores de características espectrales (PRL y PRH) y generando los archivos `prl.coe`, `prh.coe` y `labels.coe` necesarios para su carga en BRAMs dentro del clasificador hardware.

---

📁 **Contenido**:

- [DP_corona](base_de_datos/ferrita_DP_corona) → Eventos correspondientes a descargas tipo corona  
- [DP_interna](base_de_datos/ferrita_DP_interna) → Eventos correspondientes a descargas parciales internas  
- [ruido_corona](base_de_datos/ferrita_ruido_corona) y [ruido_interna](base_de_datos/ferrita_ruido_interna)→ Señales de fondo utilizadas como clase negativa (ruido)

---

✅ Todos los archivos han sido preprocesados para ser compatibles con el sistema de clasificación y pueden ser cargados directamente desde la GUI.
