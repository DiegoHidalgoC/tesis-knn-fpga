`timescale 1ns / 1ps

//-----------------------------------------------------------------------------
// counter.v
//  • Arranca en 0 y al llegar a MAX_ADDR se detiene.
//  • Cuando recibe un pulso 'sample_valid' vuelve a 0 inmediatamente.
//  • Señal 'ena' en alto mientras 0 ≤ cnt < MAX_ADDR, pero retrasada DELAY ciclos.
//  • Señal 'done' se activa DELAY + 1 ciclos después de cnt == MAX_ADDR - 1
//-----------------------------------------------------------------------------

module counter #(
  parameter int ADDR_WIDTH = 12,             // bits para representar MAX_ADDR
  parameter int MAX_ADDR   = 2225,           // valor máximo a contar
  parameter int DELAY      = 2               // ciclos de retardo para 'ena'
)(
  input  logic                   clk,          // reloj
  input  logic                   rst,          // reset sincrónico (activo alto)
  input  logic                   sample_valid, // al '1' resetea cnt→0
  output logic                   ena,          // =1 mientras cnt<MAX_ADDR, con retardo
  output logic                   done,         // pulso DELAY+1 ciclos después de cnt == MAX_ADDR - 1
  output logic [ADDR_WIDTH-1:0]  addr          // salida del contador
);

  // contador principal
  logic [ADDR_WIDTH-1:0] cnt;

  // pipelines
  logic [DELAY-1:0] ena_pipe;
  logic [DELAY:0]   done_pipe;  // ancho DELAY+1

  // ---------------------------------------------------------------------------
  // Conteo principal
  // ---------------------------------------------------------------------------
  always_ff @(posedge clk) begin
    if (rst)
      cnt <= '0;
    else if (sample_valid)
      cnt <= '0;
    else if (cnt < MAX_ADDR)
      cnt <= cnt + 1;
  end

  assign addr = cnt;

  // ---------------------------------------------------------------------------
  // Señales internas sin retardo
  // ---------------------------------------------------------------------------
  wire ena_int  = (cnt < MAX_ADDR);
  wire done_int = (cnt == MAX_ADDR - 1);

  // ---------------------------------------------------------------------------
  // Registro pipeline para retrasar 'ena' y 'done'
  // ---------------------------------------------------------------------------
  always_ff @(posedge clk) begin
    if (rst) begin
      ena_pipe  <= {DELAY{1'b0}};
      done_pipe <= {(DELAY+1){1'b0}};
    end
    else begin
      ena_pipe  <= { ena_pipe[DELAY-2:0],  ena_int  };
      done_pipe <= { done_pipe[DELAY-1:0], done_int };
    end
  end

  // ---------------------------------------------------------------------------
  // Salidas finales retardadas
  // ---------------------------------------------------------------------------
  assign ena  = ena_pipe[DELAY-1];
  assign done = done_pipe[DELAY];

endmodule
