## 📊 Comparación de algoritmos de ordenamiento

<p align="center">
  <img src="sort.png" width="500"/>
</p>

| Algoritmo            | LUTs    | Registros |
|----------------------|---------|-----------|
| Bubble Sort          | 38,047  | 1,806     |
| Top-k Bubble Sort    |   391   |   90      |
| **Top-k Sort**       | **129** | **90**    |

Tras una evaluación comparativa de distintas técnicas de ordenamiento aplicadas al algoritmo k-NN, se concluyó que **Top-k Sort** representa la alternativa más eficiente para entornos de hardware embebido. Este enfoque, derivado del clásico `Insertion Sort`, mantiene de forma incremental los \(k\) elementos más pequeños a medida que llegan los datos, sin requerir el ordenamiento completo del arreglo.

Además de reducir drásticamente el uso de recursos lógicos (LUTs y registros), esta implementación facilita la operación secuencial en tiempo real y se adapta naturalmente a la arquitectura de sistemas en FPGA.

### 🔗 Acceso directo a los bloques RTL

- 🔁 [Bubble Sort (`bubble_sort.sv`)](bloques/bubble_sort.sv)  
- 🔁 [Top-k Bubble Sort (`top_k_sort_bubble.sv`)](bloques/top_k_sort_bubble.sv)  
- ✅ [Top-k Sort (`top_k_sort.sv`)](bloques/top_k_sort.sv)
