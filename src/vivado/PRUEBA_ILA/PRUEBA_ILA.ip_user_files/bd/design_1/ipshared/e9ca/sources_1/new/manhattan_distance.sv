`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//  manhattan_distance
//  Calcula |PRL_s - PRL_t| + |PRH_s - PRH_t|
//
//  • WIDTH = 16 porque las palabras de entrada son enteros entre 0 y 10 000.
//  • La salida DISTANCE tiene WIDTH+1 bits para prevenir overflow (máx ≈ 20 000).
//  • El bit LABEL simplemente se propaga sin modificación.
//
//  LATENCIA: 1 ciclo de reloj.
//////////////////////////////////////////////////////////////////////////////////
module manhattan_distance #(
    parameter int WIDTH = 16
)(
    input  logic                 clk,
    input  logic                 ena,             // pulso 1-clk (habilita el cálculo)

    // -------- muestra de prueba -----------------
    input  logic [WIDTH-1:0]     prl_sample,
    input  logic [WIDTH-1:0]     prh_sample,

    // -------- vector de entrenamiento -----------
    input  logic [WIDTH-1:0]     prl_test,
    input  logic [WIDTH-1:0]     prh_test,
    input  logic                 label_test,      // 1 = DP, 0 = Ruido

    // -------- salidas ---------------------------
    output logic [WIDTH:0]       distance,        // WIDTH+1 bits
    output logic                 label_signal,    // copia directa de label_test
    output logic                 valid_data       // pulso alineado con la distancia
);

    always_ff @(posedge clk) begin
        valid_data <= ena;

        if (ena) begin
            logic [WIDTH:0] d_prl;
            logic [WIDTH:0] d_prh;

            d_prl = (prl_sample > prl_test) ? (prl_sample - prl_test) : (prl_test - prl_sample);
            d_prh = (prh_sample > prh_test) ? (prh_sample - prh_test) : (prh_test - prh_sample);

            distance      <= d_prl + d_prh;
            label_signal  <= label_test;
        end
    end

endmodule
