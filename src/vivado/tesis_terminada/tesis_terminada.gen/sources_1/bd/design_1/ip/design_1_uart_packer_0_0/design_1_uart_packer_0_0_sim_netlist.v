// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Jul 28 03:16:56 2025
// Host        : tech-bench running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/diego/OneDrive/Escritorio/tesis_de_mierda/tesis_de_mierda.gen/sources_1/bd/design_1/ip/design_1_uart_packer_0_0/design_1_uart_packer_0_0_sim_netlist.v
// Design      : design_1_uart_packer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart_packer_0_0,uart_packer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "uart_packer,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_uart_packer_0_0
   (clk,
    rst,
    valid_label,
    elapsed_time,
    selection_label,
    tx_data,
    tx_valid,
    tx_ready,
    done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input valid_label;
  input [14:0]elapsed_time;
  input selection_label;
  output [7:0]tx_data;
  output tx_valid;
  input tx_ready;
  output done;

  wire clk;
  wire done;
  wire [14:0]elapsed_time;
  wire rst;
  wire selection_label;
  wire [7:0]tx_data;
  wire tx_ready;
  wire tx_valid;
  wire valid_label;

  design_1_uart_packer_0_0_uart_packer inst
       (.D({selection_label,elapsed_time}),
        .clk(clk),
        .done(done),
        .rst(rst),
        .tx_data(tx_data),
        .tx_ready(tx_ready),
        .tx_valid(tx_valid),
        .valid_label(valid_label));
endmodule

(* ORIG_REF_NAME = "uart_packer" *) 
module design_1_uart_packer_0_0_uart_packer
   (tx_data,
    tx_valid,
    done,
    valid_label,
    tx_ready,
    clk,
    rst,
    D);
  output [7:0]tx_data;
  output tx_valid;
  output done;
  input valid_label;
  input tx_ready;
  input clk;
  input rst;
  input [15:0]D;

  wire [15:0]D;
  wire \FSM_sequential_estado[0]_i_1_n_0 ;
  wire \FSM_sequential_estado[1]_i_1_n_0 ;
  wire \FSM_sequential_estado[2]_i_1_n_0 ;
  wire [15:0]buffer;
  wire \buffer[15]_i_1_n_0 ;
  wire clk;
  wire done;
  wire done_i_1_n_0;
  wire [2:0]estado;
  wire rst;
  wire [7:0]tx_data;
  wire [7:0]tx_data0_in;
  wire \tx_data[7]_i_1_n_0 ;
  wire tx_ready;
  wire tx_valid;
  wire valid_label;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF3F3030A)) 
    \FSM_sequential_estado[0]_i_1 
       (.I0(valid_label),
        .I1(tx_ready),
        .I2(estado[2]),
        .I3(estado[1]),
        .I4(estado[0]),
        .O(\FSM_sequential_estado[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hD2F0)) 
    \FSM_sequential_estado[1]_i_1 
       (.I0(tx_ready),
        .I1(estado[2]),
        .I2(estado[1]),
        .I3(estado[0]),
        .O(\FSM_sequential_estado[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hECC8)) 
    \FSM_sequential_estado[2]_i_1 
       (.I0(tx_ready),
        .I1(estado[2]),
        .I2(estado[1]),
        .I3(estado[0]),
        .O(\FSM_sequential_estado[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ENVIA_BYTE1:001,WAIT_READY_1:010,ENVIA_BYTE0:011,WAIT_READY_0:100,IDLE:000" *) 
  FDCE \FSM_sequential_estado_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_estado[0]_i_1_n_0 ),
        .Q(estado[0]));
  (* FSM_ENCODED_STATES = "ENVIA_BYTE1:001,WAIT_READY_1:010,ENVIA_BYTE0:011,WAIT_READY_0:100,IDLE:000" *) 
  FDCE \FSM_sequential_estado_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_estado[1]_i_1_n_0 ),
        .Q(estado[1]));
  (* FSM_ENCODED_STATES = "ENVIA_BYTE1:001,WAIT_READY_1:010,ENVIA_BYTE0:011,WAIT_READY_0:100,IDLE:000" *) 
  FDCE \FSM_sequential_estado_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_sequential_estado[2]_i_1_n_0 ),
        .Q(estado[2]));
  LUT4 #(
    .INIT(16'h0010)) 
    \buffer[15]_i_1 
       (.I0(estado[2]),
        .I1(estado[0]),
        .I2(valid_label),
        .I3(estado[1]),
        .O(\buffer[15]_i_1_n_0 ));
  FDCE \buffer_reg[0] 
       (.C(clk),
        .CE(\buffer[15]_i_1_n_0 ),
        .CLR(rst),
        .D(D[0]),
        .Q(buffer[0]));
  FDCE \buffer_reg[10] 
       (.C(clk),
        .CE(\buffer[15]_i_1_n_0 ),
        .CLR(rst),
        .D(D[10]),
        .Q(buffer[10]));
  FDCE \buffer_reg[11] 
       (.C(clk),
        .CE(\buffer[15]_i_1_n_0 ),
        .CLR(rst),
        .D(D[11]),
        .Q(buffer[11]));
  FDCE \buffer_reg[12] 
       (.C(clk),
        .CE(\buffer[15]_i_1_n_0 ),
        .CLR(rst),
        .D(D[12]),
        .Q(buffer[12]));
  FDCE \buffer_reg[13] 
       (.C(clk),
        .CE(\buffer[15]_i_1_n_0 ),
        .CLR(rst),
        .D(D[13]),
        .Q(buffer[13]));
  FDCE \buffer_reg[14] 
       (.C(clk),
        .CE(\buffer[15]_i_1_n_0 ),
        .CLR(rst),
        .D(D[14]),
        .Q(buffer[14]));
  FDCE \buffer_reg[15] 
       (.C(clk),
        .CE(\buffer[15]_i_1_n_0 ),
        .CLR(rst),
        .D(D[15]),
        .Q(buffer[15]));
  FDCE \buffer_reg[1] 
       (.C(clk),
        .CE(\buffer[15]_i_1_n_0 ),
        .CLR(rst),
        .D(D[1]),
        .Q(buffer[1]));
  FDCE \buffer_reg[2] 
       (.C(clk),
        .CE(\buffer[15]_i_1_n_0 ),
        .CLR(rst),
        .D(D[2]),
        .Q(buffer[2]));
  FDCE \buffer_reg[3] 
       (.C(clk),
        .CE(\buffer[15]_i_1_n_0 ),
        .CLR(rst),
        .D(D[3]),
        .Q(buffer[3]));
  FDCE \buffer_reg[4] 
       (.C(clk),
        .CE(\buffer[15]_i_1_n_0 ),
        .CLR(rst),
        .D(D[4]),
        .Q(buffer[4]));
  FDCE \buffer_reg[5] 
       (.C(clk),
        .CE(\buffer[15]_i_1_n_0 ),
        .CLR(rst),
        .D(D[5]),
        .Q(buffer[5]));
  FDCE \buffer_reg[6] 
       (.C(clk),
        .CE(\buffer[15]_i_1_n_0 ),
        .CLR(rst),
        .D(D[6]),
        .Q(buffer[6]));
  FDCE \buffer_reg[7] 
       (.C(clk),
        .CE(\buffer[15]_i_1_n_0 ),
        .CLR(rst),
        .D(D[7]),
        .Q(buffer[7]));
  FDCE \buffer_reg[8] 
       (.C(clk),
        .CE(\buffer[15]_i_1_n_0 ),
        .CLR(rst),
        .D(D[8]),
        .Q(buffer[8]));
  FDCE \buffer_reg[9] 
       (.C(clk),
        .CE(\buffer[15]_i_1_n_0 ),
        .CLR(rst),
        .D(D[9]),
        .Q(buffer[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    done_i_1
       (.I0(estado[0]),
        .I1(estado[1]),
        .I2(estado[2]),
        .I3(tx_ready),
        .O(done_i_1_n_0));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(done_i_1_n_0),
        .Q(done));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tx_data[0]_i_1 
       (.I0(buffer[8]),
        .I1(estado[1]),
        .I2(buffer[0]),
        .O(tx_data0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tx_data[1]_i_1 
       (.I0(buffer[9]),
        .I1(estado[1]),
        .I2(buffer[1]),
        .O(tx_data0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tx_data[2]_i_1 
       (.I0(buffer[10]),
        .I1(estado[1]),
        .I2(buffer[2]),
        .O(tx_data0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tx_data[3]_i_1 
       (.I0(buffer[11]),
        .I1(estado[1]),
        .I2(buffer[3]),
        .O(tx_data0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tx_data[4]_i_1 
       (.I0(buffer[12]),
        .I1(estado[1]),
        .I2(buffer[4]),
        .O(tx_data0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tx_data[5]_i_1 
       (.I0(buffer[13]),
        .I1(estado[1]),
        .I2(buffer[5]),
        .O(tx_data0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tx_data[6]_i_1 
       (.I0(buffer[14]),
        .I1(estado[1]),
        .I2(buffer[6]),
        .O(tx_data0_in[6]));
  LUT3 #(
    .INIT(8'h40)) 
    \tx_data[7]_i_1 
       (.I0(estado[2]),
        .I1(estado[0]),
        .I2(tx_ready),
        .O(\tx_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \tx_data[7]_i_2 
       (.I0(buffer[15]),
        .I1(estado[1]),
        .I2(buffer[7]),
        .O(tx_data0_in[7]));
  FDCE \tx_data_reg[0] 
       (.C(clk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .CLR(rst),
        .D(tx_data0_in[0]),
        .Q(tx_data[0]));
  FDCE \tx_data_reg[1] 
       (.C(clk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .CLR(rst),
        .D(tx_data0_in[1]),
        .Q(tx_data[1]));
  FDCE \tx_data_reg[2] 
       (.C(clk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .CLR(rst),
        .D(tx_data0_in[2]),
        .Q(tx_data[2]));
  FDCE \tx_data_reg[3] 
       (.C(clk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .CLR(rst),
        .D(tx_data0_in[3]),
        .Q(tx_data[3]));
  FDCE \tx_data_reg[4] 
       (.C(clk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .CLR(rst),
        .D(tx_data0_in[4]),
        .Q(tx_data[4]));
  FDCE \tx_data_reg[5] 
       (.C(clk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .CLR(rst),
        .D(tx_data0_in[5]),
        .Q(tx_data[5]));
  FDCE \tx_data_reg[6] 
       (.C(clk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .CLR(rst),
        .D(tx_data0_in[6]),
        .Q(tx_data[6]));
  FDCE \tx_data_reg[7] 
       (.C(clk),
        .CE(\tx_data[7]_i_1_n_0 ),
        .CLR(rst),
        .D(tx_data0_in[7]),
        .Q(tx_data[7]));
  FDCE tx_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\tx_data[7]_i_1_n_0 ),
        .Q(tx_valid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
