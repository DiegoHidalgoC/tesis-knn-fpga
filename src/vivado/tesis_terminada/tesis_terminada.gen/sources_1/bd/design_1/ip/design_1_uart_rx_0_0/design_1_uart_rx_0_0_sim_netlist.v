// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Jul 28 03:16:02 2025
// Host        : tech-bench running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/diego/OneDrive/Escritorio/tesis_de_mierda/tesis_de_mierda.gen/sources_1/bd/design_1/ip/design_1_uart_rx_0_0/design_1_uart_rx_0_0_sim_netlist.v
// Design      : design_1_uart_rx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart_rx_0_0,uart_rx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "uart_rx,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_uart_rx_0_0
   (clk,
    rst,
    rx,
    data_in,
    new_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input rx;
  output [15:0]data_in;
  output new_data;

  wire clk;
  wire [15:0]data_in;
  wire new_data;
  wire rst;
  wire rx;

  design_1_uart_rx_0_0_uart_rx inst
       (.clk(clk),
        .data_in(data_in),
        .new_data(new_data),
        .rst(rst),
        .rx(rx));
endmodule

(* ORIG_REF_NAME = "rx" *) 
module design_1_uart_rx_0_0_rx
   (byte_valid,
    E,
    Q,
    byte_valid_d_reg,
    next_state,
    clk,
    rst,
    byte_valid_d,
    \msb_reg_reg[7] ,
    rx);
  output byte_valid;
  output [0:0]E;
  output [7:0]Q;
  output [0:0]byte_valid_d_reg;
  output next_state;
  input clk;
  input rst;
  input byte_valid_d;
  input \msb_reg_reg[7] ;
  input rx;

  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire [7:0]Q;
  wire \bit_index[0]_i_1_n_0 ;
  wire \bit_index[1]_i_1_n_0 ;
  wire \bit_index[2]_i_1_n_0 ;
  wire \bit_index_reg_n_0_[0] ;
  wire \bit_index_reg_n_0_[1] ;
  wire \bit_index_reg_n_0_[2] ;
  wire byte_valid;
  wire byte_valid_d;
  wire [0:0]byte_valid_d_reg;
  wire clk;
  wire [7:0]clk_count;
  wire \clk_count[5]_i_2_n_0 ;
  wire \clk_count[7]_i_2_n_0 ;
  wire \clk_count[7]_i_3_n_0 ;
  wire \clk_count[7]_i_4_n_0 ;
  wire \clk_count_reg_n_0_[0] ;
  wire \clk_count_reg_n_0_[1] ;
  wire \clk_count_reg_n_0_[2] ;
  wire \clk_count_reg_n_0_[3] ;
  wire \clk_count_reg_n_0_[4] ;
  wire \clk_count_reg_n_0_[5] ;
  wire \clk_count_reg_n_0_[6] ;
  wire \clk_count_reg_n_0_[7] ;
  wire data_valid_i_1_n_0;
  wire \msb_reg_reg[7] ;
  wire next_state;
  wire [1:0]next_state_0;
  wire rst;
  wire rx;
  wire \rx_shift_reg[0]_i_1_n_0 ;
  wire \rx_shift_reg[1]_i_1_n_0 ;
  wire \rx_shift_reg[2]_i_1_n_0 ;
  wire \rx_shift_reg[3]_i_1_n_0 ;
  wire \rx_shift_reg[3]_i_2_n_0 ;
  wire \rx_shift_reg[4]_i_1_n_0 ;
  wire \rx_shift_reg[5]_i_1_n_0 ;
  wire \rx_shift_reg[6]_i_1_n_0 ;
  wire \rx_shift_reg[7]_i_1_n_0 ;
  wire \rx_shift_reg[7]_i_2_n_0 ;
  wire \rx_shift_reg[7]_i_3_n_0 ;
  wire \rx_shift_reg_reg_n_0_[0] ;
  wire \rx_shift_reg_reg_n_0_[1] ;
  wire \rx_shift_reg_reg_n_0_[2] ;
  wire \rx_shift_reg_reg_n_0_[3] ;
  wire \rx_shift_reg_reg_n_0_[4] ;
  wire \rx_shift_reg_reg_n_0_[5] ;
  wire \rx_shift_reg_reg_n_0_[6] ;
  wire \rx_shift_reg_reg_n_0_[7] ;
  wire [1:0]state;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFAAAB)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(rx),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\FSM_sequential_state[0]_i_3_n_0 ),
        .O(next_state_0[0]));
  LUT6 #(
    .INIT(64'hC0C0C0C080808480)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state[1]_i_5_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\bit_index_reg_n_0_[2] ),
        .I4(\FSM_sequential_state[0]_i_4_n_0 ),
        .I5(\FSM_sequential_state[0]_i_5_n_0 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA2AAAAAAA)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\FSM_sequential_state[0]_i_6_n_0 ),
        .I1(\clk_count_reg_n_0_[0] ),
        .I2(\clk_count_reg_n_0_[5] ),
        .I3(\clk_count_reg_n_0_[1] ),
        .I4(\clk_count_reg_n_0_[6] ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\bit_index_reg_n_0_[1] ),
        .I1(\bit_index_reg_n_0_[0] ),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\clk_count_reg_n_0_[5] ),
        .I1(\clk_count_reg_n_0_[1] ),
        .I2(\clk_count_reg_n_0_[2] ),
        .I3(\clk_count_reg_n_0_[0] ),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h5D0CFF0C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(next_state_0[1]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\clk_count_reg_n_0_[5] ),
        .I1(\clk_count_reg_n_0_[6] ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\clk_count_reg_n_0_[0] ),
        .I5(\clk_count_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\clk_count_reg_n_0_[4] ),
        .I1(\clk_count_reg_n_0_[2] ),
        .I2(\clk_count_reg_n_0_[3] ),
        .I3(\clk_count_reg_n_0_[7] ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(\clk_count_reg_n_0_[2] ),
        .I2(\clk_count_reg_n_0_[1] ),
        .I3(\clk_count_reg_n_0_[5] ),
        .I4(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\clk_count_reg_n_0_[3] ),
        .I1(\clk_count_reg_n_0_[4] ),
        .I2(\clk_count_reg_n_0_[6] ),
        .I3(\clk_count_reg_n_0_[7] ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    FSM_sequential_state_i_1
       (.I0(\msb_reg_reg[7] ),
        .I1(byte_valid_d),
        .I2(byte_valid),
        .O(next_state));
  (* FSM_ENCODED_STATES = "START:01,DATA:10,STOP:11,IDLE:00" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state_0[0]),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "START:01,DATA:10,STOP:11,IDLE:00" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state_0[1]),
        .Q(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF408)) 
    \bit_index[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\bit_index_reg_n_0_[0] ),
        .O(\bit_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF700080)) 
    \bit_index[1]_i_1 
       (.I0(\bit_index_reg_n_0_[0] ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\bit_index_reg_n_0_[1] ),
        .O(\bit_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0000008000)) 
    \bit_index[2]_i_1 
       (.I0(\bit_index_reg_n_0_[1] ),
        .I1(\bit_index_reg_n_0_[0] ),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\bit_index_reg_n_0_[2] ),
        .O(\bit_index[2]_i_1_n_0 ));
  FDCE \bit_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\bit_index[0]_i_1_n_0 ),
        .Q(\bit_index_reg_n_0_[0] ));
  FDCE \bit_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\bit_index[1]_i_1_n_0 ),
        .Q(\bit_index_reg_n_0_[1] ));
  FDCE \bit_index_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\bit_index[2]_i_1_n_0 ),
        .Q(\bit_index_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_count[0]_i_1 
       (.I0(\clk_count[7]_i_2_n_0 ),
        .I1(\clk_count_reg_n_0_[0] ),
        .O(clk_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \clk_count[1]_i_1 
       (.I0(\clk_count[7]_i_2_n_0 ),
        .I1(\clk_count_reg_n_0_[1] ),
        .I2(\clk_count_reg_n_0_[0] ),
        .O(clk_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \clk_count[2]_i_1 
       (.I0(\clk_count[7]_i_2_n_0 ),
        .I1(\clk_count_reg_n_0_[2] ),
        .I2(\clk_count_reg_n_0_[1] ),
        .I3(\clk_count_reg_n_0_[0] ),
        .O(clk_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \clk_count[3]_i_1 
       (.I0(\clk_count[7]_i_2_n_0 ),
        .I1(\clk_count_reg_n_0_[3] ),
        .I2(\clk_count_reg_n_0_[2] ),
        .I3(\clk_count_reg_n_0_[0] ),
        .I4(\clk_count_reg_n_0_[1] ),
        .O(clk_count[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \clk_count[4]_i_1 
       (.I0(\clk_count[7]_i_2_n_0 ),
        .I1(\clk_count_reg_n_0_[4] ),
        .I2(\clk_count_reg_n_0_[3] ),
        .I3(\clk_count_reg_n_0_[1] ),
        .I4(\clk_count_reg_n_0_[0] ),
        .I5(\clk_count_reg_n_0_[2] ),
        .O(clk_count[4]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \clk_count[5]_i_1 
       (.I0(\clk_count[7]_i_2_n_0 ),
        .I1(\clk_count_reg_n_0_[5] ),
        .I2(\clk_count_reg_n_0_[4] ),
        .I3(\clk_count_reg_n_0_[2] ),
        .I4(\clk_count[5]_i_2_n_0 ),
        .I5(\clk_count_reg_n_0_[3] ),
        .O(clk_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_count[5]_i_2 
       (.I0(\clk_count_reg_n_0_[1] ),
        .I1(\clk_count_reg_n_0_[0] ),
        .O(\clk_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \clk_count[6]_i_1 
       (.I0(\clk_count[7]_i_2_n_0 ),
        .I1(\clk_count_reg_n_0_[6] ),
        .I2(\clk_count[7]_i_3_n_0 ),
        .O(clk_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \clk_count[7]_i_1 
       (.I0(\clk_count[7]_i_2_n_0 ),
        .I1(\clk_count_reg_n_0_[7] ),
        .I2(\clk_count_reg_n_0_[6] ),
        .I3(\clk_count[7]_i_3_n_0 ),
        .O(clk_count[7]));
  LUT6 #(
    .INIT(64'hFFE0FFE0FFE000E0)) 
    \clk_count[7]_i_2 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\clk_count[7]_i_4_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[1]_i_5_n_0 ),
        .I5(\FSM_sequential_state[0]_i_5_n_0 ),
        .O(\clk_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clk_count[7]_i_3 
       (.I0(\clk_count_reg_n_0_[5] ),
        .I1(\clk_count_reg_n_0_[3] ),
        .I2(\clk_count_reg_n_0_[1] ),
        .I3(\clk_count_reg_n_0_[0] ),
        .I4(\clk_count_reg_n_0_[2] ),
        .I5(\clk_count_reg_n_0_[4] ),
        .O(\clk_count[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clk_count[7]_i_4 
       (.I0(\clk_count_reg_n_0_[0] ),
        .I1(\clk_count_reg_n_0_[5] ),
        .I2(\clk_count_reg_n_0_[1] ),
        .I3(\clk_count_reg_n_0_[6] ),
        .O(\clk_count[7]_i_4_n_0 ));
  FDCE \clk_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_count[0]),
        .Q(\clk_count_reg_n_0_[0] ));
  FDCE \clk_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_count[1]),
        .Q(\clk_count_reg_n_0_[1] ));
  FDCE \clk_count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_count[2]),
        .Q(\clk_count_reg_n_0_[2] ));
  FDCE \clk_count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_count[3]),
        .Q(\clk_count_reg_n_0_[3] ));
  FDCE \clk_count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_count[4]),
        .Q(\clk_count_reg_n_0_[4] ));
  FDCE \clk_count_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_count[5]),
        .Q(\clk_count_reg_n_0_[5] ));
  FDCE \clk_count_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_count[6]),
        .Q(\clk_count_reg_n_0_[6] ));
  FDCE \clk_count_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(clk_count[7]),
        .Q(\clk_count_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \data_in[15]_i_1 
       (.I0(byte_valid_d),
        .I1(byte_valid),
        .I2(\msb_reg_reg[7] ),
        .O(byte_valid_d_reg));
  FDCE \data_in_reg[0] 
       (.C(clk),
        .CE(data_valid_i_1_n_0),
        .CLR(rst),
        .D(\rx_shift_reg_reg_n_0_[0] ),
        .Q(Q[0]));
  FDCE \data_in_reg[1] 
       (.C(clk),
        .CE(data_valid_i_1_n_0),
        .CLR(rst),
        .D(\rx_shift_reg_reg_n_0_[1] ),
        .Q(Q[1]));
  FDCE \data_in_reg[2] 
       (.C(clk),
        .CE(data_valid_i_1_n_0),
        .CLR(rst),
        .D(\rx_shift_reg_reg_n_0_[2] ),
        .Q(Q[2]));
  FDCE \data_in_reg[3] 
       (.C(clk),
        .CE(data_valid_i_1_n_0),
        .CLR(rst),
        .D(\rx_shift_reg_reg_n_0_[3] ),
        .Q(Q[3]));
  FDCE \data_in_reg[4] 
       (.C(clk),
        .CE(data_valid_i_1_n_0),
        .CLR(rst),
        .D(\rx_shift_reg_reg_n_0_[4] ),
        .Q(Q[4]));
  FDCE \data_in_reg[5] 
       (.C(clk),
        .CE(data_valid_i_1_n_0),
        .CLR(rst),
        .D(\rx_shift_reg_reg_n_0_[5] ),
        .Q(Q[5]));
  FDCE \data_in_reg[6] 
       (.C(clk),
        .CE(data_valid_i_1_n_0),
        .CLR(rst),
        .D(\rx_shift_reg_reg_n_0_[6] ),
        .Q(Q[6]));
  FDCE \data_in_reg[7] 
       (.C(clk),
        .CE(data_valid_i_1_n_0),
        .CLR(rst),
        .D(\rx_shift_reg_reg_n_0_[7] ),
        .Q(Q[7]));
  LUT3 #(
    .INIT(8'h80)) 
    data_valid_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(data_valid_i_1_n_0));
  FDCE data_valid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(data_valid_i_1_n_0),
        .Q(byte_valid));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \msb_reg[7]_i_1 
       (.I0(byte_valid_d),
        .I1(byte_valid),
        .I2(\msb_reg_reg[7] ),
        .O(E));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \rx_shift_reg[0]_i_1 
       (.I0(rx),
        .I1(\bit_index_reg_n_0_[1] ),
        .I2(\bit_index_reg_n_0_[0] ),
        .I3(\rx_shift_reg[3]_i_2_n_0 ),
        .I4(\rx_shift_reg_reg_n_0_[0] ),
        .O(\rx_shift_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \rx_shift_reg[1]_i_1 
       (.I0(rx),
        .I1(\bit_index_reg_n_0_[1] ),
        .I2(\bit_index_reg_n_0_[0] ),
        .I3(\rx_shift_reg[3]_i_2_n_0 ),
        .I4(\rx_shift_reg_reg_n_0_[1] ),
        .O(\rx_shift_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \rx_shift_reg[2]_i_1 
       (.I0(rx),
        .I1(\bit_index_reg_n_0_[0] ),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(\rx_shift_reg[3]_i_2_n_0 ),
        .I4(\rx_shift_reg_reg_n_0_[2] ),
        .O(\rx_shift_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \rx_shift_reg[3]_i_1 
       (.I0(rx),
        .I1(\rx_shift_reg[3]_i_2_n_0 ),
        .I2(\bit_index_reg_n_0_[0] ),
        .I3(\bit_index_reg_n_0_[1] ),
        .I4(\rx_shift_reg_reg_n_0_[3] ),
        .O(\rx_shift_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \rx_shift_reg[3]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\clk_count_reg_n_0_[6] ),
        .I3(\clk_count_reg_n_0_[7] ),
        .I4(\rx_shift_reg[7]_i_3_n_0 ),
        .I5(\bit_index_reg_n_0_[2] ),
        .O(\rx_shift_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \rx_shift_reg[4]_i_1 
       (.I0(rx),
        .I1(\bit_index_reg_n_0_[1] ),
        .I2(\bit_index_reg_n_0_[0] ),
        .I3(\rx_shift_reg[7]_i_2_n_0 ),
        .I4(\rx_shift_reg_reg_n_0_[4] ),
        .O(\rx_shift_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \rx_shift_reg[5]_i_1 
       (.I0(rx),
        .I1(\bit_index_reg_n_0_[1] ),
        .I2(\bit_index_reg_n_0_[0] ),
        .I3(\rx_shift_reg[7]_i_2_n_0 ),
        .I4(\rx_shift_reg_reg_n_0_[5] ),
        .O(\rx_shift_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \rx_shift_reg[6]_i_1 
       (.I0(rx),
        .I1(\bit_index_reg_n_0_[0] ),
        .I2(\bit_index_reg_n_0_[1] ),
        .I3(\rx_shift_reg[7]_i_2_n_0 ),
        .I4(\rx_shift_reg_reg_n_0_[6] ),
        .O(\rx_shift_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \rx_shift_reg[7]_i_1 
       (.I0(rx),
        .I1(\rx_shift_reg[7]_i_2_n_0 ),
        .I2(\bit_index_reg_n_0_[0] ),
        .I3(\bit_index_reg_n_0_[1] ),
        .I4(\rx_shift_reg_reg_n_0_[7] ),
        .O(\rx_shift_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \rx_shift_reg[7]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\clk_count_reg_n_0_[6] ),
        .I3(\clk_count_reg_n_0_[7] ),
        .I4(\rx_shift_reg[7]_i_3_n_0 ),
        .I5(\bit_index_reg_n_0_[2] ),
        .O(\rx_shift_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \rx_shift_reg[7]_i_3 
       (.I0(\clk_count_reg_n_0_[1] ),
        .I1(\clk_count_reg_n_0_[2] ),
        .I2(\clk_count_reg_n_0_[0] ),
        .I3(\clk_count_reg_n_0_[5] ),
        .I4(\clk_count_reg_n_0_[3] ),
        .I5(\clk_count_reg_n_0_[4] ),
        .O(\rx_shift_reg[7]_i_3_n_0 ));
  FDCE \rx_shift_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\rx_shift_reg[0]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[0] ));
  FDCE \rx_shift_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\rx_shift_reg[1]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[1] ));
  FDCE \rx_shift_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\rx_shift_reg[2]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[2] ));
  FDCE \rx_shift_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\rx_shift_reg[3]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[3] ));
  FDCE \rx_shift_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\rx_shift_reg[4]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[4] ));
  FDCE \rx_shift_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\rx_shift_reg[5]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[5] ));
  FDCE \rx_shift_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\rx_shift_reg[6]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[6] ));
  FDCE \rx_shift_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\rx_shift_reg[7]_i_1_n_0 ),
        .Q(\rx_shift_reg_reg_n_0_[7] ));
endmodule

(* ORIG_REF_NAME = "uart_rx" *) 
module design_1_uart_rx_0_0_uart_rx
   (data_in,
    new_data,
    clk,
    rst,
    rx);
  output [15:0]data_in;
  output new_data;
  input clk;
  input rst;
  input rx;

  wire FSM_sequential_state_reg_n_0;
  wire byte_valid;
  wire byte_valid_d;
  wire clk;
  wire [15:0]data_in;
  wire [7:0]msb_reg;
  wire new_data;
  wire next_state;
  wire rst;
  wire rx;
  wire uart_inst_n_1;
  wire uart_inst_n_10;
  wire uart_inst_n_2;
  wire uart_inst_n_3;
  wire uart_inst_n_4;
  wire uart_inst_n_5;
  wire uart_inst_n_6;
  wire uart_inst_n_7;
  wire uart_inst_n_8;
  wire uart_inst_n_9;

  (* FSM_ENCODED_STATES = "WAIT_LSB:1,WAIT_MSB:0" *) 
  FDCE FSM_sequential_state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(next_state),
        .Q(FSM_sequential_state_reg_n_0));
  FDCE byte_valid_d_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(byte_valid),
        .Q(byte_valid_d));
  FDCE \data_in_reg[0] 
       (.C(clk),
        .CE(uart_inst_n_10),
        .CLR(rst),
        .D(uart_inst_n_9),
        .Q(data_in[0]));
  FDCE \data_in_reg[10] 
       (.C(clk),
        .CE(uart_inst_n_10),
        .CLR(rst),
        .D(msb_reg[2]),
        .Q(data_in[10]));
  FDCE \data_in_reg[11] 
       (.C(clk),
        .CE(uart_inst_n_10),
        .CLR(rst),
        .D(msb_reg[3]),
        .Q(data_in[11]));
  FDCE \data_in_reg[12] 
       (.C(clk),
        .CE(uart_inst_n_10),
        .CLR(rst),
        .D(msb_reg[4]),
        .Q(data_in[12]));
  FDCE \data_in_reg[13] 
       (.C(clk),
        .CE(uart_inst_n_10),
        .CLR(rst),
        .D(msb_reg[5]),
        .Q(data_in[13]));
  FDCE \data_in_reg[14] 
       (.C(clk),
        .CE(uart_inst_n_10),
        .CLR(rst),
        .D(msb_reg[6]),
        .Q(data_in[14]));
  FDCE \data_in_reg[15] 
       (.C(clk),
        .CE(uart_inst_n_10),
        .CLR(rst),
        .D(msb_reg[7]),
        .Q(data_in[15]));
  FDCE \data_in_reg[1] 
       (.C(clk),
        .CE(uart_inst_n_10),
        .CLR(rst),
        .D(uart_inst_n_8),
        .Q(data_in[1]));
  FDCE \data_in_reg[2] 
       (.C(clk),
        .CE(uart_inst_n_10),
        .CLR(rst),
        .D(uart_inst_n_7),
        .Q(data_in[2]));
  FDCE \data_in_reg[3] 
       (.C(clk),
        .CE(uart_inst_n_10),
        .CLR(rst),
        .D(uart_inst_n_6),
        .Q(data_in[3]));
  FDCE \data_in_reg[4] 
       (.C(clk),
        .CE(uart_inst_n_10),
        .CLR(rst),
        .D(uart_inst_n_5),
        .Q(data_in[4]));
  FDCE \data_in_reg[5] 
       (.C(clk),
        .CE(uart_inst_n_10),
        .CLR(rst),
        .D(uart_inst_n_4),
        .Q(data_in[5]));
  FDCE \data_in_reg[6] 
       (.C(clk),
        .CE(uart_inst_n_10),
        .CLR(rst),
        .D(uart_inst_n_3),
        .Q(data_in[6]));
  FDCE \data_in_reg[7] 
       (.C(clk),
        .CE(uart_inst_n_10),
        .CLR(rst),
        .D(uart_inst_n_2),
        .Q(data_in[7]));
  FDCE \data_in_reg[8] 
       (.C(clk),
        .CE(uart_inst_n_10),
        .CLR(rst),
        .D(msb_reg[0]),
        .Q(data_in[8]));
  FDCE \data_in_reg[9] 
       (.C(clk),
        .CE(uart_inst_n_10),
        .CLR(rst),
        .D(msb_reg[1]),
        .Q(data_in[9]));
  FDCE \msb_reg_reg[0] 
       (.C(clk),
        .CE(uart_inst_n_1),
        .CLR(rst),
        .D(uart_inst_n_9),
        .Q(msb_reg[0]));
  FDCE \msb_reg_reg[1] 
       (.C(clk),
        .CE(uart_inst_n_1),
        .CLR(rst),
        .D(uart_inst_n_8),
        .Q(msb_reg[1]));
  FDCE \msb_reg_reg[2] 
       (.C(clk),
        .CE(uart_inst_n_1),
        .CLR(rst),
        .D(uart_inst_n_7),
        .Q(msb_reg[2]));
  FDCE \msb_reg_reg[3] 
       (.C(clk),
        .CE(uart_inst_n_1),
        .CLR(rst),
        .D(uart_inst_n_6),
        .Q(msb_reg[3]));
  FDCE \msb_reg_reg[4] 
       (.C(clk),
        .CE(uart_inst_n_1),
        .CLR(rst),
        .D(uart_inst_n_5),
        .Q(msb_reg[4]));
  FDCE \msb_reg_reg[5] 
       (.C(clk),
        .CE(uart_inst_n_1),
        .CLR(rst),
        .D(uart_inst_n_4),
        .Q(msb_reg[5]));
  FDCE \msb_reg_reg[6] 
       (.C(clk),
        .CE(uart_inst_n_1),
        .CLR(rst),
        .D(uart_inst_n_3),
        .Q(msb_reg[6]));
  FDCE \msb_reg_reg[7] 
       (.C(clk),
        .CE(uart_inst_n_1),
        .CLR(rst),
        .D(uart_inst_n_2),
        .Q(msb_reg[7]));
  FDCE new_data_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(uart_inst_n_10),
        .Q(new_data));
  design_1_uart_rx_0_0_rx uart_inst
       (.E(uart_inst_n_1),
        .Q({uart_inst_n_2,uart_inst_n_3,uart_inst_n_4,uart_inst_n_5,uart_inst_n_6,uart_inst_n_7,uart_inst_n_8,uart_inst_n_9}),
        .byte_valid(byte_valid),
        .byte_valid_d(byte_valid_d),
        .byte_valid_d_reg(uart_inst_n_10),
        .clk(clk),
        .\msb_reg_reg[7] (FSM_sequential_state_reg_n_0),
        .next_state(next_state),
        .rst(rst),
        .rx(rx));
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
