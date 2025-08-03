`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
//  Empaqueta dos palabras UART (PRL y PRH) y genera un pulso sample_valid
//////////////////////////////////////////////////////////////////////////////////
module sample_packer #(
    parameter int WIDTH = 16         // ancho de cada palabra
)(
    input  logic            clk,     // 100 MHz
    input  logic            rst,     // reset síncrono a 1
    input  logic            new_data,   // 1 clk cuando llega data_in
    input  logic [WIDTH-1:0] data_in,   // palabra de 16 bit desde UART

    output logic [WIDTH-1:0] prl_sample, // 1ª palabra recibida
    output logic [WIDTH-1:0] prh_sample, // 2ª palabra recibida
    output logic            sample_valid // pulso 1 clk: muestra completa
);

    // 0 ⇒ próxima palabra será PRL ; 1 ⇒ próxima palabra será PRH
    logic sel;

    always_ff @(posedge clk) begin
        if (rst) begin
            sel           <= 0;
            sample_valid  <= 0;
        end
        else begin
            sample_valid  <= 0;              // por defecto
            if (new_data) begin
                if (sel == 0) begin
                    prl_sample <= data_in;   // guardar PRL
                    sel        <= 1;         // siguiente palabra será PRH
                end else begin
                    prh_sample <= data_in;   // guardar PRH
                    sel        <= 0;         // vuelta a PRL
                    sample_valid <= 1;       // pulso de muestra lista
                end
            end
        end
    end
endmodule
