## 📊 Comparación de algoritmos de ordenamiento

<p align="center">
  <img src="sort.png" width="500"/>
</p>

<div align="center">

| Algoritmo            | LUTs    | Registros |
|----------------------|---------|-----------|
| Bubble_Sort          | 38,047  | 1,806     |
| Top_k_Bubble_Sort    |   391   |   90      |
| **Top_k_Sort**       | **129** | **90**    |

</div>    

Tras una evaluación comparativa de distintas técnicas de ordenamiento aplicadas al algoritmo k-NN, se concluyó que 
**Top_k_Sort** representa la alternativa más eficiente para entornos de hardware embebido. Este enfoque, derivado del clásico `Insertion Sort`, mantiene de forma incremental los \(k\) elementos más pequeños a medida que llegan los datos, sin requerir el ordenamiento completo del arreglo.

Además de reducir drásticamente el uso de recursos lógicos (LUTs y registros), esta implementación facilita la operación secuencial en tiempo real y se adapta naturalmente a la arquitectura de sistemas en FPGA.

### 🔗 Acceso directo a los bloques RTL

- 🔁 [Bubble Sort (`bubble_sort.sv`)](bloques/bubble_sort.sv)  
- 🔁 [Top-k Bubble Sort (`top_k_sort_bubble.sv`)](bloques/top_k_sort_bubble.sv)  
- ✅ [Top-k Sort (`top_k_sort.sv`)](bloques/top_k_sort.sv)
