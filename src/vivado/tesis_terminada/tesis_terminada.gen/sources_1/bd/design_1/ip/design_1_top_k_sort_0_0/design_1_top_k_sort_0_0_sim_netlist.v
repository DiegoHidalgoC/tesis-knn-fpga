// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Jul 28 03:16:03 2025
// Host        : tech-bench running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/diego/OneDrive/Escritorio/tesis_de_mierda/tesis_de_mierda.gen/sources_1/bd/design_1/ip/design_1_top_k_sort_0_0/design_1_top_k_sort_0_0_sim_netlist.v
// Design      : design_1_top_k_sort_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_k_sort_0_0,top_k_sort,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "top_k_sort,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_top_k_sort_0_0
   (clk,
    valid_data,
    distance,
    label_signal,
    sorted_distance,
    sorted_label);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input valid_data;
  input [16:0]distance;
  input label_signal;
  output [84:0]sorted_distance;
  output [0:4]sorted_label;

  wire clk;
  wire [16:0]distance;
  wire label_signal;
  wire [84:0]sorted_distance;
  wire [0:4]sorted_label;
  wire valid_data;

  design_1_top_k_sort_0_0_top_k_sort inst
       (.Q(sorted_distance[67:51]),
        .clk(clk),
        .distance(distance),
        .\dists_reg[0][16]_0 (sorted_distance[84:68]),
        .label_signal(label_signal),
        .sorted_distance(sorted_distance[50:0]),
        .sorted_label(sorted_label),
        .valid_data(valid_data));
endmodule

(* ORIG_REF_NAME = "top_k_sort" *) 
module design_1_top_k_sort_0_0_top_k_sort
   (Q,
    \dists_reg[0][16]_0 ,
    sorted_distance,
    sorted_label,
    distance,
    clk,
    label_signal,
    valid_data);
  output [16:0]Q;
  output [16:0]\dists_reg[0][16]_0 ;
  output [50:0]sorted_distance;
  output [0:4]sorted_label;
  input [16:0]distance;
  input clk;
  input label_signal;
  input valid_data;

  wire [16:0]Q;
  wire \_inferred__0/i__carry__0_n_0 ;
  wire \_inferred__0/i__carry__0_n_1 ;
  wire \_inferred__0/i__carry__0_n_2 ;
  wire \_inferred__0/i__carry__0_n_3 ;
  wire \_inferred__0/i__carry__1_n_3 ;
  wire \_inferred__0/i__carry_n_0 ;
  wire \_inferred__0/i__carry_n_1 ;
  wire \_inferred__0/i__carry_n_2 ;
  wire \_inferred__0/i__carry_n_3 ;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire \_inferred__3/i__carry__0_n_0 ;
  wire \_inferred__3/i__carry__0_n_1 ;
  wire \_inferred__3/i__carry__0_n_2 ;
  wire \_inferred__3/i__carry__0_n_3 ;
  wire \_inferred__3/i__carry__1_n_3 ;
  wire \_inferred__3/i__carry_n_0 ;
  wire \_inferred__3/i__carry_n_1 ;
  wire \_inferred__3/i__carry_n_2 ;
  wire \_inferred__3/i__carry_n_3 ;
  wire \_inferred__5/i__carry__0_n_0 ;
  wire \_inferred__5/i__carry__0_n_1 ;
  wire \_inferred__5/i__carry__0_n_2 ;
  wire \_inferred__5/i__carry__0_n_3 ;
  wire \_inferred__5/i__carry__1_n_3 ;
  wire \_inferred__5/i__carry_n_0 ;
  wire \_inferred__5/i__carry_n_1 ;
  wire \_inferred__5/i__carry_n_2 ;
  wire \_inferred__5/i__carry_n_3 ;
  wire \classes[1]_i_1_n_0 ;
  wire \classes[3]_i_1_n_0 ;
  wire \classes[4]_i_1_n_0 ;
  wire clk;
  wire [16:0]distance;
  wire \dists[0][16]_i_1_n_0 ;
  wire \dists[2][16]_i_1_n_0 ;
  wire \dists[3][0]_i_1_n_0 ;
  wire \dists[3][10]_i_1_n_0 ;
  wire \dists[3][11]_i_1_n_0 ;
  wire \dists[3][12]_i_1_n_0 ;
  wire \dists[3][13]_i_1_n_0 ;
  wire \dists[3][14]_i_1_n_0 ;
  wire \dists[3][15]_i_1_n_0 ;
  wire \dists[3][16]_i_1_n_0 ;
  wire \dists[3][16]_i_2_n_0 ;
  wire \dists[3][1]_i_1_n_0 ;
  wire \dists[3][2]_i_1_n_0 ;
  wire \dists[3][3]_i_1_n_0 ;
  wire \dists[3][4]_i_1_n_0 ;
  wire \dists[3][5]_i_1_n_0 ;
  wire \dists[3][6]_i_1_n_0 ;
  wire \dists[3][7]_i_1_n_0 ;
  wire \dists[3][8]_i_1_n_0 ;
  wire \dists[3][9]_i_1_n_0 ;
  wire \dists[4][16]_i_1_n_0 ;
  wire [16:0]\dists_reg[0][16]_0 ;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8_n_0;
  wire label_signal;
  wire [16:0]p_1_in;
  wire [50:0]sorted_distance;
  wire [0:4]sorted_label;
  wire temp_classes;
  wire [16:0]temp_dists;
  wire [16:0]temp_dists1_in;
  wire [15:1]temp_dists__135;
  wire valid_data;
  wire [3:0]\NLW__inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__5/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__5/i__carry__1_O_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__0/i__carry_n_0 ,\_inferred__0/i__carry_n_1 ,\_inferred__0/i__carry_n_2 ,\_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW__inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__0/i__carry__0 
       (.CI(\_inferred__0/i__carry_n_0 ),
        .CO({\_inferred__0/i__carry__0_n_0 ,\_inferred__0/i__carry__0_n_1 ,\_inferred__0/i__carry__0_n_2 ,\_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW__inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__0/i__carry__1 
       (.CI(\_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW__inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__3_n_0}),
        .O(\NLW__inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW__inferred__1/i__carry__1_CO_UNCONNECTED [3:1],\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}),
        .O(\NLW__inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW__inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW__inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW__inferred__2/i__carry__1_CO_UNCONNECTED [3:1],\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__2_n_0}),
        .O(\NLW__inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__3/i__carry_n_0 ,\_inferred__3/i__carry_n_1 ,\_inferred__3/i__carry_n_2 ,\_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW__inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__3/i__carry__0 
       (.CI(\_inferred__3/i__carry_n_0 ),
        .CO({\_inferred__3/i__carry__0_n_0 ,\_inferred__3/i__carry__0_n_1 ,\_inferred__3/i__carry__0_n_2 ,\_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW__inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__3/i__carry__1 
       (.CI(\_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW__inferred__3/i__carry__1_CO_UNCONNECTED [3:1],\_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__1_n_0}),
        .O(\NLW__inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__5/i__carry_n_0 ,\_inferred__5/i__carry_n_1 ,\_inferred__5/i__carry_n_2 ,\_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW__inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__5/i__carry__0 
       (.CI(\_inferred__5/i__carry_n_0 ),
        .CO({\_inferred__5/i__carry__0_n_0 ,\_inferred__5/i__carry__0_n_1 ,\_inferred__5/i__carry__0_n_2 ,\_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW__inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \_inferred__5/i__carry__1 
       (.CI(\_inferred__5/i__carry__0_n_0 ),
        .CO({\NLW__inferred__5/i__carry__1_CO_UNCONNECTED [3:1],\_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__1_i_1__0_n_0}),
        .O(\NLW__inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_2__3_n_0}));
  LUT5 #(
    .INIT(32'hCACFCAC0)) 
    \classes[1]_i_1 
       (.I0(label_signal),
        .I1(sorted_label[0]),
        .I2(\_inferred__0/i__carry__1_n_3 ),
        .I3(\_inferred__1/i__carry__1_n_3 ),
        .I4(sorted_label[1]),
        .O(\classes[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \classes[2]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(sorted_label[1]),
        .I2(\_inferred__1/i__carry__1_n_3 ),
        .I3(label_signal),
        .O(temp_classes));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \classes[3]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__1/i__carry__1_n_3 ),
        .I2(sorted_label[2]),
        .I3(\_inferred__2/i__carry__1_n_3 ),
        .I4(label_signal),
        .O(\classes[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \classes[4]_i_1 
       (.I0(sorted_label[3]),
        .I1(\_inferred__3/i__carry__1_n_3 ),
        .I2(\_inferred__2/i__carry__1_n_3 ),
        .I3(\_inferred__0/i__carry__1_n_3 ),
        .I4(\_inferred__1/i__carry__1_n_3 ),
        .I5(label_signal),
        .O(\classes[4]_i_1_n_0 ));
  FDRE \classes_reg[0] 
       (.C(clk),
        .CE(\_inferred__0/i__carry__1_n_3 ),
        .D(label_signal),
        .Q(sorted_label[0]),
        .R(\dists[0][16]_i_1_n_0 ));
  FDRE \classes_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\classes[1]_i_1_n_0 ),
        .Q(sorted_label[1]),
        .R(\dists[0][16]_i_1_n_0 ));
  FDRE \classes_reg[2] 
       (.C(clk),
        .CE(\dists[2][16]_i_1_n_0 ),
        .D(temp_classes),
        .Q(sorted_label[2]),
        .R(\dists[0][16]_i_1_n_0 ));
  FDRE \classes_reg[3] 
       (.C(clk),
        .CE(\dists[3][16]_i_1_n_0 ),
        .D(\classes[3]_i_1_n_0 ),
        .Q(sorted_label[3]),
        .R(\dists[0][16]_i_1_n_0 ));
  FDRE \classes_reg[4] 
       (.C(clk),
        .CE(\dists[4][16]_i_1_n_0 ),
        .D(\classes[4]_i_1_n_0 ),
        .Q(sorted_label[4]),
        .R(\dists[0][16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dists[0][16]_i_1 
       (.I0(valid_data),
        .O(\dists[0][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dists[1][0]_i_1 
       (.I0(\dists_reg[0][16]_0 [0]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(distance[0]),
        .I3(\_inferred__1/i__carry__1_n_3 ),
        .I4(Q[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dists[1][10]_i_1 
       (.I0(\dists_reg[0][16]_0 [10]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(distance[10]),
        .I3(\_inferred__1/i__carry__1_n_3 ),
        .I4(Q[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dists[1][11]_i_1 
       (.I0(\dists_reg[0][16]_0 [11]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(distance[11]),
        .I3(\_inferred__1/i__carry__1_n_3 ),
        .I4(Q[11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dists[1][12]_i_1 
       (.I0(\dists_reg[0][16]_0 [12]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(distance[12]),
        .I3(\_inferred__1/i__carry__1_n_3 ),
        .I4(Q[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dists[1][13]_i_1 
       (.I0(\dists_reg[0][16]_0 [13]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(distance[13]),
        .I3(\_inferred__1/i__carry__1_n_3 ),
        .I4(Q[13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dists[1][14]_i_1 
       (.I0(\dists_reg[0][16]_0 [14]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(distance[14]),
        .I3(\_inferred__1/i__carry__1_n_3 ),
        .I4(Q[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dists[1][15]_i_1 
       (.I0(\dists_reg[0][16]_0 [15]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(distance[15]),
        .I3(\_inferred__1/i__carry__1_n_3 ),
        .I4(Q[15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dists[1][16]_i_1 
       (.I0(\dists_reg[0][16]_0 [16]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(distance[16]),
        .I3(\_inferred__1/i__carry__1_n_3 ),
        .I4(Q[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dists[1][1]_i_1 
       (.I0(\dists_reg[0][16]_0 [1]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(distance[1]),
        .I3(\_inferred__1/i__carry__1_n_3 ),
        .I4(Q[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dists[1][2]_i_1 
       (.I0(\dists_reg[0][16]_0 [2]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(distance[2]),
        .I3(\_inferred__1/i__carry__1_n_3 ),
        .I4(Q[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dists[1][3]_i_1 
       (.I0(\dists_reg[0][16]_0 [3]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(distance[3]),
        .I3(\_inferred__1/i__carry__1_n_3 ),
        .I4(Q[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dists[1][4]_i_1 
       (.I0(\dists_reg[0][16]_0 [4]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(distance[4]),
        .I3(\_inferred__1/i__carry__1_n_3 ),
        .I4(Q[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dists[1][5]_i_1 
       (.I0(\dists_reg[0][16]_0 [5]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(distance[5]),
        .I3(\_inferred__1/i__carry__1_n_3 ),
        .I4(Q[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dists[1][6]_i_1 
       (.I0(\dists_reg[0][16]_0 [6]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(distance[6]),
        .I3(\_inferred__1/i__carry__1_n_3 ),
        .I4(Q[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dists[1][7]_i_1 
       (.I0(\dists_reg[0][16]_0 [7]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(distance[7]),
        .I3(\_inferred__1/i__carry__1_n_3 ),
        .I4(Q[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dists[1][8]_i_1 
       (.I0(\dists_reg[0][16]_0 [8]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(distance[8]),
        .I3(\_inferred__1/i__carry__1_n_3 ),
        .I4(Q[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dists[1][9]_i_1 
       (.I0(\dists_reg[0][16]_0 [9]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(distance[9]),
        .I3(\_inferred__1/i__carry__1_n_3 ),
        .I4(Q[9]),
        .O(p_1_in[9]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dists[2][0]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[0]),
        .I2(\_inferred__1/i__carry__1_n_3 ),
        .I3(distance[0]),
        .O(temp_dists[0]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dists[2][10]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[10]),
        .I2(\_inferred__1/i__carry__1_n_3 ),
        .I3(distance[10]),
        .O(temp_dists[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dists[2][11]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[11]),
        .I2(\_inferred__1/i__carry__1_n_3 ),
        .I3(distance[11]),
        .O(temp_dists[11]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dists[2][12]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[12]),
        .I2(\_inferred__1/i__carry__1_n_3 ),
        .I3(distance[12]),
        .O(temp_dists[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dists[2][13]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[13]),
        .I2(\_inferred__1/i__carry__1_n_3 ),
        .I3(distance[13]),
        .O(temp_dists[13]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dists[2][14]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[14]),
        .I2(\_inferred__1/i__carry__1_n_3 ),
        .I3(distance[14]),
        .O(temp_dists[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dists[2][15]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[15]),
        .I2(\_inferred__1/i__carry__1_n_3 ),
        .I3(distance[15]),
        .O(temp_dists[15]));
  LUT3 #(
    .INIT(8'hFE)) 
    \dists[2][16]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__2/i__carry__1_n_3 ),
        .I2(\_inferred__1/i__carry__1_n_3 ),
        .O(\dists[2][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dists[2][16]_i_2 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[16]),
        .I2(\_inferred__1/i__carry__1_n_3 ),
        .I3(distance[16]),
        .O(temp_dists[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dists[2][1]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[1]),
        .I2(\_inferred__1/i__carry__1_n_3 ),
        .I3(distance[1]),
        .O(temp_dists[1]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dists[2][2]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[2]),
        .I2(\_inferred__1/i__carry__1_n_3 ),
        .I3(distance[2]),
        .O(temp_dists[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dists[2][3]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[3]),
        .I2(\_inferred__1/i__carry__1_n_3 ),
        .I3(distance[3]),
        .O(temp_dists[3]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dists[2][4]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[4]),
        .I2(\_inferred__1/i__carry__1_n_3 ),
        .I3(distance[4]),
        .O(temp_dists[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dists[2][5]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[5]),
        .I2(\_inferred__1/i__carry__1_n_3 ),
        .I3(distance[5]),
        .O(temp_dists[5]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dists[2][6]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[6]),
        .I2(\_inferred__1/i__carry__1_n_3 ),
        .I3(distance[6]),
        .O(temp_dists[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dists[2][7]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[7]),
        .I2(\_inferred__1/i__carry__1_n_3 ),
        .I3(distance[7]),
        .O(temp_dists[7]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dists[2][8]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[8]),
        .I2(\_inferred__1/i__carry__1_n_3 ),
        .I3(distance[8]),
        .O(temp_dists[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dists[2][9]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[9]),
        .I2(\_inferred__1/i__carry__1_n_3 ),
        .I3(distance[9]),
        .O(temp_dists[9]));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \dists[3][0]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__1/i__carry__1_n_3 ),
        .I2(sorted_distance[34]),
        .I3(\_inferred__2/i__carry__1_n_3 ),
        .I4(distance[0]),
        .O(\dists[3][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \dists[3][10]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__1/i__carry__1_n_3 ),
        .I2(sorted_distance[44]),
        .I3(\_inferred__2/i__carry__1_n_3 ),
        .I4(distance[10]),
        .O(\dists[3][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \dists[3][11]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__1/i__carry__1_n_3 ),
        .I2(sorted_distance[45]),
        .I3(\_inferred__2/i__carry__1_n_3 ),
        .I4(distance[11]),
        .O(\dists[3][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \dists[3][12]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__1/i__carry__1_n_3 ),
        .I2(sorted_distance[46]),
        .I3(\_inferred__2/i__carry__1_n_3 ),
        .I4(distance[12]),
        .O(\dists[3][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \dists[3][13]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__1/i__carry__1_n_3 ),
        .I2(sorted_distance[47]),
        .I3(\_inferred__2/i__carry__1_n_3 ),
        .I4(distance[13]),
        .O(\dists[3][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \dists[3][14]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__1/i__carry__1_n_3 ),
        .I2(sorted_distance[48]),
        .I3(\_inferred__2/i__carry__1_n_3 ),
        .I4(distance[14]),
        .O(\dists[3][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \dists[3][15]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__1/i__carry__1_n_3 ),
        .I2(sorted_distance[49]),
        .I3(\_inferred__2/i__carry__1_n_3 ),
        .I4(distance[15]),
        .O(\dists[3][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dists[3][16]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__2/i__carry__1_n_3 ),
        .I2(\_inferred__3/i__carry__1_n_3 ),
        .I3(\_inferred__1/i__carry__1_n_3 ),
        .O(\dists[3][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \dists[3][16]_i_2 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__1/i__carry__1_n_3 ),
        .I2(sorted_distance[50]),
        .I3(\_inferred__2/i__carry__1_n_3 ),
        .I4(distance[16]),
        .O(\dists[3][16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \dists[3][1]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__1/i__carry__1_n_3 ),
        .I2(sorted_distance[35]),
        .I3(\_inferred__2/i__carry__1_n_3 ),
        .I4(distance[1]),
        .O(\dists[3][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \dists[3][2]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__1/i__carry__1_n_3 ),
        .I2(sorted_distance[36]),
        .I3(\_inferred__2/i__carry__1_n_3 ),
        .I4(distance[2]),
        .O(\dists[3][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \dists[3][3]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__1/i__carry__1_n_3 ),
        .I2(sorted_distance[37]),
        .I3(\_inferred__2/i__carry__1_n_3 ),
        .I4(distance[3]),
        .O(\dists[3][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \dists[3][4]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__1/i__carry__1_n_3 ),
        .I2(sorted_distance[38]),
        .I3(\_inferred__2/i__carry__1_n_3 ),
        .I4(distance[4]),
        .O(\dists[3][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \dists[3][5]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__1/i__carry__1_n_3 ),
        .I2(sorted_distance[39]),
        .I3(\_inferred__2/i__carry__1_n_3 ),
        .I4(distance[5]),
        .O(\dists[3][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \dists[3][6]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__1/i__carry__1_n_3 ),
        .I2(sorted_distance[40]),
        .I3(\_inferred__2/i__carry__1_n_3 ),
        .I4(distance[6]),
        .O(\dists[3][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \dists[3][7]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__1/i__carry__1_n_3 ),
        .I2(sorted_distance[41]),
        .I3(\_inferred__2/i__carry__1_n_3 ),
        .I4(distance[7]),
        .O(\dists[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \dists[3][8]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__1/i__carry__1_n_3 ),
        .I2(sorted_distance[42]),
        .I3(\_inferred__2/i__carry__1_n_3 ),
        .I4(distance[8]),
        .O(\dists[3][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \dists[3][9]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__1/i__carry__1_n_3 ),
        .I2(sorted_distance[43]),
        .I3(\_inferred__2/i__carry__1_n_3 ),
        .I4(distance[9]),
        .O(\dists[3][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dists[4][0]_i_1 
       (.I0(sorted_distance[17]),
        .I1(\_inferred__3/i__carry__1_n_3 ),
        .I2(\_inferred__2/i__carry__1_n_3 ),
        .I3(\_inferred__0/i__carry__1_n_3 ),
        .I4(\_inferred__1/i__carry__1_n_3 ),
        .I5(distance[0]),
        .O(temp_dists1_in[0]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dists[4][10]_i_1 
       (.I0(sorted_distance[27]),
        .I1(\_inferred__3/i__carry__1_n_3 ),
        .I2(\_inferred__2/i__carry__1_n_3 ),
        .I3(\_inferred__0/i__carry__1_n_3 ),
        .I4(\_inferred__1/i__carry__1_n_3 ),
        .I5(distance[10]),
        .O(temp_dists1_in[10]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dists[4][11]_i_1 
       (.I0(sorted_distance[28]),
        .I1(\_inferred__3/i__carry__1_n_3 ),
        .I2(\_inferred__2/i__carry__1_n_3 ),
        .I3(\_inferred__0/i__carry__1_n_3 ),
        .I4(\_inferred__1/i__carry__1_n_3 ),
        .I5(distance[11]),
        .O(temp_dists1_in[11]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dists[4][12]_i_1 
       (.I0(sorted_distance[29]),
        .I1(\_inferred__3/i__carry__1_n_3 ),
        .I2(\_inferred__2/i__carry__1_n_3 ),
        .I3(\_inferred__0/i__carry__1_n_3 ),
        .I4(\_inferred__1/i__carry__1_n_3 ),
        .I5(distance[12]),
        .O(temp_dists1_in[12]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dists[4][13]_i_1 
       (.I0(sorted_distance[30]),
        .I1(\_inferred__3/i__carry__1_n_3 ),
        .I2(\_inferred__2/i__carry__1_n_3 ),
        .I3(\_inferred__0/i__carry__1_n_3 ),
        .I4(\_inferred__1/i__carry__1_n_3 ),
        .I5(distance[13]),
        .O(temp_dists1_in[13]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dists[4][14]_i_1 
       (.I0(sorted_distance[31]),
        .I1(\_inferred__3/i__carry__1_n_3 ),
        .I2(\_inferred__2/i__carry__1_n_3 ),
        .I3(\_inferred__0/i__carry__1_n_3 ),
        .I4(\_inferred__1/i__carry__1_n_3 ),
        .I5(distance[14]),
        .O(temp_dists1_in[14]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dists[4][15]_i_1 
       (.I0(sorted_distance[32]),
        .I1(\_inferred__3/i__carry__1_n_3 ),
        .I2(\_inferred__2/i__carry__1_n_3 ),
        .I3(\_inferred__0/i__carry__1_n_3 ),
        .I4(\_inferred__1/i__carry__1_n_3 ),
        .I5(distance[15]),
        .O(temp_dists1_in[15]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dists[4][16]_i_1 
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(\_inferred__2/i__carry__1_n_3 ),
        .I2(\_inferred__3/i__carry__1_n_3 ),
        .I3(\_inferred__5/i__carry__1_n_3 ),
        .I4(\_inferred__1/i__carry__1_n_3 ),
        .O(\dists[4][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dists[4][16]_i_2 
       (.I0(sorted_distance[33]),
        .I1(\_inferred__3/i__carry__1_n_3 ),
        .I2(\_inferred__2/i__carry__1_n_3 ),
        .I3(\_inferred__0/i__carry__1_n_3 ),
        .I4(\_inferred__1/i__carry__1_n_3 ),
        .I5(distance[16]),
        .O(temp_dists1_in[16]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dists[4][1]_i_1 
       (.I0(sorted_distance[18]),
        .I1(\_inferred__3/i__carry__1_n_3 ),
        .I2(\_inferred__2/i__carry__1_n_3 ),
        .I3(\_inferred__0/i__carry__1_n_3 ),
        .I4(\_inferred__1/i__carry__1_n_3 ),
        .I5(distance[1]),
        .O(temp_dists1_in[1]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dists[4][2]_i_1 
       (.I0(sorted_distance[19]),
        .I1(\_inferred__3/i__carry__1_n_3 ),
        .I2(\_inferred__2/i__carry__1_n_3 ),
        .I3(\_inferred__0/i__carry__1_n_3 ),
        .I4(\_inferred__1/i__carry__1_n_3 ),
        .I5(distance[2]),
        .O(temp_dists1_in[2]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dists[4][3]_i_1 
       (.I0(sorted_distance[20]),
        .I1(\_inferred__3/i__carry__1_n_3 ),
        .I2(\_inferred__2/i__carry__1_n_3 ),
        .I3(\_inferred__0/i__carry__1_n_3 ),
        .I4(\_inferred__1/i__carry__1_n_3 ),
        .I5(distance[3]),
        .O(temp_dists1_in[3]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dists[4][4]_i_1 
       (.I0(sorted_distance[21]),
        .I1(\_inferred__3/i__carry__1_n_3 ),
        .I2(\_inferred__2/i__carry__1_n_3 ),
        .I3(\_inferred__0/i__carry__1_n_3 ),
        .I4(\_inferred__1/i__carry__1_n_3 ),
        .I5(distance[4]),
        .O(temp_dists1_in[4]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dists[4][5]_i_1 
       (.I0(sorted_distance[22]),
        .I1(\_inferred__3/i__carry__1_n_3 ),
        .I2(\_inferred__2/i__carry__1_n_3 ),
        .I3(\_inferred__0/i__carry__1_n_3 ),
        .I4(\_inferred__1/i__carry__1_n_3 ),
        .I5(distance[5]),
        .O(temp_dists1_in[5]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dists[4][6]_i_1 
       (.I0(sorted_distance[23]),
        .I1(\_inferred__3/i__carry__1_n_3 ),
        .I2(\_inferred__2/i__carry__1_n_3 ),
        .I3(\_inferred__0/i__carry__1_n_3 ),
        .I4(\_inferred__1/i__carry__1_n_3 ),
        .I5(distance[6]),
        .O(temp_dists1_in[6]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dists[4][7]_i_1 
       (.I0(sorted_distance[24]),
        .I1(\_inferred__3/i__carry__1_n_3 ),
        .I2(\_inferred__2/i__carry__1_n_3 ),
        .I3(\_inferred__0/i__carry__1_n_3 ),
        .I4(\_inferred__1/i__carry__1_n_3 ),
        .I5(distance[7]),
        .O(temp_dists1_in[7]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dists[4][8]_i_1 
       (.I0(sorted_distance[25]),
        .I1(\_inferred__3/i__carry__1_n_3 ),
        .I2(\_inferred__2/i__carry__1_n_3 ),
        .I3(\_inferred__0/i__carry__1_n_3 ),
        .I4(\_inferred__1/i__carry__1_n_3 ),
        .I5(distance[8]),
        .O(temp_dists1_in[8]));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \dists[4][9]_i_1 
       (.I0(sorted_distance[26]),
        .I1(\_inferred__3/i__carry__1_n_3 ),
        .I2(\_inferred__2/i__carry__1_n_3 ),
        .I3(\_inferred__0/i__carry__1_n_3 ),
        .I4(\_inferred__1/i__carry__1_n_3 ),
        .I5(distance[9]),
        .O(temp_dists1_in[9]));
  FDSE \dists_reg[0][0] 
       (.C(clk),
        .CE(\_inferred__0/i__carry__1_n_3 ),
        .D(distance[0]),
        .Q(\dists_reg[0][16]_0 [0]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[0][10] 
       (.C(clk),
        .CE(\_inferred__0/i__carry__1_n_3 ),
        .D(distance[10]),
        .Q(\dists_reg[0][16]_0 [10]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[0][11] 
       (.C(clk),
        .CE(\_inferred__0/i__carry__1_n_3 ),
        .D(distance[11]),
        .Q(\dists_reg[0][16]_0 [11]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[0][12] 
       (.C(clk),
        .CE(\_inferred__0/i__carry__1_n_3 ),
        .D(distance[12]),
        .Q(\dists_reg[0][16]_0 [12]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[0][13] 
       (.C(clk),
        .CE(\_inferred__0/i__carry__1_n_3 ),
        .D(distance[13]),
        .Q(\dists_reg[0][16]_0 [13]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[0][14] 
       (.C(clk),
        .CE(\_inferred__0/i__carry__1_n_3 ),
        .D(distance[14]),
        .Q(\dists_reg[0][16]_0 [14]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[0][15] 
       (.C(clk),
        .CE(\_inferred__0/i__carry__1_n_3 ),
        .D(distance[15]),
        .Q(\dists_reg[0][16]_0 [15]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[0][16] 
       (.C(clk),
        .CE(\_inferred__0/i__carry__1_n_3 ),
        .D(distance[16]),
        .Q(\dists_reg[0][16]_0 [16]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[0][1] 
       (.C(clk),
        .CE(\_inferred__0/i__carry__1_n_3 ),
        .D(distance[1]),
        .Q(\dists_reg[0][16]_0 [1]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[0][2] 
       (.C(clk),
        .CE(\_inferred__0/i__carry__1_n_3 ),
        .D(distance[2]),
        .Q(\dists_reg[0][16]_0 [2]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[0][3] 
       (.C(clk),
        .CE(\_inferred__0/i__carry__1_n_3 ),
        .D(distance[3]),
        .Q(\dists_reg[0][16]_0 [3]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[0][4] 
       (.C(clk),
        .CE(\_inferred__0/i__carry__1_n_3 ),
        .D(distance[4]),
        .Q(\dists_reg[0][16]_0 [4]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[0][5] 
       (.C(clk),
        .CE(\_inferred__0/i__carry__1_n_3 ),
        .D(distance[5]),
        .Q(\dists_reg[0][16]_0 [5]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[0][6] 
       (.C(clk),
        .CE(\_inferred__0/i__carry__1_n_3 ),
        .D(distance[6]),
        .Q(\dists_reg[0][16]_0 [6]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[0][7] 
       (.C(clk),
        .CE(\_inferred__0/i__carry__1_n_3 ),
        .D(distance[7]),
        .Q(\dists_reg[0][16]_0 [7]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[0][8] 
       (.C(clk),
        .CE(\_inferred__0/i__carry__1_n_3 ),
        .D(distance[8]),
        .Q(\dists_reg[0][16]_0 [8]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[0][9] 
       (.C(clk),
        .CE(\_inferred__0/i__carry__1_n_3 ),
        .D(distance[9]),
        .Q(\dists_reg[0][16]_0 [9]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[1][10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[1][11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(Q[11]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[1][12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(Q[12]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[1][13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(Q[13]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[1][14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(Q[14]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[1][15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(Q[15]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[1][16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(Q[16]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[1][4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[1][5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[1][7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[1][8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[1][9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[2][0] 
       (.C(clk),
        .CE(\dists[2][16]_i_1_n_0 ),
        .D(temp_dists[0]),
        .Q(sorted_distance[34]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[2][10] 
       (.C(clk),
        .CE(\dists[2][16]_i_1_n_0 ),
        .D(temp_dists[10]),
        .Q(sorted_distance[44]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[2][11] 
       (.C(clk),
        .CE(\dists[2][16]_i_1_n_0 ),
        .D(temp_dists[11]),
        .Q(sorted_distance[45]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[2][12] 
       (.C(clk),
        .CE(\dists[2][16]_i_1_n_0 ),
        .D(temp_dists[12]),
        .Q(sorted_distance[46]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[2][13] 
       (.C(clk),
        .CE(\dists[2][16]_i_1_n_0 ),
        .D(temp_dists[13]),
        .Q(sorted_distance[47]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[2][14] 
       (.C(clk),
        .CE(\dists[2][16]_i_1_n_0 ),
        .D(temp_dists[14]),
        .Q(sorted_distance[48]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[2][15] 
       (.C(clk),
        .CE(\dists[2][16]_i_1_n_0 ),
        .D(temp_dists[15]),
        .Q(sorted_distance[49]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[2][16] 
       (.C(clk),
        .CE(\dists[2][16]_i_1_n_0 ),
        .D(temp_dists[16]),
        .Q(sorted_distance[50]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[2][1] 
       (.C(clk),
        .CE(\dists[2][16]_i_1_n_0 ),
        .D(temp_dists[1]),
        .Q(sorted_distance[35]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[2][2] 
       (.C(clk),
        .CE(\dists[2][16]_i_1_n_0 ),
        .D(temp_dists[2]),
        .Q(sorted_distance[36]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[2][3] 
       (.C(clk),
        .CE(\dists[2][16]_i_1_n_0 ),
        .D(temp_dists[3]),
        .Q(sorted_distance[37]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[2][4] 
       (.C(clk),
        .CE(\dists[2][16]_i_1_n_0 ),
        .D(temp_dists[4]),
        .Q(sorted_distance[38]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[2][5] 
       (.C(clk),
        .CE(\dists[2][16]_i_1_n_0 ),
        .D(temp_dists[5]),
        .Q(sorted_distance[39]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[2][6] 
       (.C(clk),
        .CE(\dists[2][16]_i_1_n_0 ),
        .D(temp_dists[6]),
        .Q(sorted_distance[40]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[2][7] 
       (.C(clk),
        .CE(\dists[2][16]_i_1_n_0 ),
        .D(temp_dists[7]),
        .Q(sorted_distance[41]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[2][8] 
       (.C(clk),
        .CE(\dists[2][16]_i_1_n_0 ),
        .D(temp_dists[8]),
        .Q(sorted_distance[42]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[2][9] 
       (.C(clk),
        .CE(\dists[2][16]_i_1_n_0 ),
        .D(temp_dists[9]),
        .Q(sorted_distance[43]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[3][0] 
       (.C(clk),
        .CE(\dists[3][16]_i_1_n_0 ),
        .D(\dists[3][0]_i_1_n_0 ),
        .Q(sorted_distance[17]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[3][10] 
       (.C(clk),
        .CE(\dists[3][16]_i_1_n_0 ),
        .D(\dists[3][10]_i_1_n_0 ),
        .Q(sorted_distance[27]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[3][11] 
       (.C(clk),
        .CE(\dists[3][16]_i_1_n_0 ),
        .D(\dists[3][11]_i_1_n_0 ),
        .Q(sorted_distance[28]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[3][12] 
       (.C(clk),
        .CE(\dists[3][16]_i_1_n_0 ),
        .D(\dists[3][12]_i_1_n_0 ),
        .Q(sorted_distance[29]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[3][13] 
       (.C(clk),
        .CE(\dists[3][16]_i_1_n_0 ),
        .D(\dists[3][13]_i_1_n_0 ),
        .Q(sorted_distance[30]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[3][14] 
       (.C(clk),
        .CE(\dists[3][16]_i_1_n_0 ),
        .D(\dists[3][14]_i_1_n_0 ),
        .Q(sorted_distance[31]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[3][15] 
       (.C(clk),
        .CE(\dists[3][16]_i_1_n_0 ),
        .D(\dists[3][15]_i_1_n_0 ),
        .Q(sorted_distance[32]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[3][16] 
       (.C(clk),
        .CE(\dists[3][16]_i_1_n_0 ),
        .D(\dists[3][16]_i_2_n_0 ),
        .Q(sorted_distance[33]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[3][1] 
       (.C(clk),
        .CE(\dists[3][16]_i_1_n_0 ),
        .D(\dists[3][1]_i_1_n_0 ),
        .Q(sorted_distance[18]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[3][2] 
       (.C(clk),
        .CE(\dists[3][16]_i_1_n_0 ),
        .D(\dists[3][2]_i_1_n_0 ),
        .Q(sorted_distance[19]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[3][3] 
       (.C(clk),
        .CE(\dists[3][16]_i_1_n_0 ),
        .D(\dists[3][3]_i_1_n_0 ),
        .Q(sorted_distance[20]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[3][4] 
       (.C(clk),
        .CE(\dists[3][16]_i_1_n_0 ),
        .D(\dists[3][4]_i_1_n_0 ),
        .Q(sorted_distance[21]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[3][5] 
       (.C(clk),
        .CE(\dists[3][16]_i_1_n_0 ),
        .D(\dists[3][5]_i_1_n_0 ),
        .Q(sorted_distance[22]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[3][6] 
       (.C(clk),
        .CE(\dists[3][16]_i_1_n_0 ),
        .D(\dists[3][6]_i_1_n_0 ),
        .Q(sorted_distance[23]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[3][7] 
       (.C(clk),
        .CE(\dists[3][16]_i_1_n_0 ),
        .D(\dists[3][7]_i_1_n_0 ),
        .Q(sorted_distance[24]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[3][8] 
       (.C(clk),
        .CE(\dists[3][16]_i_1_n_0 ),
        .D(\dists[3][8]_i_1_n_0 ),
        .Q(sorted_distance[25]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[3][9] 
       (.C(clk),
        .CE(\dists[3][16]_i_1_n_0 ),
        .D(\dists[3][9]_i_1_n_0 ),
        .Q(sorted_distance[26]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[4][0] 
       (.C(clk),
        .CE(\dists[4][16]_i_1_n_0 ),
        .D(temp_dists1_in[0]),
        .Q(sorted_distance[0]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[4][10] 
       (.C(clk),
        .CE(\dists[4][16]_i_1_n_0 ),
        .D(temp_dists1_in[10]),
        .Q(sorted_distance[10]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[4][11] 
       (.C(clk),
        .CE(\dists[4][16]_i_1_n_0 ),
        .D(temp_dists1_in[11]),
        .Q(sorted_distance[11]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[4][12] 
       (.C(clk),
        .CE(\dists[4][16]_i_1_n_0 ),
        .D(temp_dists1_in[12]),
        .Q(sorted_distance[12]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[4][13] 
       (.C(clk),
        .CE(\dists[4][16]_i_1_n_0 ),
        .D(temp_dists1_in[13]),
        .Q(sorted_distance[13]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[4][14] 
       (.C(clk),
        .CE(\dists[4][16]_i_1_n_0 ),
        .D(temp_dists1_in[14]),
        .Q(sorted_distance[14]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[4][15] 
       (.C(clk),
        .CE(\dists[4][16]_i_1_n_0 ),
        .D(temp_dists1_in[15]),
        .Q(sorted_distance[15]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[4][16] 
       (.C(clk),
        .CE(\dists[4][16]_i_1_n_0 ),
        .D(temp_dists1_in[16]),
        .Q(sorted_distance[16]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[4][1] 
       (.C(clk),
        .CE(\dists[4][16]_i_1_n_0 ),
        .D(temp_dists1_in[1]),
        .Q(sorted_distance[1]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[4][2] 
       (.C(clk),
        .CE(\dists[4][16]_i_1_n_0 ),
        .D(temp_dists1_in[2]),
        .Q(sorted_distance[2]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[4][3] 
       (.C(clk),
        .CE(\dists[4][16]_i_1_n_0 ),
        .D(temp_dists1_in[3]),
        .Q(sorted_distance[3]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[4][4] 
       (.C(clk),
        .CE(\dists[4][16]_i_1_n_0 ),
        .D(temp_dists1_in[4]),
        .Q(sorted_distance[4]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[4][5] 
       (.C(clk),
        .CE(\dists[4][16]_i_1_n_0 ),
        .D(temp_dists1_in[5]),
        .Q(sorted_distance[5]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[4][6] 
       (.C(clk),
        .CE(\dists[4][16]_i_1_n_0 ),
        .D(temp_dists1_in[6]),
        .Q(sorted_distance[6]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[4][7] 
       (.C(clk),
        .CE(\dists[4][16]_i_1_n_0 ),
        .D(temp_dists1_in[7]),
        .Q(sorted_distance[7]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[4][8] 
       (.C(clk),
        .CE(\dists[4][16]_i_1_n_0 ),
        .D(temp_dists1_in[8]),
        .Q(sorted_distance[8]),
        .S(\dists[0][16]_i_1_n_0 ));
  FDSE \dists_reg[4][9] 
       (.C(clk),
        .CE(\dists[4][16]_i_1_n_0 ),
        .D(temp_dists1_in[9]),
        .Q(sorted_distance[9]),
        .S(\dists[0][16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(\dists_reg[0][16]_0 [14]),
        .I1(distance[14]),
        .I2(distance[15]),
        .I3(\dists_reg[0][16]_0 [15]),
        .O(i__carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__0_i_10
       (.I0(\dists_reg[0][16]_0 [13]),
        .I1(Q[13]),
        .I2(\_inferred__0/i__carry__1_n_3 ),
        .O(temp_dists__135[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__0_i_11
       (.I0(\dists_reg[0][16]_0 [11]),
        .I1(Q[11]),
        .I2(\_inferred__0/i__carry__1_n_3 ),
        .O(temp_dists__135[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__0_i_12
       (.I0(\dists_reg[0][16]_0 [9]),
        .I1(Q[9]),
        .I2(\_inferred__0/i__carry__1_n_3 ),
        .O(temp_dists__135[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA965)) 
    i__carry__0_i_13
       (.I0(distance[15]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(Q[15]),
        .I3(\dists_reg[0][16]_0 [15]),
        .O(i__carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA965)) 
    i__carry__0_i_14
       (.I0(distance[13]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(Q[13]),
        .I3(\dists_reg[0][16]_0 [13]),
        .O(i__carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA965)) 
    i__carry__0_i_15
       (.I0(distance[11]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(Q[11]),
        .I3(\dists_reg[0][16]_0 [11]),
        .O(i__carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA965)) 
    i__carry__0_i_16
       (.I0(distance[9]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(Q[9]),
        .I3(\dists_reg[0][16]_0 [9]),
        .O(i__carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry__0_i_1__0
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[14]),
        .I2(\dists_reg[0][16]_0 [14]),
        .I3(distance[14]),
        .I4(distance[15]),
        .I5(temp_dists__135[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(sorted_distance[48]),
        .I1(distance[14]),
        .I2(distance[15]),
        .I3(sorted_distance[49]),
        .O(i__carry__0_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__2
       (.I0(sorted_distance[31]),
        .I1(distance[14]),
        .I2(distance[15]),
        .I3(sorted_distance[32]),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__3
       (.I0(sorted_distance[14]),
        .I1(distance[14]),
        .I2(distance[15]),
        .I3(sorted_distance[15]),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(\dists_reg[0][16]_0 [12]),
        .I1(distance[12]),
        .I2(distance[13]),
        .I3(\dists_reg[0][16]_0 [13]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry__0_i_2__0
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[12]),
        .I2(\dists_reg[0][16]_0 [12]),
        .I3(distance[12]),
        .I4(distance[13]),
        .I5(temp_dists__135[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(sorted_distance[46]),
        .I1(distance[12]),
        .I2(distance[13]),
        .I3(sorted_distance[47]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__2
       (.I0(sorted_distance[29]),
        .I1(distance[12]),
        .I2(distance[13]),
        .I3(sorted_distance[30]),
        .O(i__carry__0_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__3
       (.I0(sorted_distance[12]),
        .I1(distance[12]),
        .I2(distance[13]),
        .I3(sorted_distance[13]),
        .O(i__carry__0_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(\dists_reg[0][16]_0 [10]),
        .I1(distance[10]),
        .I2(distance[11]),
        .I3(\dists_reg[0][16]_0 [11]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry__0_i_3__0
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[10]),
        .I2(\dists_reg[0][16]_0 [10]),
        .I3(distance[10]),
        .I4(distance[11]),
        .I5(temp_dists__135[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__1
       (.I0(sorted_distance[44]),
        .I1(distance[10]),
        .I2(distance[11]),
        .I3(sorted_distance[45]),
        .O(i__carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__2
       (.I0(sorted_distance[27]),
        .I1(distance[10]),
        .I2(distance[11]),
        .I3(sorted_distance[28]),
        .O(i__carry__0_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__3
       (.I0(sorted_distance[10]),
        .I1(distance[10]),
        .I2(distance[11]),
        .I3(sorted_distance[11]),
        .O(i__carry__0_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(\dists_reg[0][16]_0 [8]),
        .I1(distance[8]),
        .I2(distance[9]),
        .I3(\dists_reg[0][16]_0 [9]),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry__0_i_4__0
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[8]),
        .I2(\dists_reg[0][16]_0 [8]),
        .I3(distance[8]),
        .I4(distance[9]),
        .I5(temp_dists__135[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__1
       (.I0(sorted_distance[42]),
        .I1(distance[8]),
        .I2(distance[9]),
        .I3(sorted_distance[43]),
        .O(i__carry__0_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__2
       (.I0(sorted_distance[25]),
        .I1(distance[8]),
        .I2(distance[9]),
        .I3(sorted_distance[26]),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__3
       (.I0(sorted_distance[8]),
        .I1(distance[8]),
        .I2(distance[9]),
        .I3(sorted_distance[9]),
        .O(i__carry__0_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(\dists_reg[0][16]_0 [14]),
        .I1(distance[14]),
        .I2(\dists_reg[0][16]_0 [15]),
        .I3(distance[15]),
        .O(i__carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hAC530000)) 
    i__carry__0_i_5__0
       (.I0(\dists_reg[0][16]_0 [14]),
        .I1(Q[14]),
        .I2(\_inferred__0/i__carry__1_n_3 ),
        .I3(distance[14]),
        .I4(i__carry__0_i_13_n_0),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(sorted_distance[48]),
        .I1(distance[14]),
        .I2(sorted_distance[49]),
        .I3(distance[15]),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(sorted_distance[31]),
        .I1(distance[14]),
        .I2(sorted_distance[32]),
        .I3(distance[15]),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__3
       (.I0(sorted_distance[14]),
        .I1(distance[14]),
        .I2(sorted_distance[15]),
        .I3(distance[15]),
        .O(i__carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(\dists_reg[0][16]_0 [12]),
        .I1(distance[12]),
        .I2(\dists_reg[0][16]_0 [13]),
        .I3(distance[13]),
        .O(i__carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hAC530000)) 
    i__carry__0_i_6__0
       (.I0(\dists_reg[0][16]_0 [12]),
        .I1(Q[12]),
        .I2(\_inferred__0/i__carry__1_n_3 ),
        .I3(distance[12]),
        .I4(i__carry__0_i_14_n_0),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(sorted_distance[46]),
        .I1(distance[12]),
        .I2(sorted_distance[47]),
        .I3(distance[13]),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__2
       (.I0(sorted_distance[29]),
        .I1(distance[12]),
        .I2(sorted_distance[30]),
        .I3(distance[13]),
        .O(i__carry__0_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__3
       (.I0(sorted_distance[12]),
        .I1(distance[12]),
        .I2(sorted_distance[13]),
        .I3(distance[13]),
        .O(i__carry__0_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(\dists_reg[0][16]_0 [10]),
        .I1(distance[10]),
        .I2(\dists_reg[0][16]_0 [11]),
        .I3(distance[11]),
        .O(i__carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hAC530000)) 
    i__carry__0_i_7__0
       (.I0(\dists_reg[0][16]_0 [10]),
        .I1(Q[10]),
        .I2(\_inferred__0/i__carry__1_n_3 ),
        .I3(distance[10]),
        .I4(i__carry__0_i_15_n_0),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(sorted_distance[44]),
        .I1(distance[10]),
        .I2(sorted_distance[45]),
        .I3(distance[11]),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__2
       (.I0(sorted_distance[27]),
        .I1(distance[10]),
        .I2(sorted_distance[28]),
        .I3(distance[11]),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__3
       (.I0(sorted_distance[10]),
        .I1(distance[10]),
        .I2(sorted_distance[11]),
        .I3(distance[11]),
        .O(i__carry__0_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(\dists_reg[0][16]_0 [8]),
        .I1(distance[8]),
        .I2(\dists_reg[0][16]_0 [9]),
        .I3(distance[9]),
        .O(i__carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hAC530000)) 
    i__carry__0_i_8__0
       (.I0(\dists_reg[0][16]_0 [8]),
        .I1(Q[8]),
        .I2(\_inferred__0/i__carry__1_n_3 ),
        .I3(distance[8]),
        .I4(i__carry__0_i_16_n_0),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(sorted_distance[42]),
        .I1(distance[8]),
        .I2(sorted_distance[43]),
        .I3(distance[9]),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__2
       (.I0(sorted_distance[25]),
        .I1(distance[8]),
        .I2(sorted_distance[26]),
        .I3(distance[9]),
        .O(i__carry__0_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__3
       (.I0(sorted_distance[8]),
        .I1(distance[8]),
        .I2(sorted_distance[9]),
        .I3(distance[9]),
        .O(i__carry__0_i_8__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry__0_i_9
       (.I0(\dists_reg[0][16]_0 [15]),
        .I1(Q[15]),
        .I2(\_inferred__0/i__carry__1_n_3 ),
        .O(temp_dists__135[15]));
  LUT4 #(
    .INIT(16'h00E4)) 
    i__carry__1_i_1
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[16]),
        .I2(\dists_reg[0][16]_0 [16]),
        .I3(distance[16]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__0
       (.I0(sorted_distance[16]),
        .I1(distance[16]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__1
       (.I0(sorted_distance[33]),
        .I1(distance[16]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__2
       (.I0(sorted_distance[50]),
        .I1(distance[16]),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1__3
       (.I0(\dists_reg[0][16]_0 [16]),
        .I1(distance[16]),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(distance[16]),
        .I1(\dists_reg[0][16]_0 [16]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hA965)) 
    i__carry__1_i_2__0
       (.I0(distance[16]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(Q[16]),
        .I3(\dists_reg[0][16]_0 [16]),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__1
       (.I0(distance[16]),
        .I1(sorted_distance[50]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__2
       (.I0(distance[16]),
        .I1(sorted_distance[33]),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__3
       (.I0(distance[16]),
        .I1(sorted_distance[16]),
        .O(i__carry__1_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(\dists_reg[0][16]_0 [6]),
        .I1(distance[6]),
        .I2(distance[7]),
        .I3(\dists_reg[0][16]_0 [7]),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_10
       (.I0(\dists_reg[0][16]_0 [5]),
        .I1(Q[5]),
        .I2(\_inferred__0/i__carry__1_n_3 ),
        .O(temp_dists__135[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_11
       (.I0(\dists_reg[0][16]_0 [3]),
        .I1(Q[3]),
        .I2(\_inferred__0/i__carry__1_n_3 ),
        .O(temp_dists__135[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_12
       (.I0(\dists_reg[0][16]_0 [1]),
        .I1(Q[1]),
        .I2(\_inferred__0/i__carry__1_n_3 ),
        .O(temp_dists__135[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA965)) 
    i__carry_i_13
       (.I0(distance[7]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(Q[7]),
        .I3(\dists_reg[0][16]_0 [7]),
        .O(i__carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA965)) 
    i__carry_i_14
       (.I0(distance[5]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(Q[5]),
        .I3(\dists_reg[0][16]_0 [5]),
        .O(i__carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA965)) 
    i__carry_i_15
       (.I0(distance[3]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(Q[3]),
        .I3(\dists_reg[0][16]_0 [3]),
        .O(i__carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA965)) 
    i__carry_i_16
       (.I0(distance[1]),
        .I1(\_inferred__0/i__carry__1_n_3 ),
        .I2(Q[1]),
        .I3(\dists_reg[0][16]_0 [1]),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_1__0
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[6]),
        .I2(\dists_reg[0][16]_0 [6]),
        .I3(distance[6]),
        .I4(distance[7]),
        .I5(temp_dists__135[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(sorted_distance[40]),
        .I1(distance[6]),
        .I2(distance[7]),
        .I3(sorted_distance[41]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(sorted_distance[23]),
        .I1(distance[6]),
        .I2(distance[7]),
        .I3(sorted_distance[24]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(sorted_distance[6]),
        .I1(distance[6]),
        .I2(distance[7]),
        .I3(sorted_distance[7]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(\dists_reg[0][16]_0 [4]),
        .I1(distance[4]),
        .I2(distance[5]),
        .I3(\dists_reg[0][16]_0 [5]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_2__0
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[4]),
        .I2(\dists_reg[0][16]_0 [4]),
        .I3(distance[4]),
        .I4(distance[5]),
        .I5(temp_dists__135[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(sorted_distance[38]),
        .I1(distance[4]),
        .I2(distance[5]),
        .I3(sorted_distance[39]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(sorted_distance[21]),
        .I1(distance[4]),
        .I2(distance[5]),
        .I3(sorted_distance[22]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(sorted_distance[4]),
        .I1(distance[4]),
        .I2(distance[5]),
        .I3(sorted_distance[5]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(\dists_reg[0][16]_0 [2]),
        .I1(distance[2]),
        .I2(distance[3]),
        .I3(\dists_reg[0][16]_0 [3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_3__0
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[2]),
        .I2(\dists_reg[0][16]_0 [2]),
        .I3(distance[2]),
        .I4(distance[3]),
        .I5(temp_dists__135[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(sorted_distance[36]),
        .I1(distance[2]),
        .I2(distance[3]),
        .I3(sorted_distance[37]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(sorted_distance[19]),
        .I1(distance[2]),
        .I2(distance[3]),
        .I3(sorted_distance[20]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(sorted_distance[2]),
        .I1(distance[2]),
        .I2(distance[3]),
        .I3(sorted_distance[3]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(\dists_reg[0][16]_0 [0]),
        .I1(distance[0]),
        .I2(distance[1]),
        .I3(\dists_reg[0][16]_0 [1]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00E4FFFF000000E4)) 
    i__carry_i_4__0
       (.I0(\_inferred__0/i__carry__1_n_3 ),
        .I1(Q[0]),
        .I2(\dists_reg[0][16]_0 [0]),
        .I3(distance[0]),
        .I4(distance[1]),
        .I5(temp_dists__135[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(sorted_distance[34]),
        .I1(distance[0]),
        .I2(distance[1]),
        .I3(sorted_distance[35]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(sorted_distance[17]),
        .I1(distance[0]),
        .I2(distance[1]),
        .I3(sorted_distance[18]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__3
       (.I0(sorted_distance[0]),
        .I1(distance[0]),
        .I2(distance[1]),
        .I3(sorted_distance[1]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\dists_reg[0][16]_0 [6]),
        .I1(distance[6]),
        .I2(\dists_reg[0][16]_0 [7]),
        .I3(distance[7]),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hAC530000)) 
    i__carry_i_5__0
       (.I0(\dists_reg[0][16]_0 [6]),
        .I1(Q[6]),
        .I2(\_inferred__0/i__carry__1_n_3 ),
        .I3(distance[6]),
        .I4(i__carry_i_13_n_0),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(sorted_distance[40]),
        .I1(distance[6]),
        .I2(sorted_distance[41]),
        .I3(distance[7]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(sorted_distance[23]),
        .I1(distance[6]),
        .I2(sorted_distance[24]),
        .I3(distance[7]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(sorted_distance[6]),
        .I1(distance[6]),
        .I2(sorted_distance[7]),
        .I3(distance[7]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\dists_reg[0][16]_0 [4]),
        .I1(distance[4]),
        .I2(\dists_reg[0][16]_0 [5]),
        .I3(distance[5]),
        .O(i__carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hAC530000)) 
    i__carry_i_6__0
       (.I0(\dists_reg[0][16]_0 [4]),
        .I1(Q[4]),
        .I2(\_inferred__0/i__carry__1_n_3 ),
        .I3(distance[4]),
        .I4(i__carry_i_14_n_0),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(sorted_distance[38]),
        .I1(distance[4]),
        .I2(sorted_distance[39]),
        .I3(distance[5]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(sorted_distance[21]),
        .I1(distance[4]),
        .I2(sorted_distance[22]),
        .I3(distance[5]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(sorted_distance[4]),
        .I1(distance[4]),
        .I2(sorted_distance[5]),
        .I3(distance[5]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\dists_reg[0][16]_0 [2]),
        .I1(distance[2]),
        .I2(\dists_reg[0][16]_0 [3]),
        .I3(distance[3]),
        .O(i__carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hAC530000)) 
    i__carry_i_7__0
       (.I0(\dists_reg[0][16]_0 [2]),
        .I1(Q[2]),
        .I2(\_inferred__0/i__carry__1_n_3 ),
        .I3(distance[2]),
        .I4(i__carry_i_15_n_0),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(sorted_distance[36]),
        .I1(distance[2]),
        .I2(sorted_distance[37]),
        .I3(distance[3]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(sorted_distance[19]),
        .I1(distance[2]),
        .I2(sorted_distance[20]),
        .I3(distance[3]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(sorted_distance[2]),
        .I1(distance[2]),
        .I2(sorted_distance[3]),
        .I3(distance[3]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\dists_reg[0][16]_0 [0]),
        .I1(distance[0]),
        .I2(\dists_reg[0][16]_0 [1]),
        .I3(distance[1]),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hAC530000)) 
    i__carry_i_8__0
       (.I0(\dists_reg[0][16]_0 [0]),
        .I1(Q[0]),
        .I2(\_inferred__0/i__carry__1_n_3 ),
        .I3(distance[0]),
        .I4(i__carry_i_16_n_0),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(sorted_distance[34]),
        .I1(distance[0]),
        .I2(sorted_distance[35]),
        .I3(distance[1]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(sorted_distance[17]),
        .I1(distance[0]),
        .I2(sorted_distance[18]),
        .I3(distance[1]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(sorted_distance[0]),
        .I1(distance[0]),
        .I2(sorted_distance[1]),
        .I3(distance[1]),
        .O(i__carry_i_8__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_9
       (.I0(\dists_reg[0][16]_0 [7]),
        .I1(Q[7]),
        .I2(\_inferred__0/i__carry__1_n_3 ),
        .O(temp_dists__135[7]));
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
