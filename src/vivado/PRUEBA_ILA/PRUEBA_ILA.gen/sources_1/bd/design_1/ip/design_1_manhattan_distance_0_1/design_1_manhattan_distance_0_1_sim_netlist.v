// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Jul 30 01:04:23 2025
// Host        : tech-bench running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/diego/OneDrive/Escritorio/PRUEBA_ILA/PRUEBA_ILA.gen/sources_1/bd/design_1/ip/design_1_manhattan_distance_0_1/design_1_manhattan_distance_0_1_sim_netlist.v
// Design      : design_1_manhattan_distance_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_manhattan_distance_0_1,manhattan_distance,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "manhattan_distance,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_manhattan_distance_0_1
   (clk,
    ena,
    prl_sample,
    prh_sample,
    prl_test,
    prh_test,
    label_test,
    distance,
    label_signal,
    valid_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  input ena;
  input [15:0]prl_sample;
  input [15:0]prh_sample;
  input [15:0]prl_test;
  input [15:0]prh_test;
  input label_test;
  output [16:0]distance;
  output label_signal;
  output valid_data;

  wire clk;
  wire [16:0]distance;
  wire ena;
  wire label_signal;
  wire label_test;
  wire [15:0]prh_sample;
  wire [15:0]prh_test;
  wire [15:0]prl_sample;
  wire [15:0]prl_test;
  wire valid_data;

  design_1_manhattan_distance_0_1_manhattan_distance inst
       (.clk(clk),
        .distance(distance),
        .ena(ena),
        .label_signal(label_signal),
        .label_test(label_test),
        .prh_sample(prh_sample),
        .prh_test(prh_test),
        .prl_sample(prl_sample),
        .prl_test(prl_test),
        .valid_data(valid_data));
endmodule

(* ORIG_REF_NAME = "manhattan_distance" *) 
module design_1_manhattan_distance_0_1_manhattan_distance
   (distance,
    label_signal,
    valid_data,
    prl_test,
    prh_test,
    prl_sample,
    prh_sample,
    ena,
    clk,
    label_test);
  output [16:0]distance;
  output label_signal;
  output valid_data;
  input [15:0]prl_test;
  input [15:0]prh_test;
  input [15:0]prl_sample;
  input [15:0]prh_sample;
  input ena;
  input clk;
  input label_test;

  wire clk;
  wire [16:0]distance;
  wire distance0__1_carry__0_i_10_n_0;
  wire distance0__1_carry__0_i_11_n_0;
  wire distance0__1_carry__0_i_12_n_0;
  wire distance0__1_carry__0_i_13_n_0;
  wire distance0__1_carry__0_i_14_n_0;
  wire distance0__1_carry__0_i_15_n_0;
  wire distance0__1_carry__0_i_16_n_0;
  wire distance0__1_carry__0_i_1_n_0;
  wire distance0__1_carry__0_i_2_n_0;
  wire distance0__1_carry__0_i_3_n_0;
  wire distance0__1_carry__0_i_4_n_0;
  wire distance0__1_carry__0_i_5_n_0;
  wire distance0__1_carry__0_i_6_n_0;
  wire distance0__1_carry__0_i_7_n_0;
  wire distance0__1_carry__0_i_8_n_0;
  wire distance0__1_carry__0_i_9_n_0;
  wire distance0__1_carry__0_n_0;
  wire distance0__1_carry__0_n_1;
  wire distance0__1_carry__0_n_2;
  wire distance0__1_carry__0_n_3;
  wire distance0__1_carry__1_i_10_n_0;
  wire distance0__1_carry__1_i_11_n_0;
  wire distance0__1_carry__1_i_12_n_0;
  wire distance0__1_carry__1_i_13_n_0;
  wire distance0__1_carry__1_i_14_n_0;
  wire distance0__1_carry__1_i_15_n_0;
  wire distance0__1_carry__1_i_16_n_0;
  wire distance0__1_carry__1_i_1_n_0;
  wire distance0__1_carry__1_i_2_n_0;
  wire distance0__1_carry__1_i_3_n_0;
  wire distance0__1_carry__1_i_4_n_0;
  wire distance0__1_carry__1_i_5_n_0;
  wire distance0__1_carry__1_i_6_n_0;
  wire distance0__1_carry__1_i_7_n_0;
  wire distance0__1_carry__1_i_8_n_0;
  wire distance0__1_carry__1_i_9_n_0;
  wire distance0__1_carry__1_n_0;
  wire distance0__1_carry__1_n_1;
  wire distance0__1_carry__1_n_2;
  wire distance0__1_carry__1_n_3;
  wire distance0__1_carry__2_i_10_n_0;
  wire distance0__1_carry__2_i_11_n_0;
  wire distance0__1_carry__2_i_12_n_0;
  wire distance0__1_carry__2_i_13_n_0;
  wire distance0__1_carry__2_i_14_n_0;
  wire distance0__1_carry__2_i_15_n_0;
  wire distance0__1_carry__2_i_16_n_0;
  wire distance0__1_carry__2_i_1_n_0;
  wire distance0__1_carry__2_i_2_n_0;
  wire distance0__1_carry__2_i_3_n_0;
  wire distance0__1_carry__2_i_4_n_0;
  wire distance0__1_carry__2_i_5_n_0;
  wire distance0__1_carry__2_i_6_n_0;
  wire distance0__1_carry__2_i_7_n_0;
  wire distance0__1_carry__2_i_8_n_0;
  wire distance0__1_carry__2_i_9_n_0;
  wire distance0__1_carry__2_n_0;
  wire distance0__1_carry__2_n_1;
  wire distance0__1_carry__2_n_2;
  wire distance0__1_carry__2_n_3;
  wire distance0__1_carry__3_i_1_n_0;
  wire distance0__1_carry__3_i_2_n_0;
  wire distance0__1_carry__3_i_3_n_0;
  wire distance0__1_carry_i_10_n_0;
  wire distance0__1_carry_i_11_n_0;
  wire distance0__1_carry_i_12_n_0;
  wire distance0__1_carry_i_1_n_0;
  wire distance0__1_carry_i_2_n_0;
  wire distance0__1_carry_i_3_n_0;
  wire distance0__1_carry_i_4_n_0;
  wire distance0__1_carry_i_5_n_0;
  wire distance0__1_carry_i_6_n_0;
  wire distance0__1_carry_i_7_n_0;
  wire distance0__1_carry_i_8_n_0;
  wire distance0__1_carry_i_9_n_0;
  wire distance0__1_carry_n_0;
  wire distance0__1_carry_n_1;
  wire distance0__1_carry_n_2;
  wire distance0__1_carry_n_3;
  wire distance3;
  wire distance3_carry__0_i_1_n_0;
  wire distance3_carry__0_i_2_n_0;
  wire distance3_carry__0_i_3_n_0;
  wire distance3_carry__0_i_4_n_0;
  wire distance3_carry__0_i_5_n_0;
  wire distance3_carry__0_i_6_n_0;
  wire distance3_carry__0_i_7_n_0;
  wire distance3_carry__0_i_8_n_0;
  wire distance3_carry__0_n_0;
  wire distance3_carry__0_n_1;
  wire distance3_carry__0_n_2;
  wire distance3_carry__0_n_3;
  wire distance3_carry_i_1_n_0;
  wire distance3_carry_i_2_n_0;
  wire distance3_carry_i_3_n_0;
  wire distance3_carry_i_4_n_0;
  wire distance3_carry_i_5_n_0;
  wire distance3_carry_i_6_n_0;
  wire distance3_carry_i_7_n_0;
  wire distance3_carry_i_8_n_0;
  wire distance3_carry_n_0;
  wire distance3_carry_n_1;
  wire distance3_carry_n_2;
  wire distance3_carry_n_3;
  wire \distance3_inferred__0/i__carry__0_n_1 ;
  wire \distance3_inferred__0/i__carry__0_n_2 ;
  wire \distance3_inferred__0/i__carry__0_n_3 ;
  wire \distance3_inferred__0/i__carry_n_0 ;
  wire \distance3_inferred__0/i__carry_n_1 ;
  wire \distance3_inferred__0/i__carry_n_2 ;
  wire \distance3_inferred__0/i__carry_n_3 ;
  wire ena;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire label_signal;
  wire label_test;
  wire [16:0]p_0_in;
  wire [15:0]prh_sample;
  wire [15:0]prh_test;
  wire [15:0]prl_sample;
  wire [15:0]prl_test;
  wire valid_data;
  wire [3:0]NLW_distance0__1_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_distance0__1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_distance3_carry_O_UNCONNECTED;
  wire [3:0]NLW_distance3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_distance3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_distance3_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 distance0__1_carry
       (.CI(1'b0),
        .CO({distance0__1_carry_n_0,distance0__1_carry_n_1,distance0__1_carry_n_2,distance0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({distance0__1_carry_i_1_n_0,distance0__1_carry_i_2_n_0,distance0__1_carry_i_3_n_0,distance0__1_carry_i_4_n_0}),
        .O(p_0_in[3:0]),
        .S({distance0__1_carry_i_5_n_0,distance0__1_carry_i_6_n_0,distance0__1_carry_i_7_n_0,distance0__1_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 distance0__1_carry__0
       (.CI(distance0__1_carry_n_0),
        .CO({distance0__1_carry__0_n_0,distance0__1_carry__0_n_1,distance0__1_carry__0_n_2,distance0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance0__1_carry__0_i_1_n_0,distance0__1_carry__0_i_2_n_0,distance0__1_carry__0_i_3_n_0,distance0__1_carry__0_i_4_n_0}),
        .O(p_0_in[7:4]),
        .S({distance0__1_carry__0_i_5_n_0,distance0__1_carry__0_i_6_n_0,distance0__1_carry__0_i_7_n_0,distance0__1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEBBE28828228BEEB)) 
    distance0__1_carry__0_i_1
       (.I0(distance0__1_carry__0_i_9_n_0),
        .I1(prl_test[6]),
        .I2(prh_sample[6]),
        .I3(prh_test[6]),
        .I4(distance3),
        .I5(prl_sample[6]),
        .O(distance0__1_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE74242E7)) 
    distance0__1_carry__0_i_10
       (.I0(prh_sample[4]),
        .I1(distance3_carry__0_n_0),
        .I2(prh_test[4]),
        .I3(prl_test[4]),
        .I4(distance3),
        .O(distance0__1_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE74242E7)) 
    distance0__1_carry__0_i_11
       (.I0(prh_sample[3]),
        .I1(distance3_carry__0_n_0),
        .I2(prh_test[3]),
        .I3(prl_test[3]),
        .I4(distance3),
        .O(distance0__1_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6F6006F6)) 
    distance0__1_carry__0_i_12
       (.I0(prl_test[6]),
        .I1(distance3),
        .I2(prh_test[6]),
        .I3(distance3_carry__0_n_0),
        .I4(prh_sample[6]),
        .O(distance0__1_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance0__1_carry__0_i_13
       (.I0(prh_test[7]),
        .I1(prh_sample[7]),
        .I2(distance3),
        .I3(prl_test[7]),
        .O(distance0__1_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance0__1_carry__0_i_14
       (.I0(prh_test[6]),
        .I1(prh_sample[6]),
        .I2(distance3),
        .I3(prl_test[6]),
        .O(distance0__1_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance0__1_carry__0_i_15
       (.I0(prh_test[5]),
        .I1(prh_sample[5]),
        .I2(distance3),
        .I3(prl_test[5]),
        .O(distance0__1_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance0__1_carry__0_i_16
       (.I0(prh_test[4]),
        .I1(prh_sample[4]),
        .I2(distance3),
        .I3(prl_test[4]),
        .O(distance0__1_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hD4174D714D71D417)) 
    distance0__1_carry__0_i_2
       (.I0(distance0__1_carry__0_i_10_n_0),
        .I1(prl_sample[5]),
        .I2(prl_test[5]),
        .I3(distance3),
        .I4(prh_sample[5]),
        .I5(prh_test[5]),
        .O(distance0__1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hD4174D714D71D417)) 
    distance0__1_carry__0_i_3
       (.I0(distance0__1_carry__0_i_11_n_0),
        .I1(prl_sample[4]),
        .I2(prl_test[4]),
        .I3(distance3),
        .I4(prh_sample[4]),
        .I5(prh_test[4]),
        .O(distance0__1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hEBBE28828228BEEB)) 
    distance0__1_carry__0_i_4
       (.I0(distance0__1_carry_i_10_n_0),
        .I1(prl_test[3]),
        .I2(prh_sample[3]),
        .I3(prh_test[3]),
        .I4(distance3),
        .I5(prl_sample[3]),
        .O(distance0__1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    distance0__1_carry__0_i_5
       (.I0(distance0__1_carry__0_i_1_n_0),
        .I1(distance0__1_carry__0_i_12_n_0),
        .I2(distance0__1_carry__0_i_13_n_0),
        .I3(distance3),
        .I4(prl_sample[7]),
        .O(distance0__1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    distance0__1_carry__0_i_6
       (.I0(distance0__1_carry__0_i_2_n_0),
        .I1(distance0__1_carry__0_i_9_n_0),
        .I2(distance0__1_carry__0_i_14_n_0),
        .I3(distance3),
        .I4(prl_sample[6]),
        .O(distance0__1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    distance0__1_carry__0_i_7
       (.I0(distance0__1_carry__0_i_3_n_0),
        .I1(distance0__1_carry__0_i_10_n_0),
        .I2(distance0__1_carry__0_i_15_n_0),
        .I3(distance3),
        .I4(prl_sample[5]),
        .O(distance0__1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    distance0__1_carry__0_i_8
       (.I0(distance0__1_carry__0_i_4_n_0),
        .I1(distance0__1_carry__0_i_11_n_0),
        .I2(distance0__1_carry__0_i_16_n_0),
        .I3(distance3),
        .I4(prl_sample[4]),
        .O(distance0__1_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6F6006F6)) 
    distance0__1_carry__0_i_9
       (.I0(prl_test[5]),
        .I1(distance3),
        .I2(prh_test[5]),
        .I3(distance3_carry__0_n_0),
        .I4(prh_sample[5]),
        .O(distance0__1_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 distance0__1_carry__1
       (.CI(distance0__1_carry__0_n_0),
        .CO({distance0__1_carry__1_n_0,distance0__1_carry__1_n_1,distance0__1_carry__1_n_2,distance0__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({distance0__1_carry__1_i_1_n_0,distance0__1_carry__1_i_2_n_0,distance0__1_carry__1_i_3_n_0,distance0__1_carry__1_i_4_n_0}),
        .O(p_0_in[11:8]),
        .S({distance0__1_carry__1_i_5_n_0,distance0__1_carry__1_i_6_n_0,distance0__1_carry__1_i_7_n_0,distance0__1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEBBE28828228BEEB)) 
    distance0__1_carry__1_i_1
       (.I0(distance0__1_carry__1_i_9_n_0),
        .I1(prl_test[10]),
        .I2(prh_sample[10]),
        .I3(prh_test[10]),
        .I4(distance3),
        .I5(prl_sample[10]),
        .O(distance0__1_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6F6006F6)) 
    distance0__1_carry__1_i_10
       (.I0(prl_test[8]),
        .I1(distance3),
        .I2(prh_test[8]),
        .I3(distance3_carry__0_n_0),
        .I4(prh_sample[8]),
        .O(distance0__1_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE74242E7)) 
    distance0__1_carry__1_i_11
       (.I0(prh_sample[7]),
        .I1(distance3_carry__0_n_0),
        .I2(prh_test[7]),
        .I3(prl_test[7]),
        .I4(distance3),
        .O(distance0__1_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6F6006F6)) 
    distance0__1_carry__1_i_12
       (.I0(prl_test[10]),
        .I1(distance3),
        .I2(prh_test[10]),
        .I3(distance3_carry__0_n_0),
        .I4(prh_sample[10]),
        .O(distance0__1_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance0__1_carry__1_i_13
       (.I0(prh_test[11]),
        .I1(prh_sample[11]),
        .I2(distance3),
        .I3(prl_test[11]),
        .O(distance0__1_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance0__1_carry__1_i_14
       (.I0(prh_test[10]),
        .I1(prh_sample[10]),
        .I2(distance3),
        .I3(prl_test[10]),
        .O(distance0__1_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance0__1_carry__1_i_15
       (.I0(prh_test[9]),
        .I1(prh_sample[9]),
        .I2(distance3),
        .I3(prl_test[9]),
        .O(distance0__1_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance0__1_carry__1_i_16
       (.I0(prh_test[8]),
        .I1(prh_sample[8]),
        .I2(distance3),
        .I3(prl_test[8]),
        .O(distance0__1_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hEBBE28828228BEEB)) 
    distance0__1_carry__1_i_2
       (.I0(distance0__1_carry__1_i_10_n_0),
        .I1(prl_test[9]),
        .I2(prh_sample[9]),
        .I3(prh_test[9]),
        .I4(distance3),
        .I5(prl_sample[9]),
        .O(distance0__1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hD4174D714D71D417)) 
    distance0__1_carry__1_i_3
       (.I0(distance0__1_carry__1_i_11_n_0),
        .I1(prl_sample[8]),
        .I2(prl_test[8]),
        .I3(distance3),
        .I4(prh_sample[8]),
        .I5(prh_test[8]),
        .O(distance0__1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hEBBE28828228BEEB)) 
    distance0__1_carry__1_i_4
       (.I0(distance0__1_carry__0_i_12_n_0),
        .I1(prl_test[7]),
        .I2(prh_sample[7]),
        .I3(prh_test[7]),
        .I4(distance3),
        .I5(prl_sample[7]),
        .O(distance0__1_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    distance0__1_carry__1_i_5
       (.I0(distance0__1_carry__1_i_1_n_0),
        .I1(distance0__1_carry__1_i_12_n_0),
        .I2(distance0__1_carry__1_i_13_n_0),
        .I3(distance3),
        .I4(prl_sample[11]),
        .O(distance0__1_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    distance0__1_carry__1_i_6
       (.I0(distance0__1_carry__1_i_2_n_0),
        .I1(distance0__1_carry__1_i_9_n_0),
        .I2(distance0__1_carry__1_i_14_n_0),
        .I3(distance3),
        .I4(prl_sample[10]),
        .O(distance0__1_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    distance0__1_carry__1_i_7
       (.I0(distance0__1_carry__1_i_3_n_0),
        .I1(distance0__1_carry__1_i_10_n_0),
        .I2(distance0__1_carry__1_i_15_n_0),
        .I3(distance3),
        .I4(prl_sample[9]),
        .O(distance0__1_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    distance0__1_carry__1_i_8
       (.I0(distance0__1_carry__1_i_4_n_0),
        .I1(distance0__1_carry__1_i_11_n_0),
        .I2(distance0__1_carry__1_i_16_n_0),
        .I3(distance3),
        .I4(prl_sample[8]),
        .O(distance0__1_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6F6006F6)) 
    distance0__1_carry__1_i_9
       (.I0(prl_test[9]),
        .I1(distance3),
        .I2(prh_test[9]),
        .I3(distance3_carry__0_n_0),
        .I4(prh_sample[9]),
        .O(distance0__1_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 distance0__1_carry__2
       (.CI(distance0__1_carry__1_n_0),
        .CO({distance0__1_carry__2_n_0,distance0__1_carry__2_n_1,distance0__1_carry__2_n_2,distance0__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({distance0__1_carry__2_i_1_n_0,distance0__1_carry__2_i_2_n_0,distance0__1_carry__2_i_3_n_0,distance0__1_carry__2_i_4_n_0}),
        .O(p_0_in[15:12]),
        .S({distance0__1_carry__2_i_5_n_0,distance0__1_carry__2_i_6_n_0,distance0__1_carry__2_i_7_n_0,distance0__1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hEBBE28828228BEEB)) 
    distance0__1_carry__2_i_1
       (.I0(distance0__1_carry__2_i_9_n_0),
        .I1(prl_test[14]),
        .I2(prh_sample[14]),
        .I3(prh_test[14]),
        .I4(distance3),
        .I5(prl_sample[14]),
        .O(distance0__1_carry__2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE74242E7)) 
    distance0__1_carry__2_i_10
       (.I0(prh_sample[12]),
        .I1(distance3_carry__0_n_0),
        .I2(prh_test[12]),
        .I3(prl_test[12]),
        .I4(distance3),
        .O(distance0__1_carry__2_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6F6006F6)) 
    distance0__1_carry__2_i_11
       (.I0(prl_test[11]),
        .I1(distance3),
        .I2(prh_test[11]),
        .I3(distance3_carry__0_n_0),
        .I4(prh_sample[11]),
        .O(distance0__1_carry__2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance0__1_carry__2_i_12
       (.I0(prh_test[14]),
        .I1(prh_sample[14]),
        .I2(distance3),
        .I3(prl_test[14]),
        .O(distance0__1_carry__2_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hE74242E7)) 
    distance0__1_carry__2_i_13
       (.I0(prh_sample[14]),
        .I1(distance3_carry__0_n_0),
        .I2(prh_test[14]),
        .I3(prl_test[14]),
        .I4(distance3),
        .O(distance0__1_carry__2_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    distance0__1_carry__2_i_14
       (.I0(prl_sample[15]),
        .I1(prh_test[15]),
        .I2(prh_sample[15]),
        .I3(prl_test[15]),
        .O(distance0__1_carry__2_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance0__1_carry__2_i_15
       (.I0(prh_test[13]),
        .I1(prh_sample[13]),
        .I2(distance3),
        .I3(prl_test[13]),
        .O(distance0__1_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance0__1_carry__2_i_16
       (.I0(prh_test[12]),
        .I1(prh_sample[12]),
        .I2(distance3),
        .I3(prl_test[12]),
        .O(distance0__1_carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'hD4174D714D71D417)) 
    distance0__1_carry__2_i_2
       (.I0(distance0__1_carry__2_i_10_n_0),
        .I1(prl_sample[13]),
        .I2(prl_test[13]),
        .I3(distance3),
        .I4(prh_sample[13]),
        .I5(prh_test[13]),
        .O(distance0__1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hEBBE28828228BEEB)) 
    distance0__1_carry__2_i_3
       (.I0(distance0__1_carry__2_i_11_n_0),
        .I1(prl_test[12]),
        .I2(prh_sample[12]),
        .I3(prh_test[12]),
        .I4(distance3),
        .I5(prl_sample[12]),
        .O(distance0__1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hEBBE28828228BEEB)) 
    distance0__1_carry__2_i_4
       (.I0(distance0__1_carry__1_i_12_n_0),
        .I1(prl_test[11]),
        .I2(prh_sample[11]),
        .I3(prh_test[11]),
        .I4(distance3),
        .I5(prl_sample[11]),
        .O(distance0__1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h9F0960F660F69F09)) 
    distance0__1_carry__2_i_5
       (.I0(prl_sample[14]),
        .I1(distance3),
        .I2(distance0__1_carry__2_i_12_n_0),
        .I3(distance0__1_carry__2_i_9_n_0),
        .I4(distance0__1_carry__2_i_13_n_0),
        .I5(distance0__1_carry__2_i_14_n_0),
        .O(distance0__1_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    distance0__1_carry__2_i_6
       (.I0(distance0__1_carry__2_i_2_n_0),
        .I1(distance0__1_carry__2_i_9_n_0),
        .I2(distance0__1_carry__2_i_12_n_0),
        .I3(distance3),
        .I4(prl_sample[14]),
        .O(distance0__1_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    distance0__1_carry__2_i_7
       (.I0(distance0__1_carry__2_i_3_n_0),
        .I1(distance0__1_carry__2_i_10_n_0),
        .I2(distance0__1_carry__2_i_15_n_0),
        .I3(distance3),
        .I4(prl_sample[13]),
        .O(distance0__1_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    distance0__1_carry__2_i_8
       (.I0(distance0__1_carry__2_i_4_n_0),
        .I1(distance0__1_carry__2_i_11_n_0),
        .I2(distance0__1_carry__2_i_16_n_0),
        .I3(distance3),
        .I4(prl_sample[12]),
        .O(distance0__1_carry__2_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6F6006F6)) 
    distance0__1_carry__2_i_9
       (.I0(prl_test[13]),
        .I1(distance3),
        .I2(prh_test[13]),
        .I3(distance3_carry__0_n_0),
        .I4(prh_sample[13]),
        .O(distance0__1_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 distance0__1_carry__3
       (.CI(distance0__1_carry__2_n_0),
        .CO(NLW_distance0__1_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_distance0__1_carry__3_O_UNCONNECTED[3:1],p_0_in[16]}),
        .S({1'b0,1'b0,1'b0,distance0__1_carry__3_i_1_n_0}));
  LUT6 #(
    .INIT(64'hF96F3A53C5ACF96F)) 
    distance0__1_carry__3_i_1
       (.I0(distance3_carry__0_n_0),
        .I1(distance0__1_carry__3_i_2_n_0),
        .I2(prh_test[15]),
        .I3(prh_sample[15]),
        .I4(distance0__1_carry__3_i_3_n_0),
        .I5(distance0__1_carry__2_i_13_n_0),
        .O(distance0__1_carry__3_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    distance0__1_carry__3_i_2
       (.I0(prl_sample[15]),
        .I1(distance3),
        .O(distance0__1_carry__3_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    distance0__1_carry__3_i_3
       (.I0(prl_test[15]),
        .I1(distance3),
        .O(distance0__1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h53D7D753C5D7D7C5)) 
    distance0__1_carry_i_1
       (.I0(distance0__1_carry_i_9_n_0),
        .I1(distance3),
        .I2(prl_sample[2]),
        .I3(distance3_carry__0_n_0),
        .I4(prh_test[1]),
        .I5(prl_test[1]),
        .O(distance0__1_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6F6006F6)) 
    distance0__1_carry_i_10
       (.I0(prl_test[2]),
        .I1(distance3),
        .I2(prh_test[2]),
        .I3(distance3_carry__0_n_0),
        .I4(prh_sample[2]),
        .O(distance0__1_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance0__1_carry_i_11
       (.I0(prh_test[3]),
        .I1(prh_sample[3]),
        .I2(distance3),
        .I3(prl_test[3]),
        .O(distance0__1_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    distance0__1_carry_i_12
       (.I0(distance3_carry__0_n_0),
        .I1(prh_test[1]),
        .I2(distance3),
        .I3(prl_test[1]),
        .O(distance0__1_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hB2E8D4718E2B174D)) 
    distance0__1_carry_i_2
       (.I0(distance3_carry__0_n_0),
        .I1(prh_test[1]),
        .I2(distance3),
        .I3(prl_test[1]),
        .I4(prh_sample[1]),
        .I5(prl_sample[1]),
        .O(distance0__1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    distance0__1_carry_i_3
       (.I0(prl_test[1]),
        .I1(prh_test[1]),
        .I2(prl_sample[1]),
        .I3(prh_sample[1]),
        .O(distance0__1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    distance0__1_carry_i_4
       (.I0(prh_sample[0]),
        .I1(prl_test[0]),
        .I2(distance3),
        .I3(prh_test[0]),
        .O(distance0__1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    distance0__1_carry_i_5
       (.I0(distance0__1_carry_i_1_n_0),
        .I1(distance0__1_carry_i_10_n_0),
        .I2(distance0__1_carry_i_11_n_0),
        .I3(distance3),
        .I4(prl_sample[3]),
        .O(distance0__1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    distance0__1_carry_i_6
       (.I0(distance0__1_carry_i_2_n_0),
        .I1(prl_sample[2]),
        .I2(distance3),
        .I3(distance0__1_carry_i_9_n_0),
        .I4(distance0__1_carry_i_12_n_0),
        .O(distance0__1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h965596AAAA965596)) 
    distance0__1_carry_i_7
       (.I0(distance0__1_carry_i_3_n_0),
        .I1(prl_test[0]),
        .I2(distance3),
        .I3(prh_test[0]),
        .I4(distance3_carry__0_n_0),
        .I5(prh_sample[0]),
        .O(distance0__1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    distance0__1_carry_i_8
       (.I0(prh_test[0]),
        .I1(prl_test[0]),
        .I2(prh_sample[0]),
        .I3(prl_sample[0]),
        .O(distance0__1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    distance0__1_carry_i_9
       (.I0(prh_test[2]),
        .I1(prh_sample[2]),
        .I2(distance3),
        .I3(prl_test[2]),
        .O(distance0__1_carry_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 distance3_carry
       (.CI(1'b0),
        .CO({distance3_carry_n_0,distance3_carry_n_1,distance3_carry_n_2,distance3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({distance3_carry_i_1_n_0,distance3_carry_i_2_n_0,distance3_carry_i_3_n_0,distance3_carry_i_4_n_0}),
        .O(NLW_distance3_carry_O_UNCONNECTED[3:0]),
        .S({distance3_carry_i_5_n_0,distance3_carry_i_6_n_0,distance3_carry_i_7_n_0,distance3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 distance3_carry__0
       (.CI(distance3_carry_n_0),
        .CO({distance3_carry__0_n_0,distance3_carry__0_n_1,distance3_carry__0_n_2,distance3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({distance3_carry__0_i_1_n_0,distance3_carry__0_i_2_n_0,distance3_carry__0_i_3_n_0,distance3_carry__0_i_4_n_0}),
        .O(NLW_distance3_carry__0_O_UNCONNECTED[3:0]),
        .S({distance3_carry__0_i_5_n_0,distance3_carry__0_i_6_n_0,distance3_carry__0_i_7_n_0,distance3_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    distance3_carry__0_i_1
       (.I0(prh_sample[15]),
        .I1(prh_test[15]),
        .I2(prh_sample[14]),
        .I3(prh_test[14]),
        .O(distance3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    distance3_carry__0_i_2
       (.I0(prh_sample[13]),
        .I1(prh_test[13]),
        .I2(prh_sample[12]),
        .I3(prh_test[12]),
        .O(distance3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    distance3_carry__0_i_3
       (.I0(prh_sample[11]),
        .I1(prh_test[11]),
        .I2(prh_sample[10]),
        .I3(prh_test[10]),
        .O(distance3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    distance3_carry__0_i_4
       (.I0(prh_sample[9]),
        .I1(prh_test[9]),
        .I2(prh_sample[8]),
        .I3(prh_test[8]),
        .O(distance3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    distance3_carry__0_i_5
       (.I0(prh_test[15]),
        .I1(prh_sample[15]),
        .I2(prh_test[14]),
        .I3(prh_sample[14]),
        .O(distance3_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    distance3_carry__0_i_6
       (.I0(prh_test[13]),
        .I1(prh_sample[13]),
        .I2(prh_test[12]),
        .I3(prh_sample[12]),
        .O(distance3_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    distance3_carry__0_i_7
       (.I0(prh_test[11]),
        .I1(prh_sample[11]),
        .I2(prh_test[10]),
        .I3(prh_sample[10]),
        .O(distance3_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    distance3_carry__0_i_8
       (.I0(prh_test[9]),
        .I1(prh_sample[9]),
        .I2(prh_test[8]),
        .I3(prh_sample[8]),
        .O(distance3_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    distance3_carry_i_1
       (.I0(prh_sample[7]),
        .I1(prh_test[7]),
        .I2(prh_sample[6]),
        .I3(prh_test[6]),
        .O(distance3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    distance3_carry_i_2
       (.I0(prh_sample[5]),
        .I1(prh_test[5]),
        .I2(prh_sample[4]),
        .I3(prh_test[4]),
        .O(distance3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    distance3_carry_i_3
       (.I0(prh_sample[3]),
        .I1(prh_test[3]),
        .I2(prh_sample[2]),
        .I3(prh_test[2]),
        .O(distance3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    distance3_carry_i_4
       (.I0(prh_sample[1]),
        .I1(prh_test[1]),
        .I2(prh_sample[0]),
        .I3(prh_test[0]),
        .O(distance3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    distance3_carry_i_5
       (.I0(prh_test[7]),
        .I1(prh_sample[7]),
        .I2(prh_test[6]),
        .I3(prh_sample[6]),
        .O(distance3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    distance3_carry_i_6
       (.I0(prh_test[5]),
        .I1(prh_sample[5]),
        .I2(prh_test[4]),
        .I3(prh_sample[4]),
        .O(distance3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    distance3_carry_i_7
       (.I0(prh_test[3]),
        .I1(prh_sample[3]),
        .I2(prh_test[2]),
        .I3(prh_sample[2]),
        .O(distance3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    distance3_carry_i_8
       (.I0(prh_test[1]),
        .I1(prh_sample[1]),
        .I2(prh_test[0]),
        .I3(prh_sample[0]),
        .O(distance3_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \distance3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\distance3_inferred__0/i__carry_n_0 ,\distance3_inferred__0/i__carry_n_1 ,\distance3_inferred__0/i__carry_n_2 ,\distance3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_distance3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \distance3_inferred__0/i__carry__0 
       (.CI(\distance3_inferred__0/i__carry_n_0 ),
        .CO({distance3,\distance3_inferred__0/i__carry__0_n_1 ,\distance3_inferred__0/i__carry__0_n_2 ,\distance3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_distance3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  FDRE \distance_reg[0] 
       (.C(clk),
        .CE(ena),
        .D(p_0_in[0]),
        .Q(distance[0]),
        .R(1'b0));
  FDRE \distance_reg[10] 
       (.C(clk),
        .CE(ena),
        .D(p_0_in[10]),
        .Q(distance[10]),
        .R(1'b0));
  FDRE \distance_reg[11] 
       (.C(clk),
        .CE(ena),
        .D(p_0_in[11]),
        .Q(distance[11]),
        .R(1'b0));
  FDRE \distance_reg[12] 
       (.C(clk),
        .CE(ena),
        .D(p_0_in[12]),
        .Q(distance[12]),
        .R(1'b0));
  FDRE \distance_reg[13] 
       (.C(clk),
        .CE(ena),
        .D(p_0_in[13]),
        .Q(distance[13]),
        .R(1'b0));
  FDRE \distance_reg[14] 
       (.C(clk),
        .CE(ena),
        .D(p_0_in[14]),
        .Q(distance[14]),
        .R(1'b0));
  FDRE \distance_reg[15] 
       (.C(clk),
        .CE(ena),
        .D(p_0_in[15]),
        .Q(distance[15]),
        .R(1'b0));
  FDRE \distance_reg[16] 
       (.C(clk),
        .CE(ena),
        .D(p_0_in[16]),
        .Q(distance[16]),
        .R(1'b0));
  FDRE \distance_reg[1] 
       (.C(clk),
        .CE(ena),
        .D(p_0_in[1]),
        .Q(distance[1]),
        .R(1'b0));
  FDRE \distance_reg[2] 
       (.C(clk),
        .CE(ena),
        .D(p_0_in[2]),
        .Q(distance[2]),
        .R(1'b0));
  FDRE \distance_reg[3] 
       (.C(clk),
        .CE(ena),
        .D(p_0_in[3]),
        .Q(distance[3]),
        .R(1'b0));
  FDRE \distance_reg[4] 
       (.C(clk),
        .CE(ena),
        .D(p_0_in[4]),
        .Q(distance[4]),
        .R(1'b0));
  FDRE \distance_reg[5] 
       (.C(clk),
        .CE(ena),
        .D(p_0_in[5]),
        .Q(distance[5]),
        .R(1'b0));
  FDRE \distance_reg[6] 
       (.C(clk),
        .CE(ena),
        .D(p_0_in[6]),
        .Q(distance[6]),
        .R(1'b0));
  FDRE \distance_reg[7] 
       (.C(clk),
        .CE(ena),
        .D(p_0_in[7]),
        .Q(distance[7]),
        .R(1'b0));
  FDRE \distance_reg[8] 
       (.C(clk),
        .CE(ena),
        .D(p_0_in[8]),
        .Q(distance[8]),
        .R(1'b0));
  FDRE \distance_reg[9] 
       (.C(clk),
        .CE(ena),
        .D(p_0_in[9]),
        .Q(distance[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(prl_sample[15]),
        .I1(prl_test[15]),
        .I2(prl_sample[14]),
        .I3(prl_test[14]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(prl_sample[13]),
        .I1(prl_test[13]),
        .I2(prl_sample[12]),
        .I3(prl_test[12]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(prl_sample[11]),
        .I1(prl_test[11]),
        .I2(prl_sample[10]),
        .I3(prl_test[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(prl_sample[9]),
        .I1(prl_test[9]),
        .I2(prl_sample[8]),
        .I3(prl_test[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(prl_test[15]),
        .I1(prl_sample[15]),
        .I2(prl_test[14]),
        .I3(prl_sample[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(prl_test[13]),
        .I1(prl_sample[13]),
        .I2(prl_test[12]),
        .I3(prl_sample[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(prl_test[11]),
        .I1(prl_sample[11]),
        .I2(prl_test[10]),
        .I3(prl_sample[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(prl_test[9]),
        .I1(prl_sample[9]),
        .I2(prl_test[8]),
        .I3(prl_sample[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(prl_sample[7]),
        .I1(prl_test[7]),
        .I2(prl_sample[6]),
        .I3(prl_test[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(prl_sample[5]),
        .I1(prl_test[5]),
        .I2(prl_sample[4]),
        .I3(prl_test[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(prl_sample[3]),
        .I1(prl_test[3]),
        .I2(prl_sample[2]),
        .I3(prl_test[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(prl_sample[1]),
        .I1(prl_test[1]),
        .I2(prl_sample[0]),
        .I3(prl_test[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(prl_test[7]),
        .I1(prl_sample[7]),
        .I2(prl_test[6]),
        .I3(prl_sample[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(prl_test[5]),
        .I1(prl_sample[5]),
        .I2(prl_test[4]),
        .I3(prl_sample[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(prl_test[3]),
        .I1(prl_sample[3]),
        .I2(prl_test[2]),
        .I3(prl_sample[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(prl_test[1]),
        .I1(prl_sample[1]),
        .I2(prl_test[0]),
        .I3(prl_sample[0]),
        .O(i__carry_i_8_n_0));
  FDRE label_signal_reg
       (.C(clk),
        .CE(ena),
        .D(label_test),
        .Q(label_signal),
        .R(1'b0));
  FDRE valid_data_reg
       (.C(clk),
        .CE(1'b1),
        .D(ena),
        .Q(valid_data),
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
