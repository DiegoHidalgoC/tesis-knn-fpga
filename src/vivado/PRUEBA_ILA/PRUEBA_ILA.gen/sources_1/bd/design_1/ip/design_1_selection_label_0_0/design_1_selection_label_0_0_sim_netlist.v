// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Jul 28 03:17:00 2025
// Host        : tech-bench running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/diego/OneDrive/Escritorio/tesis_de_mierda/tesis_de_mierda.gen/sources_1/bd/design_1/ip/design_1_selection_label_0_0/design_1_selection_label_0_0_sim_netlist.v
// Design      : design_1_selection_label_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_selection_label_0_0,selection_label,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "selection_label,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_selection_label_0_0
   (clk,
    done,
    sorted_label,
    selection_label,
    valid_label);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input done;
  input [4:0]sorted_label;
  output selection_label;
  output valid_label;

  wire clk;
  wire done;
  wire selection_label;
  wire [4:0]sorted_label;
  wire valid_label;

  design_1_selection_label_0_0_selection_label inst
       (.clk(clk),
        .done(done),
        .selection_label(selection_label),
        .sorted_label(sorted_label),
        .valid_label(valid_label));
endmodule

(* ORIG_REF_NAME = "selection_label" *) 
module design_1_selection_label_0_0_selection_label
   (valid_label,
    selection_label,
    done,
    clk,
    sorted_label);
  output valid_label;
  output selection_label;
  input done;
  input clk;
  input [4:0]sorted_label;

  wire clk;
  wire done;
  wire done_d1;
  wire selection_label;
  wire selection_label_INST_0_i_1_n_0;
  wire [4:0]sorted_label;
  wire valid_label;

  FDRE done_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(done),
        .Q(done_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    selection_label_INST_0
       (.I0(selection_label_INST_0_i_1_n_0),
        .I1(done),
        .O(selection_label));
  LUT6 #(
    .INIT(64'hFEE8E88000000000)) 
    selection_label_INST_0_i_1
       (.I0(sorted_label[2]),
        .I1(sorted_label[4]),
        .I2(sorted_label[0]),
        .I3(sorted_label[1]),
        .I4(sorted_label[3]),
        .I5(done_d1),
        .O(selection_label_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    valid_label_INST_0
       (.I0(done_d1),
        .I1(done),
        .O(valid_label));
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
