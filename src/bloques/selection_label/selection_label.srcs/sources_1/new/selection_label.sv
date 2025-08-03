`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// selection_label.v
//
// Descripción:
//  - Este módulo determina la clase mayoritaria (0 o 1) entre K entradas binarias.
//  - El análisis se realiza exactamente en el ciclo en que `done_out = 1`, que
//    ocurre un ciclo después del pulso de entrada `done`.
//  - La salida `label_out` se activa en el mismo ciclo que `done_out`, sin desfase.
//  - Fuera de ese ciclo, `label_out` es 0 (opcionalmente puede ser 'x').
//
// Señales:
//  - clk: reloj del sistema.
//  - done: pulso de entrada que indica cuándo están listas las etiquetas ordenadas.
//  - top_class [K-1:0]: arreglo de bits con las K clases vecinas (0 o 1).
//  - done_out: pulso de salida, 1 ciclo después de `done`.
//  - label_out: clase mayoritaria calculada, válida sólo cuando `done_out = 1`.
//
// Notas:
//  - Se prioriza la clase '1' en caso de empate.
//  - El procesamiento es combinacional para que `label_out` esté disponible
//    en el mismo ciclo que `done_out`, lo cual es esencial en flujos síncronos.
//
// Autor: [Tu nombre o iniciales]
//////////////////////////////////////////////////////////////////////////////////

module selection_label #(
    parameter int K = 5                     // Número de vecinos a evaluar
)(
    input  logic         clk,               // Reloj principal
    input  logic         done,              // Pulso de control de entrada (1 ciclo)
    input  logic [K-1:0] sorted_label,         // Etiquetas binarias ordenadas
    output logic         selection_label,         // Clase mayoritaria (válida solo con done_out=1)
    output logic         valid_label           // Pulso de salida, 1 ciclo después de `done`
);

    // ------------------------------------------------------------
    // 1. Generación del pulso `done_out`
    // ------------------------------------------------------------
    // Se registra el valor anterior de `done`, y se detecta su flanco de bajada
    logic done_d1;
    always_ff @(posedge clk) begin
        done_d1 <= done;
    end

    assign valid_label = done_d1 & ~done;

    // ------------------------------------------------------------
    // 2. Evaluación combinacional del resultado mayoritario
    // ------------------------------------------------------------
    // Se cuentan cuántos '1' y '0' hay en el vector `top_class`.
    logic [$clog2(K+1)-1:0] count_ones;
    logic [$clog2(K+1)-1:0] count_zeros;
    logic result;

    always_comb begin
        count_ones  = '0;
        count_zeros = '0;
        for (int i = 0; i < K; i++) begin
            if (sorted_label[i])
                count_ones++;
            else
                count_zeros++;
        end
        result = (count_ones >= count_zeros);  // En empate predomina el '1'
    end

    // ------------------------------------------------------------
    // 3. Activación de la salida `label_out` solo cuando `done_out` = 1
    // ------------------------------------------------------------
    // El resultado ya está listo combinacionalmente. Lo exponemos solo cuando
    // el pulso `done_out` está activo.
    always_comb begin
        if (valid_label)
            selection_label = result;
        else
            selection_label = 1'b0;  // Alternativamente: 1'bx para indicar que no es válido
    end

endmodule