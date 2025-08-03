module top_k_sort #(
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
    logic [WIDTH-1:0] dists [K];
    logic             classes [K];

    // Registros auxiliares para desplazamiento
    logic [WIDTH-1:0] temp_dists [K];
    logic             temp_classes [K];
    logic             inserted;

    always_ff @(posedge clk) begin
        if (!valid_data) begin
            // Reset funcional: llenar con '1
            for (int i = 0; i < K; i++) begin
                dists[i]   <= '1;
                classes[i] <= 1'b0;
            end
        end else begin
            inserted = 0;

            // Copiar registros actuales
            for (int i = 0; i < K; i++) begin
                temp_dists[i]   = dists[i];
                temp_classes[i] = classes[i];
            end

            // Comparar e insertar en orden
            for (int i = 0; i < K; i++) begin
                if (!inserted && distance < temp_dists[i]) begin
                    // Desplazar hacia la derecha desde i
                    for (int j = K-1; j > i; j--) begin
                        temp_dists[j]   = temp_dists[j-1];
                        temp_classes[j] = temp_classes[j-1];
                    end
                    // Insertar
                    temp_dists[i]   = distance;
                    temp_classes[i] = label_signal;
                    inserted        = 1;
                    break;
                end
            end

            // Cargar resultados a registros reales
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
            assign sorted_label[i] = classes[i];
        end
    endgenerate

endmodule
