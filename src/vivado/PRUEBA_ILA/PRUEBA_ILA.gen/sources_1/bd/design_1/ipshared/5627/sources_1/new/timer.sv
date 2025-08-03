`timescale 1ns / 1ps

module timer #(
    parameter int WIDTH = 15   // Ancho del contador y de la salida elapsed_time
)(
    input  logic              clk,
    input  logic              rst,
    input  logic              start,            // Pulso: inicio de la clasificación
    input  logic              stop,             // Pulso: fin de la clasificación

    output logic [WIDTH-1:0]  elapsed_time,     // Ciclos entre start y stop
    output logic              done              // Pulso al capturar el tiempo (1 ciclo después)
);

    logic contando;
    logic [WIDTH-1:0] contador;

    // Flancos de subida
    logic start_d, stop_d;
    logic start_rise, stop_rise;

    always_ff @(posedge clk) begin
        start_d <= start;
        stop_d  <= stop;
    end

    assign start_rise = start & ~start_d;
    assign stop_rise  = stop  & ~stop_d;

    // Señal done sincrónica (registrada)
    logic done_r;
    assign done = done_r;

    always_ff @(posedge clk) begin
        if (rst) begin
            contando     <= 1'b0;
            contador     <= '0;
            elapsed_time <= '0;
            done_r       <= 1'b0;
        end else begin
            if (start_rise) begin
                contando <= 1'b1;
                contador <= '0;
            end else if (stop_rise && contando) begin
                elapsed_time <= contador;
                contando     <= 1'b0;
            end else if (contando) begin
                contador <= contador + 1;
            end

            // done se activa 1 ciclo después del stop
            done_r <= stop_rise && contando;
        end
    end

endmodule

