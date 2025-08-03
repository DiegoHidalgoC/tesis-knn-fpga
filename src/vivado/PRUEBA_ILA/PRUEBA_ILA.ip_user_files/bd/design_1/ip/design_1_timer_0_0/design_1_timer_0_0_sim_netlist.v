// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Jul 28 03:16:53 2025
// Host        : tech-bench running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/diego/OneDrive/Escritorio/tesis_de_mierda/tesis_de_mierda.gen/sources_1/bd/design_1/ip/design_1_timer_0_0/design_1_timer_0_0_sim_netlist.v
// Design      : design_1_timer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_timer_0_0,timer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "timer,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_timer_0_0
   (clk,
    rst,
    start,
    stop,
    elapsed_time,
    done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input start;
  input stop;
  output [14:0]elapsed_time;
  output done;

  wire clk;
  wire done;
  wire [14:0]elapsed_time;
  wire rst;
  wire start;
  wire stop;

  design_1_timer_0_0_timer inst
       (.clk(clk),
        .done(done),
        .elapsed_time(elapsed_time),
        .rst(rst),
        .start(start),
        .stop(stop));
endmodule

(* ORIG_REF_NAME = "timer" *) 
module design_1_timer_0_0_timer
   (elapsed_time,
    done,
    start,
    clk,
    stop,
    rst);
  output [14:0]elapsed_time;
  output done;
  input start;
  input clk;
  input stop;
  input rst;

  wire clk;
  wire contador;
  wire \contador[0]_i_1_n_0 ;
  wire \contador[0]_i_4_n_0 ;
  wire [14:0]contador_reg;
  wire \contador_reg[0]_i_3_n_0 ;
  wire \contador_reg[0]_i_3_n_1 ;
  wire \contador_reg[0]_i_3_n_2 ;
  wire \contador_reg[0]_i_3_n_3 ;
  wire \contador_reg[0]_i_3_n_4 ;
  wire \contador_reg[0]_i_3_n_5 ;
  wire \contador_reg[0]_i_3_n_6 ;
  wire \contador_reg[0]_i_3_n_7 ;
  wire \contador_reg[12]_i_1_n_2 ;
  wire \contador_reg[12]_i_1_n_3 ;
  wire \contador_reg[12]_i_1_n_5 ;
  wire \contador_reg[12]_i_1_n_6 ;
  wire \contador_reg[12]_i_1_n_7 ;
  wire \contador_reg[4]_i_1_n_0 ;
  wire \contador_reg[4]_i_1_n_1 ;
  wire \contador_reg[4]_i_1_n_2 ;
  wire \contador_reg[4]_i_1_n_3 ;
  wire \contador_reg[4]_i_1_n_4 ;
  wire \contador_reg[4]_i_1_n_5 ;
  wire \contador_reg[4]_i_1_n_6 ;
  wire \contador_reg[4]_i_1_n_7 ;
  wire \contador_reg[8]_i_1_n_0 ;
  wire \contador_reg[8]_i_1_n_1 ;
  wire \contador_reg[8]_i_1_n_2 ;
  wire \contador_reg[8]_i_1_n_3 ;
  wire \contador_reg[8]_i_1_n_4 ;
  wire \contador_reg[8]_i_1_n_5 ;
  wire \contador_reg[8]_i_1_n_6 ;
  wire \contador_reg[8]_i_1_n_7 ;
  wire contando;
  wire contando_i_1_n_0;
  wire done;
  wire done_r_i_1_n_0;
  wire [14:0]elapsed_time;
  wire \elapsed_time[14]_i_1_n_0 ;
  wire rst;
  wire start;
  wire start_d;
  wire stop;
  wire stop_d;
  wire [3:2]\NLW_contador_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_contador_reg[12]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hBA)) 
    \contador[0]_i_1 
       (.I0(rst),
        .I1(start_d),
        .I2(start),
        .O(\contador[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \contador[0]_i_2 
       (.I0(contando),
        .I1(stop_d),
        .I2(stop),
        .O(contador));
  LUT1 #(
    .INIT(2'h1)) 
    \contador[0]_i_4 
       (.I0(contador_reg[0]),
        .O(\contador[0]_i_4_n_0 ));
  FDRE \contador_reg[0] 
       (.C(clk),
        .CE(contador),
        .D(\contador_reg[0]_i_3_n_7 ),
        .Q(contador_reg[0]),
        .R(\contador[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\contador_reg[0]_i_3_n_0 ,\contador_reg[0]_i_3_n_1 ,\contador_reg[0]_i_3_n_2 ,\contador_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\contador_reg[0]_i_3_n_4 ,\contador_reg[0]_i_3_n_5 ,\contador_reg[0]_i_3_n_6 ,\contador_reg[0]_i_3_n_7 }),
        .S({contador_reg[3:1],\contador[0]_i_4_n_0 }));
  FDRE \contador_reg[10] 
       (.C(clk),
        .CE(contador),
        .D(\contador_reg[8]_i_1_n_5 ),
        .Q(contador_reg[10]),
        .R(\contador[0]_i_1_n_0 ));
  FDRE \contador_reg[11] 
       (.C(clk),
        .CE(contador),
        .D(\contador_reg[8]_i_1_n_4 ),
        .Q(contador_reg[11]),
        .R(\contador[0]_i_1_n_0 ));
  FDRE \contador_reg[12] 
       (.C(clk),
        .CE(contador),
        .D(\contador_reg[12]_i_1_n_7 ),
        .Q(contador_reg[12]),
        .R(\contador[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[12]_i_1 
       (.CI(\contador_reg[8]_i_1_n_0 ),
        .CO({\NLW_contador_reg[12]_i_1_CO_UNCONNECTED [3:2],\contador_reg[12]_i_1_n_2 ,\contador_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_contador_reg[12]_i_1_O_UNCONNECTED [3],\contador_reg[12]_i_1_n_5 ,\contador_reg[12]_i_1_n_6 ,\contador_reg[12]_i_1_n_7 }),
        .S({1'b0,contador_reg[14:12]}));
  FDRE \contador_reg[13] 
       (.C(clk),
        .CE(contador),
        .D(\contador_reg[12]_i_1_n_6 ),
        .Q(contador_reg[13]),
        .R(\contador[0]_i_1_n_0 ));
  FDRE \contador_reg[14] 
       (.C(clk),
        .CE(contador),
        .D(\contador_reg[12]_i_1_n_5 ),
        .Q(contador_reg[14]),
        .R(\contador[0]_i_1_n_0 ));
  FDRE \contador_reg[1] 
       (.C(clk),
        .CE(contador),
        .D(\contador_reg[0]_i_3_n_6 ),
        .Q(contador_reg[1]),
        .R(\contador[0]_i_1_n_0 ));
  FDRE \contador_reg[2] 
       (.C(clk),
        .CE(contador),
        .D(\contador_reg[0]_i_3_n_5 ),
        .Q(contador_reg[2]),
        .R(\contador[0]_i_1_n_0 ));
  FDRE \contador_reg[3] 
       (.C(clk),
        .CE(contador),
        .D(\contador_reg[0]_i_3_n_4 ),
        .Q(contador_reg[3]),
        .R(\contador[0]_i_1_n_0 ));
  FDRE \contador_reg[4] 
       (.C(clk),
        .CE(contador),
        .D(\contador_reg[4]_i_1_n_7 ),
        .Q(contador_reg[4]),
        .R(\contador[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[4]_i_1 
       (.CI(\contador_reg[0]_i_3_n_0 ),
        .CO({\contador_reg[4]_i_1_n_0 ,\contador_reg[4]_i_1_n_1 ,\contador_reg[4]_i_1_n_2 ,\contador_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[4]_i_1_n_4 ,\contador_reg[4]_i_1_n_5 ,\contador_reg[4]_i_1_n_6 ,\contador_reg[4]_i_1_n_7 }),
        .S(contador_reg[7:4]));
  FDRE \contador_reg[5] 
       (.C(clk),
        .CE(contador),
        .D(\contador_reg[4]_i_1_n_6 ),
        .Q(contador_reg[5]),
        .R(\contador[0]_i_1_n_0 ));
  FDRE \contador_reg[6] 
       (.C(clk),
        .CE(contador),
        .D(\contador_reg[4]_i_1_n_5 ),
        .Q(contador_reg[6]),
        .R(\contador[0]_i_1_n_0 ));
  FDRE \contador_reg[7] 
       (.C(clk),
        .CE(contador),
        .D(\contador_reg[4]_i_1_n_4 ),
        .Q(contador_reg[7]),
        .R(\contador[0]_i_1_n_0 ));
  FDRE \contador_reg[8] 
       (.C(clk),
        .CE(contador),
        .D(\contador_reg[8]_i_1_n_7 ),
        .Q(contador_reg[8]),
        .R(\contador[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \contador_reg[8]_i_1 
       (.CI(\contador_reg[4]_i_1_n_0 ),
        .CO({\contador_reg[8]_i_1_n_0 ,\contador_reg[8]_i_1_n_1 ,\contador_reg[8]_i_1_n_2 ,\contador_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\contador_reg[8]_i_1_n_4 ,\contador_reg[8]_i_1_n_5 ,\contador_reg[8]_i_1_n_6 ,\contador_reg[8]_i_1_n_7 }),
        .S(contador_reg[11:8]));
  FDRE \contador_reg[9] 
       (.C(clk),
        .CE(contador),
        .D(\contador_reg[8]_i_1_n_6 ),
        .Q(contador_reg[9]),
        .R(\contador[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0D0FFD0)) 
    contando_i_1
       (.I0(stop),
        .I1(stop_d),
        .I2(contando),
        .I3(start),
        .I4(start_d),
        .I5(rst),
        .O(contando_i_1_n_0));
  FDRE contando_reg
       (.C(clk),
        .CE(1'b1),
        .D(contando_i_1_n_0),
        .Q(contando),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0020)) 
    done_r_i_1
       (.I0(contando),
        .I1(stop_d),
        .I2(stop),
        .I3(rst),
        .O(done_r_i_1_n_0));
  FDRE done_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_r_i_1_n_0),
        .Q(done),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h20002020)) 
    \elapsed_time[14]_i_1 
       (.I0(contando),
        .I1(stop_d),
        .I2(stop),
        .I3(start_d),
        .I4(start),
        .O(\elapsed_time[14]_i_1_n_0 ));
  FDRE \elapsed_time_reg[0] 
       (.C(clk),
        .CE(\elapsed_time[14]_i_1_n_0 ),
        .D(contador_reg[0]),
        .Q(elapsed_time[0]),
        .R(rst));
  FDRE \elapsed_time_reg[10] 
       (.C(clk),
        .CE(\elapsed_time[14]_i_1_n_0 ),
        .D(contador_reg[10]),
        .Q(elapsed_time[10]),
        .R(rst));
  FDRE \elapsed_time_reg[11] 
       (.C(clk),
        .CE(\elapsed_time[14]_i_1_n_0 ),
        .D(contador_reg[11]),
        .Q(elapsed_time[11]),
        .R(rst));
  FDRE \elapsed_time_reg[12] 
       (.C(clk),
        .CE(\elapsed_time[14]_i_1_n_0 ),
        .D(contador_reg[12]),
        .Q(elapsed_time[12]),
        .R(rst));
  FDRE \elapsed_time_reg[13] 
       (.C(clk),
        .CE(\elapsed_time[14]_i_1_n_0 ),
        .D(contador_reg[13]),
        .Q(elapsed_time[13]),
        .R(rst));
  FDRE \elapsed_time_reg[14] 
       (.C(clk),
        .CE(\elapsed_time[14]_i_1_n_0 ),
        .D(contador_reg[14]),
        .Q(elapsed_time[14]),
        .R(rst));
  FDRE \elapsed_time_reg[1] 
       (.C(clk),
        .CE(\elapsed_time[14]_i_1_n_0 ),
        .D(contador_reg[1]),
        .Q(elapsed_time[1]),
        .R(rst));
  FDRE \elapsed_time_reg[2] 
       (.C(clk),
        .CE(\elapsed_time[14]_i_1_n_0 ),
        .D(contador_reg[2]),
        .Q(elapsed_time[2]),
        .R(rst));
  FDRE \elapsed_time_reg[3] 
       (.C(clk),
        .CE(\elapsed_time[14]_i_1_n_0 ),
        .D(contador_reg[3]),
        .Q(elapsed_time[3]),
        .R(rst));
  FDRE \elapsed_time_reg[4] 
       (.C(clk),
        .CE(\elapsed_time[14]_i_1_n_0 ),
        .D(contador_reg[4]),
        .Q(elapsed_time[4]),
        .R(rst));
  FDRE \elapsed_time_reg[5] 
       (.C(clk),
        .CE(\elapsed_time[14]_i_1_n_0 ),
        .D(contador_reg[5]),
        .Q(elapsed_time[5]),
        .R(rst));
  FDRE \elapsed_time_reg[6] 
       (.C(clk),
        .CE(\elapsed_time[14]_i_1_n_0 ),
        .D(contador_reg[6]),
        .Q(elapsed_time[6]),
        .R(rst));
  FDRE \elapsed_time_reg[7] 
       (.C(clk),
        .CE(\elapsed_time[14]_i_1_n_0 ),
        .D(contador_reg[7]),
        .Q(elapsed_time[7]),
        .R(rst));
  FDRE \elapsed_time_reg[8] 
       (.C(clk),
        .CE(\elapsed_time[14]_i_1_n_0 ),
        .D(contador_reg[8]),
        .Q(elapsed_time[8]),
        .R(rst));
  FDRE \elapsed_time_reg[9] 
       (.C(clk),
        .CE(\elapsed_time[14]_i_1_n_0 ),
        .D(contador_reg[9]),
        .Q(elapsed_time[9]),
        .R(rst));
  FDRE start_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(start),
        .Q(start_d),
        .R(1'b0));
  FDRE stop_d_reg
       (.C(clk),
        .CE(1'b1),
        .D(stop),
        .Q(stop_d),
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
