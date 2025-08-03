module rx #(
    parameter integer CLOCK_FREQ = 100000000,
    parameter integer BAUD_RATE  = 460800
)(
    input  logic clk,
    input  logic reset,
    input  logic rx,
    output logic [7:0] data_in,
    output logic       data_valid
);

    localparam integer CLKS_PER_BIT = CLOCK_FREQ / BAUD_RATE;
    localparam integer HALF_BIT     = CLKS_PER_BIT / 2;

    typedef enum logic [1:0] {IDLE, START, DATA, STOP} state_t;
    state_t state, next_state;

    logic [$clog2(CLKS_PER_BIT)-1:0] clk_count;
    logic [2:0] bit_index;
    logic [7:0] rx_shift_reg;

    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            state        <= IDLE;
            clk_count    <= 0;
            bit_index    <= 0;
            rx_shift_reg <= 0;
            data_in     <= 0;
            data_valid   <= 0;
        end else begin
            state <= next_state;
            data_valid <= 0;

            case (state)
                IDLE: begin
                    clk_count <= 0;
                    bit_index <= 0;
                end
                START: begin
                    if (clk_count == HALF_BIT - 1)
                        clk_count <= 0;
                    else
                        clk_count <= clk_count + 1;
                end
                DATA: begin
                    if (clk_count == CLKS_PER_BIT - 1) begin
                        clk_count <= 0;
                        rx_shift_reg[bit_index] <= rx;
                        bit_index <= (bit_index == 7) ? 0 : bit_index + 1;
                    end else
                        clk_count <= clk_count + 1;
                end
                STOP: begin
                    if (clk_count == CLKS_PER_BIT - 1) begin
                        clk_count  <= 0;
                        data_in   <= rx_shift_reg;
                        data_valid <= 1;
                    end else
                        clk_count <= clk_count + 1;
                end
            endcase
        end
    end

    always_comb begin
        case (state)
            IDLE:  next_state = (rx == 0) ? START : IDLE;
            START: next_state = (clk_count == HALF_BIT - 1) ? DATA : START;
            DATA:  next_state = (clk_count == CLKS_PER_BIT - 1 && bit_index == 7) ? STOP : DATA;
            STOP:  next_state = (clk_count == CLKS_PER_BIT - 1) ? IDLE : STOP;
            default: next_state = IDLE;
        endcase
    end

endmodule