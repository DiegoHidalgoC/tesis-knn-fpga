// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Jul 28 03:16:02 2025
// Host        : tech-bench running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/diego/OneDrive/Escritorio/tesis_de_mierda/tesis_de_mierda.gen/sources_1/bd/design_1/ip/design_1_counter_0_0/design_1_counter_0_0_sim_netlist.v
// Design      : design_1_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_counter_0_0,counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "counter,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_counter_0_0
   (clk,
    rst,
    sample_valid,
    ena,
    done,
    addr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input sample_valid;
  output ena;
  output done;
  output [9:0]addr;

  wire [9:0]addr;
  wire clk;
  wire done;
  wire ena;
  wire rst;
  wire sample_valid;

  design_1_counter_0_0_counter inst
       (.addr(addr),
        .clk(clk),
        .done(done),
        .ena(ena),
        .rst(rst),
        .sample_valid(sample_valid));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module design_1_counter_0_0_counter
   (addr,
    ena,
    done,
    rst,
    clk,
    sample_valid);
  output [9:0]addr;
  output ena;
  output done;
  input rst;
  input clk;
  input sample_valid;

  wire [9:0]addr;
  wire clk;
  wire \cnt[9]_i_1_n_0 ;
  wire \cnt[9]_i_4_n_0 ;
  wire \cnt[9]_i_5_n_0 ;
  wire done;
  wire done_int;
  wire [1:0]done_pipe;
  wire \done_pipe[0]_i_2_n_0 ;
  wire ena;
  wire [0:0]ena_pipe;
  wire [9:0]p_0_in;
  wire rst;
  wire sample_valid;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(addr[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(addr[0]),
        .I1(addr[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[3]_i_1 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[2]),
        .I3(addr[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[4]_i_1 
       (.I0(addr[2]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt[5]_i_1 
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[6]_i_1 
       (.I0(\cnt[9]_i_5_n_0 ),
        .I1(addr[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[7]_i_1 
       (.I0(\cnt[9]_i_5_n_0 ),
        .I1(addr[6]),
        .I2(addr[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt[8]_i_1 
       (.I0(addr[6]),
        .I1(\cnt[9]_i_5_n_0 ),
        .I2(addr[7]),
        .I3(addr[8]),
        .O(p_0_in[8]));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[9]_i_1 
       (.I0(rst),
        .I1(sample_valid),
        .O(\cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h45555555FFFFFFFF)) 
    \cnt[9]_i_2 
       (.I0(addr[8]),
        .I1(\cnt[9]_i_4_n_0 ),
        .I2(addr[6]),
        .I3(addr[7]),
        .I4(addr[5]),
        .I5(addr[9]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt[9]_i_3 
       (.I0(addr[7]),
        .I1(\cnt[9]_i_5_n_0 ),
        .I2(addr[6]),
        .I3(addr[8]),
        .I4(addr[9]),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \cnt[9]_i_4 
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[2]),
        .I3(addr[1]),
        .O(\cnt[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt[9]_i_5 
       (.I0(addr[5]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[2]),
        .I5(addr[4]),
        .O(\cnt[9]_i_5_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[0]),
        .Q(addr[0]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(addr[1]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(addr[2]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(addr[3]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(addr[4]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[5]),
        .Q(addr[5]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[6]),
        .Q(addr[6]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[7]),
        .Q(addr[7]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[8]),
        .Q(addr[8]),
        .R(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(p_0_in[9]),
        .Q(addr[9]),
        .R(\cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \done_pipe[0]_i_1 
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[9]),
        .I3(addr[4]),
        .I4(addr[8]),
        .I5(\done_pipe[0]_i_2_n_0 ),
        .O(done_int));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \done_pipe[0]_i_2 
       (.I0(addr[7]),
        .I1(addr[6]),
        .I2(addr[0]),
        .I3(addr[2]),
        .I4(addr[5]),
        .O(\done_pipe[0]_i_2_n_0 ));
  FDRE \done_pipe_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(done_int),
        .Q(done_pipe[0]),
        .R(rst));
  FDRE \done_pipe_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(done_pipe[0]),
        .Q(done_pipe[1]),
        .R(rst));
  FDRE \done_pipe_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(done_pipe[1]),
        .Q(done),
        .R(rst));
  FDRE \ena_pipe_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sel),
        .Q(ena_pipe),
        .R(rst));
  FDRE \ena_pipe_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ena_pipe),
        .Q(ena),
        .R(rst));
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
