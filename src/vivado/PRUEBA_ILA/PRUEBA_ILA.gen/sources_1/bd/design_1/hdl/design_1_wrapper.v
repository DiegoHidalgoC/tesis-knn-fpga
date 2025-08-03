//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Wed Jul 30 01:19:23 2025
//Host        : tech-bench running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk,
    reset,
    rx,
    tx);
  input clk;
  input reset;
  input rx;
  output tx;

  wire clk;
  wire reset;
  wire rx;
  wire tx;

  design_1 design_1_i
       (.clk(clk),
        .reset(reset),
        .rx(rx),
        .tx(tx));
endmodule
