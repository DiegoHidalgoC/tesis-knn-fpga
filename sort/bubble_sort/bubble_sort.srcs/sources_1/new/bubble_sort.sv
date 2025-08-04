module bubble_sort #(
    parameter int WIDTH = 17,
    parameter int N     = 50
)(
    input  logic                 clk,
    input  logic                 rst,
    input  logic                 valid_data,
    input  logic [WIDTH-1:0]     distance,
    input  logic                 label_signal,
    output logic [WIDTH-1:0]     sorted_distance[N],
    output logic                 sorted_label[N],
    output logic                 done_sorting
);

    // ----------------------------
    // Buffers internos
    // ----------------------------
    logic [WIDTH-1:0] dists  [N];
    logic             labels [N];

    logic [$clog2(N):0] idx;         // índice de carga
    logic [$clog2(N)-1:0] i, j;      // índices del bubble sort
    logic swap_done;

    // ----------------------------
    // Estados del sistema
    // ----------------------------
    typedef enum logic [1:0] {
        IDLE,
        LOAD,
        SORT,
        DONE
    } state_t;

    state_t state, next_state;

    // ----------------------------
    // Transición de estados
    // ----------------------------
    always_ff @(posedge clk or posedge rst) begin
        if (rst)
            state <= IDLE;
        else
            state <= next_state;
    end

    always_comb begin
        next_state = state;
        case (state)
            IDLE:  if (valid_data) next_state = LOAD;
            LOAD:  if (idx == N)   next_state = SORT;
            SORT:  if (i == N-1 && j == N-1-i) next_state = DONE;
            DONE:  next_state = DONE;
        endcase
    end

    // ----------------------------
    // Carga secuencial de datos
    // ----------------------------
    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            idx <= 0;
        end else if (state == LOAD && valid_data && idx < N) begin
            dists[idx]  <= distance;
            labels[idx] <= label_signal;
            idx <= idx + 1;
        end
    end

    // ----------------------------
    // Ordenamiento burbuja paso a paso
    // ----------------------------
    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            i <= 0;
            j <= 0;
        end else if (state == SORT) begin
            if (j < N-1-i) begin
                if (dists[j] > dists[j+1]) begin
                    // Intercambio de distancia
                    logic [WIDTH-1:0] tmp_d;
                    logic             tmp_l;
                    tmp_d     = dists[j];
                    dists[j]  = dists[j+1];
                    dists[j+1]= tmp_d;

                    // Intercambio de etiqueta
                    tmp_l     = labels[j];
                    labels[j] = labels[j+1];
                    labels[j+1]= tmp_l;
                end
                j <= j + 1;
            end else begin
                j <= 0;
                i <= i + 1;
            end
        end
    end

    // ----------------------------
    // Salidas
    // ----------------------------
    generate
        for (genvar k = 0; k < N; k++) begin
            assign sorted_distance[k] = dists[k];
            assign sorted_label[k]    = labels[k];
        end
    endgenerate

    assign done_sorting = (state == DONE);

endmodule
