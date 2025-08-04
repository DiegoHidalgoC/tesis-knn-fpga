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

Se evaluaron tres alternativas para ordenar las distancias obtenidas en el algoritmo k-NN:  
🔁 **Bubble_Sort**, que requiere reorganizar la totalidad del arreglo;  
🔁 **Top_k_Bubble_Sort**, una variante más acotada que aplica Bubble Sort solo sobre los \(k\) primeros elementos; y  
✅ **Top_k_Sort**, un enfoque incremental derivado de `Insertion Sort`, que conserva dinámicamente los \(k\) valores más pequeños a medida que llegan nuevos datos.

Gracias a su bajo uso de LUTs y registros, y a su compatibilidad con arquitecturas secuenciales en tiempo real, **Top_k_Sort** fue seleccionado como la solución óptima para implementaciones eficientes en FPGA.

### 🔗 Acceso directo a los bloques RTL

- 🔁 [Bubble Sort](bubble_sort/bubble_sort.srcs/sources_1/new/bubble_sort.sv)  
- 🔁 [Top-k Bubble Sort](top_k_sort_bubble/top_k_sort_bubble.srcs/sources_1/new/top_k_sort_bubble.sv)  
- ✅ [Top-k Sort](top_k_sort/top_k_sort.srcs/sources_1/new/top_k_sort.sv)

