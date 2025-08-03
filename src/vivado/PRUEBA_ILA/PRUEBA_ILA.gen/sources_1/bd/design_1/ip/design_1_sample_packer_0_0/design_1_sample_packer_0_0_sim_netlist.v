// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Jul 28 03:16:02 2025
// Host        : tech-bench running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/diego/OneDrive/Escritorio/tesis_de_mierda/tesis_de_mierda.gen/sources_1/bd/design_1/ip/design_1_sample_packer_0_0/design_1_sample_packer_0_0_sim_netlist.v
// Design      : design_1_sample_packer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sample_packer_0_0,sample_packer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sample_packer,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_sample_packer_0_0
   (clk,
    rst,
    new_data,
    data_in,
    prl_sample,
    prh_sample,
    sample_valid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input new_data;
  input [15:0]data_in;
  output [15:0]prl_sample;
  output [15:0]prh_sample;
  output sample_valid;

  wire clk;
  wire [15:0]data_in;
  wire new_data;
  wire [15:0]prh_sample;
  wire [15:0]prl_sample;
  wire rst;
  wire sample_valid;

  design_1_sample_packer_0_0_sample_packer inst
       (.clk(clk),
        .data_in(data_in),
        .new_data(new_data),
        .prh_sample(prh_sample),
        .prl_sample(prl_sample),
        .rst(rst),
        .sample_valid(sample_valid));
endmodule

(* ORIG_REF_NAME = "sample_packer" *) 
module design_1_sample_packer_0_0_sample_packer
   (prl_sample,
    prh_sample,
    sample_valid,
    new_data,
    rst,
    data_in,
    clk);
  output [15:0]prl_sample;
  output [15:0]prh_sample;
  output sample_valid;
  input new_data;
  input rst;
  input [15:0]data_in;
  input clk;

  wire clk;
  wire [15:0]data_in;
  wire new_data;
  wire [15:0]prh_sample;
  wire \prh_sample[15]_i_1_n_0 ;
  wire [15:0]prl_sample;
  wire \prl_sample[15]_i_1_n_0 ;
  wire rst;
  wire sample_valid;
  wire sel;
  wire sel_i_1_n_0;

  LUT3 #(
    .INIT(8'h08)) 
    \prh_sample[15]_i_1 
       (.I0(sel),
        .I1(new_data),
        .I2(rst),
        .O(\prh_sample[15]_i_1_n_0 ));
  FDRE \prh_sample_reg[0] 
       (.C(clk),
        .CE(\prh_sample[15]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(prh_sample[0]),
        .R(1'b0));
  FDRE \prh_sample_reg[10] 
       (.C(clk),
        .CE(\prh_sample[15]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(prh_sample[10]),
        .R(1'b0));
  FDRE \prh_sample_reg[11] 
       (.C(clk),
        .CE(\prh_sample[15]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(prh_sample[11]),
        .R(1'b0));
  FDRE \prh_sample_reg[12] 
       (.C(clk),
        .CE(\prh_sample[15]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(prh_sample[12]),
        .R(1'b0));
  FDRE \prh_sample_reg[13] 
       (.C(clk),
        .CE(\prh_sample[15]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(prh_sample[13]),
        .R(1'b0));
  FDRE \prh_sample_reg[14] 
       (.C(clk),
        .CE(\prh_sample[15]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(prh_sample[14]),
        .R(1'b0));
  FDRE \prh_sample_reg[15] 
       (.C(clk),
        .CE(\prh_sample[15]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(prh_sample[15]),
        .R(1'b0));
  FDRE \prh_sample_reg[1] 
       (.C(clk),
        .CE(\prh_sample[15]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(prh_sample[1]),
        .R(1'b0));
  FDRE \prh_sample_reg[2] 
       (.C(clk),
        .CE(\prh_sample[15]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(prh_sample[2]),
        .R(1'b0));
  FDRE \prh_sample_reg[3] 
       (.C(clk),
        .CE(\prh_sample[15]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(prh_sample[3]),
        .R(1'b0));
  FDRE \prh_sample_reg[4] 
       (.C(clk),
        .CE(\prh_sample[15]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(prh_sample[4]),
        .R(1'b0));
  FDRE \prh_sample_reg[5] 
       (.C(clk),
        .CE(\prh_sample[15]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(prh_sample[5]),
        .R(1'b0));
  FDRE \prh_sample_reg[6] 
       (.C(clk),
        .CE(\prh_sample[15]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(prh_sample[6]),
        .R(1'b0));
  FDRE \prh_sample_reg[7] 
       (.C(clk),
        .CE(\prh_sample[15]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(prh_sample[7]),
        .R(1'b0));
  FDRE \prh_sample_reg[8] 
       (.C(clk),
        .CE(\prh_sample[15]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(prh_sample[8]),
        .R(1'b0));
  FDRE \prh_sample_reg[9] 
       (.C(clk),
        .CE(\prh_sample[15]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(prh_sample[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \prl_sample[15]_i_1 
       (.I0(sel),
        .I1(new_data),
        .I2(rst),
        .O(\prl_sample[15]_i_1_n_0 ));
  FDRE \prl_sample_reg[0] 
       (.C(clk),
        .CE(\prl_sample[15]_i_1_n_0 ),
        .D(data_in[0]),
        .Q(prl_sample[0]),
        .R(1'b0));
  FDRE \prl_sample_reg[10] 
       (.C(clk),
        .CE(\prl_sample[15]_i_1_n_0 ),
        .D(data_in[10]),
        .Q(prl_sample[10]),
        .R(1'b0));
  FDRE \prl_sample_reg[11] 
       (.C(clk),
        .CE(\prl_sample[15]_i_1_n_0 ),
        .D(data_in[11]),
        .Q(prl_sample[11]),
        .R(1'b0));
  FDRE \prl_sample_reg[12] 
       (.C(clk),
        .CE(\prl_sample[15]_i_1_n_0 ),
        .D(data_in[12]),
        .Q(prl_sample[12]),
        .R(1'b0));
  FDRE \prl_sample_reg[13] 
       (.C(clk),
        .CE(\prl_sample[15]_i_1_n_0 ),
        .D(data_in[13]),
        .Q(prl_sample[13]),
        .R(1'b0));
  FDRE \prl_sample_reg[14] 
       (.C(clk),
        .CE(\prl_sample[15]_i_1_n_0 ),
        .D(data_in[14]),
        .Q(prl_sample[14]),
        .R(1'b0));
  FDRE \prl_sample_reg[15] 
       (.C(clk),
        .CE(\prl_sample[15]_i_1_n_0 ),
        .D(data_in[15]),
        .Q(prl_sample[15]),
        .R(1'b0));
  FDRE \prl_sample_reg[1] 
       (.C(clk),
        .CE(\prl_sample[15]_i_1_n_0 ),
        .D(data_in[1]),
        .Q(prl_sample[1]),
        .R(1'b0));
  FDRE \prl_sample_reg[2] 
       (.C(clk),
        .CE(\prl_sample[15]_i_1_n_0 ),
        .D(data_in[2]),
        .Q(prl_sample[2]),
        .R(1'b0));
  FDRE \prl_sample_reg[3] 
       (.C(clk),
        .CE(\prl_sample[15]_i_1_n_0 ),
        .D(data_in[3]),
        .Q(prl_sample[3]),
        .R(1'b0));
  FDRE \prl_sample_reg[4] 
       (.C(clk),
        .CE(\prl_sample[15]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(prl_sample[4]),
        .R(1'b0));
  FDRE \prl_sample_reg[5] 
       (.C(clk),
        .CE(\prl_sample[15]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(prl_sample[5]),
        .R(1'b0));
  FDRE \prl_sample_reg[6] 
       (.C(clk),
        .CE(\prl_sample[15]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(prl_sample[6]),
        .R(1'b0));
  FDRE \prl_sample_reg[7] 
       (.C(clk),
        .CE(\prl_sample[15]_i_1_n_0 ),
        .D(data_in[7]),
        .Q(prl_sample[7]),
        .R(1'b0));
  FDRE \prl_sample_reg[8] 
       (.C(clk),
        .CE(\prl_sample[15]_i_1_n_0 ),
        .D(data_in[8]),
        .Q(prl_sample[8]),
        .R(1'b0));
  FDRE \prl_sample_reg[9] 
       (.C(clk),
        .CE(\prl_sample[15]_i_1_n_0 ),
        .D(data_in[9]),
        .Q(prl_sample[9]),
        .R(1'b0));
  FDRE sample_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(\prh_sample[15]_i_1_n_0 ),
        .Q(sample_valid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    sel_i_1
       (.I0(sel),
        .I1(new_data),
        .I2(rst),
        .O(sel_i_1_n_0));
  FDRE sel_reg
       (.C(clk),
        .CE(1'b1),
        .D(sel_i_1_n_0),
        .Q(sel),
        .R(1'b0));
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
