`timescale 1ns / 1ps
module uart_packer (
    input  logic clk,
    input  logic rst,
    input  logic valid_label,            // antes valid_in
    input  logic [14:0] elapsed_time,    // antes tiempo
    input  logic selection_label,        // antes labels

    output logic [7:0] tx_data,
    output logic       tx_valid,
    input  logic       tx_ready,
    output logic       done
);

    typedef enum logic [2:0] {
        IDLE, ENVIA_BYTE1, WAIT_READY_1, ENVIA_BYTE0, WAIT_READY_0
    } state_t;

    state_t estado;
    logic [15:0] buffer;

    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            estado   <= IDLE;
            tx_data  <= 0;
            tx_valid <= 0;
            buffer   <= 0;
            done     <= 0;
        end else begin
            tx_valid <= 0;
            done     <= 0;

            case (estado)
                IDLE: begin
                    if (valid_label) begin
                        buffer <= {selection_label, elapsed_time};
                        estado <= ENVIA_BYTE1;
                    end
                end

                ENVIA_BYTE1: begin
                    if (tx_ready) begin
                        tx_data  <= buffer[15:8];
                        tx_valid <= 1;
                        estado   <= WAIT_READY_1;
                    end
                end

                WAIT_READY_1: begin
                    if (!tx_ready) begin
                        estado <= ENVIA_BYTE0;
                    end
                end

                ENVIA_BYTE0: begin
                    if (tx_ready) begin
                        tx_data  <= buffer[7:0];
                        tx_valid <= 1;
                        estado   <= WAIT_READY_0;
                    end
                end

                WAIT_READY_0: begin
                    if (!tx_ready) begin
                        estado <= IDLE;
                        done   <= 1;
                    end
                end
            endcase
        end
    end

endmodule
