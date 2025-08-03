`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//  manhattan_dist
//  Calcula |PRL_s - PRL_t| + |PRH_s - PRH_t|
//
//  • WIDTH = 16 porque tus palabras son enteros 0-10 000 (= % × 100)
//  • La salida DIST es WIDTH+1 bits para evitar overflow (máx = 20 000).
//  • El bit CLS simplemente pasa hacia adelante.
//
//  LATENCIA: 1 ciclo de reloj.
//
//////////////////////////////////////////////////////////////////////////////////
module manhattan_distance #(
    parameter int WIDTH = 16
)(
    input  logic                 clk,
    input  logic                 ena,         // pulso 1-clk (dist_valid)
    // -------- muestra actual -----------------
    input  logic [WIDTH-1:0]     prl_sample,
    input  logic [WIDTH-1:0]     prh_sample,
    // -------- vector de entrenamiento --------
    input  logic [WIDTH-1:0]     prl_test,
    input  logic [WIDTH-1:0]     prh_test,
    input  logic                 label_test,      // 1 = DP, 0 = Ruido
    // -------- salidas ------------------------

output logic [WIDTH:0] distance,   // WIDTH+1 bits
output logic           label_signal,        // copia de cls_t
output logic           valid_data       // pulso alineado con distance_o
);

    // registros para salida a la métrica k-mínimos
    always_ff @(posedge clk) begin
valid_data   <= ena;

if (ena) begin
  automatic logic [WIDTH:0] d_prl =
        (prl_sample > prl_test) ? prl_sample - prl_test : prl_test - prl_sample;

   automatic logic [WIDTH:0] d_prh =
        (prh_sample > prh_test) ? prh_sample - prh_test : prh_test - prh_sample;

    distance <= d_prl + d_prh;   // Manhattan
    label_signal     <= label_test;           // etiqueta
end

    end
endmodule