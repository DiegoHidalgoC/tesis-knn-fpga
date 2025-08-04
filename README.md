# Tesis: Clasificación Binaria con k-NN en FPGA

Este repositorio contiene la tesis de grado y todos los archivos asociados al desarrollo de un clasificador binario basado en el algoritmo k-Nearest Neighbors (k-NN), optimizado para su implementación en hardware reconfigurable. El sistema fue validado sobre la plataforma [**Nexys A7-100T**](https://digilent.com/reference/programmable-logic/nexys-a7/start?srsltid=AfmBOoqf_FrmcyYs-1_0JpY8YCNReaJSgqceUCSAD_rY0u2UjFuO4G22), equipada con una FPGA **Xilinx Artix-7 XC7A100T-1CSG324C**, permitiendo una clasificación determinista en tiempo real mediante lógica digital personalizada.

Todo el flujo de diseño fue desarrollado utilizando [**Vivado Design Suite 2025**](https://www.amd.com/es/products/software/adaptive-socs-and-fpgas/vivado.html), empleando descripciones HDL en **SystemVerilog**, integrando bloques mediante **IP Integrator** y validando el comportamiento mediante herramientas como **Integrated Logic Analyzer (ILA)**.

### Estructura del repositorio:

- 📄 Documentación: [`doc/`](doc/)
- 🔧 Códigos RTL en SystemVerilog: [`src/`](src/)
- 🧪 Scripts de validación y GUI en Python: [`scripts/`](scripts/)
- 📊 Datos de entrenamiento y prueba: [`data/`](data/)
- 🔀 Prueba sort: [`sort/`](sort/)
**Autor:** Diego Hernán Hidalgo Contreras
