module top_k_sort_bubble #(
    parameter int WIDTH = 17,
    parameter int K     = 5
)(
    input  logic                 clk,
    input  logic                 valid_data,
    input  logic [WIDTH-1:0]     distance,
    input  logic                 label_signal,
    output logic [WIDTH-1:0]     sorted_distance[K],
    output logic                 sorted_label[K]
);

    // Banco de registros ordenados
    logic [WIDTH-1:0] dists   [K];
    logic             classes [K];

    // Variables temporales
    logic [WIDTH-1:0] temp_dists   [K];
    logic             temp_classes [K];

    logic             insert_flag;
    logic [WIDTH-1:0] tmp_dist;
    logic             tmp_class;

    always_ff @(posedge clk) begin
        if (!valid_data) begin
            // Reset funcional: llenar con máximos
            for (int i = 0; i < K; i++) begin
                dists[i]   <= '1;
                classes[i] <= 1'b0;
            end
        end else begin
            // Copiar registros actuales
            for (int i = 0; i < K; i++) begin
                temp_dists[i]   = dists[i];
                temp_classes[i] = classes[i];
            end

            // Insertar nuevo dato si es menor al mayor actual
            insert_flag = 0;
            if (distance < temp_dists[K-1]) begin
                temp_dists[K-1]   = distance;
                temp_classes[K-1] = label_signal;
                insert_flag       = 1;
            end

            // Ordenar por Bubble Sort si se insertó algo nuevo
            if (insert_flag) begin
                for (int i = 0; i < K-1; i++) begin
                    for (int j = 0; j < K-1-i; j++) begin
                        if (temp_dists[j] > temp_dists[j+1]) begin
                            // Intercambio de distancias
                            tmp_dist         = temp_dists[j];
                            temp_dists[j]    = temp_dists[j+1];
                            temp_dists[j+1]  = tmp_dist;

                            // Intercambio de etiquetas
                            tmp_class         = temp_classes[j];
                            temp_classes[j]   = temp_classes[j+1];
                            temp_classes[j+1] = tmp_class;
                        end
                    end
                end
            end

            // Actualizar registros reales
            for (int i = 0; i < K; i++) begin
                dists[i]   <= temp_dists[i];
                classes[i] <= temp_classes[i];
            end
        end
    end

    // Asignación a salidas
    generate
        for (genvar i = 0; i < K; i++) begin
            assign sorted_distance[i] = dists[i];
            assign sorted_label[i]    = classes[i];
        end
    endgenerate

endmodule
