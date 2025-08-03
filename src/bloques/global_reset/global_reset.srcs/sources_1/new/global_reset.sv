`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module global_reset #(
    parameter integer DELAY_CYCLES = 10
)(
    input  logic clk,
    output logic rst
);

    logic [$clog2(DELAY_CYCLES+1)-1:0] counter = 0;

    always_ff @(posedge clk) begin
        if (counter < DELAY_CYCLES)
            counter <= counter + 1;
    end

    assign rst = (counter < DELAY_CYCLES);

endmodule

