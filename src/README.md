

La siguiente imagen muestra la **arquitectura estructural del sistema**, desarrollada mediante bloques funcionales personalizados en SystemVerilog e integrados con IP Integrator en Vivado Suite 2025:

<p align="center">
  <img src="design_2-1.png" alt="Arquitectura del clasificador k-NN" width="500"/>
</p>

Se incluye la carpeta `src/bloques/`, que contiene los módulos RTL desarrollados para cada componente del clasificador, con excepción de los bloques `Processor System Reset` y `Block Memory Generator`, pertenecientes a la biblioteca nativa de Vivado.

Adicionalmente, la carpeta `vivado/` incorpora el wrapper del sistema generado con IP Integrator, que integra todos los módulos necesarios para el funcionamiento completo del clasificador en hardware.
