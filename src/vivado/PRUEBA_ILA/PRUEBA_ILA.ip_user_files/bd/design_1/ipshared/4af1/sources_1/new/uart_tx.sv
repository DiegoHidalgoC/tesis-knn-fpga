`timescale 1ns / 1ps
module uart_tx #(
    parameter int CLOCK_HZ = 100_000_000,
    parameter int BAUD     = 115200
)(
    input  logic clk,
    input  logic rst,               // Reset síncrono activo en alto

    input  logic [7:0] tx_data,     // Byte a transmitir
    input  logic       tx_valid,    // Pulso de validación (1 ciclo)
    output logic       tx_ready,    // Listo para recibir nuevo dato

    output logic       tx_serial    // Salida física serial
);

    // ---------------------------
    // Parametrización
    // ---------------------------
    localparam int CLKS_PER_BIT = CLOCK_HZ / BAUD;
    localparam int CTR_WIDTH    = $clog2(CLKS_PER_BIT);

    // ---------------------------
    // Estados
    // ---------------------------
    typedef enum logic [2:0] {
        IDLE      = 3'd0,
        START_BIT = 3'd1,
        DATA_BITS = 3'd2,
        STOP_BIT  = 3'd3,
        CLEANUP   = 3'd4
    } state_t;

    state_t state;

    // ---------------------------
    // Registros internos
    // ---------------------------
    logic [CTR_WIDTH-1:0] clk_count;
    logic [2:0]           bit_index;
    logic [7:0]           shift_reg;

    // Buffer de datos entrantes
    logic                 tx_valid_reg;
    logic [7:0]           tx_data_reg;

    // Registro dedicado para la salida, mapeado a IOB
    (* IOB = "TRUE" *) logic tx_serial_reg;

    // ---------------------------
    // Salidas
    // ---------------------------
    assign tx_ready  = (state == IDLE) && !tx_valid_reg;
    assign tx_serial = tx_serial_reg; // salida registrada directa

    // ---------------------------
    // Captura de datos
    // ---------------------------
    always_ff @(posedge clk) begin
        if (rst) begin
            tx_valid_reg <= 1'b0;
            tx_data_reg  <= 8'd0;
        end else if (tx_ready && tx_valid) begin
            tx_data_reg  <= tx_data;
            tx_valid_reg <= 1'b1;
        end else if (state == CLEANUP) begin
            tx_valid_reg <= 1'b0;
        end
    end

    // ---------------------------
    // Máquina de estados
    // ---------------------------
    always_ff @(posedge clk) begin
        if (rst) begin
            state         <= IDLE;
            clk_count     <= '0;
            bit_index     <= '0;
            shift_reg     <= '0;
            tx_serial_reg <= 1'b1; // línea idle en alto
        end else begin
            case (state)

                IDLE: begin
                    tx_serial_reg <= 1'b1;
                    if (tx_valid_reg) begin
                        shift_reg <= tx_data_reg;
                        clk_count <= '0;
                        state     <= START_BIT;
                    end
                end

                START_BIT: begin
                    tx_serial_reg <= 1'b0;
                    if (clk_count == CLKS_PER_BIT-1) begin
                        clk_count <= '0;
                        bit_index <= '0;
                        state     <= DATA_BITS;
                    end else begin
                        clk_count <= clk_count + 1;
                    end
                end

                DATA_BITS: begin
                    tx_serial_reg <= shift_reg[bit_index];
                    if (clk_count == CLKS_PER_BIT-1) begin
                        clk_count <= '0;
                        bit_index <= bit_index + 1;
                        if (bit_index == 3'd7) begin
                            state <= STOP_BIT;
                        end
                    end else begin
                        clk_count <= clk_count + 1;
                    end
                end

                STOP_BIT: begin
                    tx_serial_reg <= 1'b1;
                    if (clk_count == CLKS_PER_BIT-1) begin
                        clk_count <= '0;
                        state     <= CLEANUP;
                    end else begin
                        clk_count <= clk_count + 1;
                    end
                end

                CLEANUP: begin
                    state <= IDLE;
                end

                default: state <= IDLE;
            endcase
        end
    end

endmodule

