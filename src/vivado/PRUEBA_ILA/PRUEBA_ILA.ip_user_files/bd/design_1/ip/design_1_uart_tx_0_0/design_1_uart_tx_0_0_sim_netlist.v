// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Jul 28 03:21:52 2025
// Host        : tech-bench running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/diego/OneDrive/Escritorio/tesis_de_mierda/tesis_de_mierda.gen/sources_1/bd/design_1/ip/design_1_uart_tx_0_0/design_1_uart_tx_0_0_sim_netlist.v
// Design      : design_1_uart_tx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart_tx_0_0,uart_tx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "uart_tx,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_uart_tx_0_0
   (clk,
    rst,
    tx_data,
    tx_valid,
    tx_ready,
    tx_serial);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [7:0]tx_data;
  input tx_valid;
  output tx_ready;
  output tx_serial;

  wire clk;
  wire rst;
  wire [7:0]tx_data;
  wire tx_ready;
  wire tx_serial;
  wire tx_valid;

  design_1_uart_tx_0_0_uart_tx inst
       (.clk(clk),
        .rst(rst),
        .tx_data(tx_data),
        .tx_ready(tx_ready),
        .tx_serial(tx_serial),
        .tx_valid(tx_valid));
endmodule

(* ORIG_REF_NAME = "uart_tx" *) 
module design_1_uart_tx_0_0_uart_tx
   (tx_serial,
    tx_ready,
    rst,
    clk,
    tx_data,
    tx_valid);
  output tx_serial;
  output tx_ready;
  input rst;
  input clk;
  input [7:0]tx_data;
  input tx_valid;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_inv_i_1_n_0 ;
  wire \bit_index[0]_i_1_n_0 ;
  wire \bit_index[1]_i_1_n_0 ;
  wire \bit_index[2]_i_1_n_0 ;
  wire \bit_index[2]_i_2_n_0 ;
  wire \bit_index_reg_n_0_[0] ;
  wire \bit_index_reg_n_0_[1] ;
  wire \bit_index_reg_n_0_[2] ;
  wire clk;
  wire [7:0]clk_count;
  wire \clk_count[2]_i_1_n_0 ;
  wire \clk_count[5]_i_1_n_0 ;
  wire \clk_count[5]_i_2_n_0 ;
  wire \clk_count[6]_i_2_n_0 ;
  wire \clk_count[7]_i_3_n_0 ;
  wire clk_count_0;
  wire \clk_count_reg_n_0_[0] ;
  wire \clk_count_reg_n_0_[1] ;
  wire \clk_count_reg_n_0_[2] ;
  wire \clk_count_reg_n_0_[3] ;
  wire \clk_count_reg_n_0_[4] ;
  wire \clk_count_reg_n_0_[5] ;
  wire \clk_count_reg_n_0_[6] ;
  wire \clk_count_reg_n_0_[7] ;
  wire rst;
  wire shift_reg;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[7] ;
  wire [1:0]state;
  wire [7:0]tx_data;
  wire [7:0]tx_data_reg;
  wire tx_ready;
  wire tx_serial;
  wire tx_serial_reg;
  wire tx_serial_reg_i_1_n_0;
  wire tx_serial_reg_i_2_n_0;
  wire tx_serial_reg_i_3_n_0;
  wire tx_valid;
  wire tx_valid_reg0;
  wire tx_valid_reg_i_1_n_0;
  wire tx_valid_reg_reg_n_0;

  LUT6 #(
    .INIT(64'h3C30F0F03A3AF0F0)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(tx_valid_reg_reg_n_0),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(tx_serial_reg),
        .I5(state[1]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\bit_index_reg_n_0_[2] ),
        .I1(\bit_index_reg_n_0_[1] ),
        .I2(\bit_index_reg_n_0_[0] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[0]),
        .I2(tx_serial_reg),
        .I3(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\clk_count_reg_n_0_[3] ),
        .I1(\clk_count_reg_n_0_[7] ),
        .I2(\clk_count_reg_n_0_[4] ),
        .I3(\clk_count_reg_n_0_[2] ),
        .I4(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(\clk_count_reg_n_0_[1] ),
        .I2(\clk_count_reg_n_0_[6] ),
        .I3(\clk_count_reg_n_0_[5] ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h70F3)) 
    \FSM_sequential_state[2]_inv_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[0]),
        .I2(tx_serial_reg),
        .I3(state[1]),
        .O(\FSM_sequential_state[2]_inv_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,START_BIT:001,DATA_BITS:010,STOP_BIT:011,CLEANUP:100," *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(rst));
  (* FSM_ENCODED_STATES = "IDLE:000,START_BIT:001,DATA_BITS:010,STOP_BIT:011,CLEANUP:100," *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(rst));
  (* FSM_ENCODED_STATES = "IDLE:000,START_BIT:001,DATA_BITS:010,STOP_BIT:011,CLEANUP:100," *) 
  (* inverted = "yes" *) 
  FDSE \FSM_sequential_state_reg[2]_inv 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_inv_i_1_n_0 ),
        .Q(tx_serial_reg),
        .S(rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hD7FF2000)) 
    \bit_index[0]_i_1 
       (.I0(tx_serial_reg),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(\bit_index_reg_n_0_[0] ),
        .O(\bit_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF73FFFFF08000000)) 
    \bit_index[1]_i_1 
       (.I0(\bit_index_reg_n_0_[0] ),
        .I1(tx_serial_reg),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\bit_index_reg_n_0_[1] ),
        .O(\bit_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB3FFFFF04000000)) 
    \bit_index[2]_i_1 
       (.I0(\bit_index[2]_i_2_n_0 ),
        .I1(tx_serial_reg),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\bit_index_reg_n_0_[2] ),
        .O(\bit_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bit_index[2]_i_2 
       (.I0(\bit_index_reg_n_0_[0] ),
        .I1(\bit_index_reg_n_0_[1] ),
        .O(\bit_index[2]_i_2_n_0 ));
  FDRE \bit_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_index[0]_i_1_n_0 ),
        .Q(\bit_index_reg_n_0_[0] ),
        .R(rst));
  FDRE \bit_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_index[1]_i_1_n_0 ),
        .Q(\bit_index_reg_n_0_[1] ),
        .R(rst));
  FDRE \bit_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_index[2]_i_1_n_0 ),
        .Q(\bit_index_reg_n_0_[2] ),
        .R(rst));
  LUT4 #(
    .INIT(16'h000E)) 
    \clk_count[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\clk_count_reg_n_0_[0] ),
        .O(clk_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \clk_count[1]_i_1 
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(\clk_count_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(state[1]),
        .O(clk_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6A6A6A00)) 
    \clk_count[2]_i_1 
       (.I0(\clk_count_reg_n_0_[2] ),
        .I1(\clk_count_reg_n_0_[0] ),
        .I2(\clk_count_reg_n_0_[1] ),
        .I3(state[0]),
        .I4(state[1]),
        .O(\clk_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0E00000E)) 
    \clk_count[3]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\clk_count[5]_i_2_n_0 ),
        .I4(\clk_count_reg_n_0_[3] ),
        .O(clk_count[3]));
  LUT6 #(
    .INIT(64'h0E000E0E000E0000)) 
    \clk_count[4]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\clk_count[5]_i_2_n_0 ),
        .I4(\clk_count_reg_n_0_[3] ),
        .I5(\clk_count_reg_n_0_[4] ),
        .O(clk_count[4]));
  LUT6 #(
    .INIT(64'hE00EE0E0E0E0E0E0)) 
    \clk_count[5]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\clk_count_reg_n_0_[5] ),
        .I3(\clk_count[5]_i_2_n_0 ),
        .I4(\clk_count_reg_n_0_[4] ),
        .I5(\clk_count_reg_n_0_[3] ),
        .O(\clk_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \clk_count[5]_i_2 
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(\clk_count_reg_n_0_[1] ),
        .I2(\clk_count_reg_n_0_[2] ),
        .O(\clk_count[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00545400)) 
    \clk_count[6]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count_reg_n_0_[6] ),
        .I4(\clk_count[6]_i_2_n_0 ),
        .O(clk_count[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clk_count[6]_i_2 
       (.I0(\clk_count_reg_n_0_[5] ),
        .I1(\clk_count_reg_n_0_[0] ),
        .I2(\clk_count_reg_n_0_[1] ),
        .I3(\clk_count_reg_n_0_[2] ),
        .I4(\clk_count_reg_n_0_[4] ),
        .I5(\clk_count_reg_n_0_[3] ),
        .O(\clk_count[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \clk_count[7]_i_1 
       (.I0(tx_valid_reg_reg_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(tx_serial_reg),
        .O(clk_count_0));
  LUT5 #(
    .INIT(32'h00545400)) 
    \clk_count[7]_i_2 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\clk_count_reg_n_0_[7] ),
        .I4(\clk_count[7]_i_3_n_0 ),
        .O(clk_count[7]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \clk_count[7]_i_3 
       (.I0(\clk_count_reg_n_0_[6] ),
        .I1(\clk_count_reg_n_0_[3] ),
        .I2(\clk_count_reg_n_0_[4] ),
        .I3(\clk_count[5]_i_2_n_0 ),
        .I4(\clk_count_reg_n_0_[5] ),
        .O(\clk_count[7]_i_3_n_0 ));
  FDRE \clk_count_reg[0] 
       (.C(clk),
        .CE(clk_count_0),
        .D(clk_count[0]),
        .Q(\clk_count_reg_n_0_[0] ),
        .R(rst));
  FDRE \clk_count_reg[1] 
       (.C(clk),
        .CE(clk_count_0),
        .D(clk_count[1]),
        .Q(\clk_count_reg_n_0_[1] ),
        .R(rst));
  FDRE \clk_count_reg[2] 
       (.C(clk),
        .CE(clk_count_0),
        .D(\clk_count[2]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[2] ),
        .R(rst));
  FDRE \clk_count_reg[3] 
       (.C(clk),
        .CE(clk_count_0),
        .D(clk_count[3]),
        .Q(\clk_count_reg_n_0_[3] ),
        .R(rst));
  FDRE \clk_count_reg[4] 
       (.C(clk),
        .CE(clk_count_0),
        .D(clk_count[4]),
        .Q(\clk_count_reg_n_0_[4] ),
        .R(rst));
  FDRE \clk_count_reg[5] 
       (.C(clk),
        .CE(clk_count_0),
        .D(\clk_count[5]_i_1_n_0 ),
        .Q(\clk_count_reg_n_0_[5] ),
        .R(rst));
  FDRE \clk_count_reg[6] 
       (.C(clk),
        .CE(clk_count_0),
        .D(clk_count[6]),
        .Q(\clk_count_reg_n_0_[6] ),
        .R(rst));
  FDRE \clk_count_reg[7] 
       (.C(clk),
        .CE(clk_count_0),
        .D(clk_count[7]),
        .Q(\clk_count_reg_n_0_[7] ),
        .R(rst));
  LUT4 #(
    .INIT(16'h1000)) 
    \shift_reg[7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(tx_serial_reg),
        .I3(tx_valid_reg_reg_n_0),
        .O(shift_reg));
  FDRE \shift_reg_reg[0] 
       (.C(clk),
        .CE(shift_reg),
        .D(tx_data_reg[0]),
        .Q(\shift_reg_reg_n_0_[0] ),
        .R(rst));
  FDRE \shift_reg_reg[1] 
       (.C(clk),
        .CE(shift_reg),
        .D(tx_data_reg[1]),
        .Q(\shift_reg_reg_n_0_[1] ),
        .R(rst));
  FDRE \shift_reg_reg[2] 
       (.C(clk),
        .CE(shift_reg),
        .D(tx_data_reg[2]),
        .Q(\shift_reg_reg_n_0_[2] ),
        .R(rst));
  FDRE \shift_reg_reg[3] 
       (.C(clk),
        .CE(shift_reg),
        .D(tx_data_reg[3]),
        .Q(\shift_reg_reg_n_0_[3] ),
        .R(rst));
  FDRE \shift_reg_reg[4] 
       (.C(clk),
        .CE(shift_reg),
        .D(tx_data_reg[4]),
        .Q(\shift_reg_reg_n_0_[4] ),
        .R(rst));
  FDRE \shift_reg_reg[5] 
       (.C(clk),
        .CE(shift_reg),
        .D(tx_data_reg[5]),
        .Q(\shift_reg_reg_n_0_[5] ),
        .R(rst));
  FDRE \shift_reg_reg[6] 
       (.C(clk),
        .CE(shift_reg),
        .D(tx_data_reg[6]),
        .Q(\shift_reg_reg_n_0_[6] ),
        .R(rst));
  FDRE \shift_reg_reg[7] 
       (.C(clk),
        .CE(shift_reg),
        .D(tx_data_reg[7]),
        .Q(\shift_reg_reg_n_0_[7] ),
        .R(rst));
  LUT5 #(
    .INIT(32'h00000020)) 
    \tx_data_reg[7]_i_1 
       (.I0(tx_valid),
        .I1(state[0]),
        .I2(tx_serial_reg),
        .I3(tx_valid_reg_reg_n_0),
        .I4(state[1]),
        .O(tx_valid_reg0));
  FDRE \tx_data_reg_reg[0] 
       (.C(clk),
        .CE(tx_valid_reg0),
        .D(tx_data[0]),
        .Q(tx_data_reg[0]),
        .R(rst));
  FDRE \tx_data_reg_reg[1] 
       (.C(clk),
        .CE(tx_valid_reg0),
        .D(tx_data[1]),
        .Q(tx_data_reg[1]),
        .R(rst));
  FDRE \tx_data_reg_reg[2] 
       (.C(clk),
        .CE(tx_valid_reg0),
        .D(tx_data[2]),
        .Q(tx_data_reg[2]),
        .R(rst));
  FDRE \tx_data_reg_reg[3] 
       (.C(clk),
        .CE(tx_valid_reg0),
        .D(tx_data[3]),
        .Q(tx_data_reg[3]),
        .R(rst));
  FDRE \tx_data_reg_reg[4] 
       (.C(clk),
        .CE(tx_valid_reg0),
        .D(tx_data[4]),
        .Q(tx_data_reg[4]),
        .R(rst));
  FDRE \tx_data_reg_reg[5] 
       (.C(clk),
        .CE(tx_valid_reg0),
        .D(tx_data[5]),
        .Q(tx_data_reg[5]),
        .R(rst));
  FDRE \tx_data_reg_reg[6] 
       (.C(clk),
        .CE(tx_valid_reg0),
        .D(tx_data[6]),
        .Q(tx_data_reg[6]),
        .R(rst));
  FDRE \tx_data_reg_reg[7] 
       (.C(clk),
        .CE(tx_valid_reg0),
        .D(tx_data[7]),
        .Q(tx_data_reg[7]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    tx_ready_INST_0
       (.I0(state[0]),
        .I1(tx_serial_reg),
        .I2(tx_valid_reg_reg_n_0),
        .I3(state[1]),
        .O(tx_ready));
  LUT5 #(
    .INIT(32'hAAAAFD5D)) 
    tx_serial_reg_i_1
       (.I0(state[1]),
        .I1(tx_serial_reg_i_2_n_0),
        .I2(\bit_index_reg_n_0_[2] ),
        .I3(tx_serial_reg_i_3_n_0),
        .I4(state[0]),
        .O(tx_serial_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_serial_reg_i_2
       (.I0(\shift_reg_reg_n_0_[3] ),
        .I1(\shift_reg_reg_n_0_[2] ),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(\shift_reg_reg_n_0_[1] ),
        .I4(\bit_index_reg_n_0_[0] ),
        .I5(\shift_reg_reg_n_0_[0] ),
        .O(tx_serial_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    tx_serial_reg_i_3
       (.I0(\shift_reg_reg_n_0_[7] ),
        .I1(\shift_reg_reg_n_0_[6] ),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(\shift_reg_reg_n_0_[5] ),
        .I4(\bit_index_reg_n_0_[0] ),
        .I5(\shift_reg_reg_n_0_[4] ),
        .O(tx_serial_reg_i_3_n_0));
  (* IOB = "TRUE" *) 
  FDSE tx_serial_reg_reg
       (.C(clk),
        .CE(tx_serial_reg),
        .D(tx_serial_reg_i_1_n_0),
        .Q(tx_serial),
        .S(rst));
  LUT6 #(
    .INIT(64'h00000000FEFE1000)) 
    tx_valid_reg_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(tx_serial_reg),
        .I3(tx_valid),
        .I4(tx_valid_reg_reg_n_0),
        .I5(rst),
        .O(tx_valid_reg_i_1_n_0));
  FDRE tx_valid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_valid_reg_i_1_n_0),
        .Q(tx_valid_reg_reg_n_0),
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
