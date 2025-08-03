// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Jul 30 01:04:23 2025
// Host        : tech-bench running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_manhattan_distance_0_1_stub.v
// Design      : design_1_manhattan_distance_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_manhattan_distance_0_1,manhattan_distance,{}" *) (* CORE_GENERATION_INFO = "design_1_manhattan_distance_0_1,manhattan_distance,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=manhattan_distance,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,WIDTH=16}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "package_project" *) (* X_CORE_INFO = "manhattan_distance,Vivado 2025.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, ena, prl_sample, prh_sample, prl_test, 
  prh_test, label_test, distance, label_signal, valid_data)
/* synthesis syn_black_box black_box_pad_pin="ena,prl_sample[15:0],prh_sample[15:0],prl_test[15:0],prh_test[15:0],label_test,distance[16:0],label_signal,valid_data" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  input ena;
  input [15:0]prl_sample;
  input [15:0]prh_sample;
  input [15:0]prl_test;
  input [15:0]prh_test;
  input label_test;
  output [16:0]distance;
  output label_signal;
  output valid_data;
endmodule
