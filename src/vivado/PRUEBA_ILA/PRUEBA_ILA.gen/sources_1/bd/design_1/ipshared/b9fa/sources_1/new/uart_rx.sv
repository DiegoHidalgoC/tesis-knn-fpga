module uart_rx #(
    parameter int CLOCK_FREQ = 100_000_000,
    parameter int BAUD_RATE  = 460800
)(
    input  logic clk,
    input  logic rst,
    input  logic rx,
    output logic [15:0] data_in,
    output logic        new_data
);

    logic [7:0] byte_data;
    logic       byte_valid;

    // UART de 8 bits usando parámetros heredados
    rx #(
        .CLOCK_FREQ(CLOCK_FREQ),
        .BAUD_RATE(BAUD_RATE)
    ) uart_inst (
        .clk(clk),
        .reset(rst),       // se conecta la nueva señal rst
        .rx(rx),
        .data_in(byte_data),
        .data_valid(byte_valid)
    );

    logic byte_valid_d;
    always_ff @(posedge clk or posedge rst) begin
        if (rst)
            byte_valid_d <= 0;
        else
            byte_valid_d <= byte_valid;
    end

    logic byte_valid_pulse;
    assign byte_valid_pulse = byte_valid & ~byte_valid_d;

    typedef enum logic [1:0] {WAIT_MSB, WAIT_LSB} state_t;
    state_t state, next_state;
    logic [7:0] msb_reg;

    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            state     <= WAIT_MSB;
            data_in  <= 0;
            new_data  <= 0;
            msb_reg   <= 0;
        end else begin
            state    <= next_state;
            new_data <= 0;

            if (byte_valid_pulse) begin
                case (state)
                    WAIT_MSB: msb_reg <= byte_data;
                    WAIT_LSB: begin
                        data_in <= {msb_reg, byte_data};
                        new_data <= 1;
                    end
                endcase
            end
        end
    end

    always_comb begin
        case (state)
            WAIT_MSB: next_state = byte_valid_pulse ? WAIT_LSB : WAIT_MSB;
            WAIT_LSB: next_state = byte_valid_pulse ? WAIT_MSB : WAIT_LSB;
            default:  next_state = WAIT_MSB;
        endcase
    end

endmodule
