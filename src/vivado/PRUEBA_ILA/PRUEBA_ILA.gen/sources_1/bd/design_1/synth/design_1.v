//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Wed Jul 30 01:19:23 2025
//Host        : tech-bench running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=16,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk,
    reset,
    rx,
    tx);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  input rx;
  output tx;

  wire [0:0]Net;
  wire [0:0]brom_LABEL_douta;
  wire [15:0]brom_PRH_douta;
  wire [15:0]brom_PRL_douta;
  wire clk;
  wire [9:0]counter_addr;
  wire counter_done;
  wire counter_ena;
  wire [16:0]manhattan_distance_distance;
  wire manhattan_distance_label_signal;
  wire manhattan_distance_valid_data;
  wire reset;
  wire rx;
  wire [15:0]sample_packer_prh_sample;
  wire [15:0]sample_packer_prl_sample;
  wire sample_packer_sample_valid;
  wire selection_label_selection_label;
  wire selection_label_valid_label;
  wire timer_done;
  wire [14:0]timer_elapsed_time;
  wire [84:0]top_k_sort_sorted_distance;
  wire [0:4]top_k_sort_sorted_label;
  wire tx;
  wire uart_packer_done;
  wire [7:0]uart_packer_tx_data;
  wire uart_packer_tx_valid;
  wire [15:0]uart_rx_data_in;
  wire uart_rx_new_data;
  wire uart_tx_0_tx_ready;

  design_1_blk_mem_gen_0_2 brom_LABEL
       (.addra(counter_addr),
        .clka(clk),
        .douta(brom_LABEL_douta));
  design_1_blk_mem_gen_0_1 brom_PRH
       (.addra(counter_addr),
        .clka(clk),
        .douta(brom_PRH_douta));
  design_1_blk_mem_gen_0_0 brom_PRL
       (.addra(counter_addr),
        .clka(clk),
        .douta(brom_PRL_douta));
  design_1_counter_0_0 counter
       (.addr(counter_addr),
        .clk(clk),
        .done(counter_done),
        .ena(counter_ena),
        .rst(Net),
        .sample_valid(sample_packer_sample_valid));
  design_1_proc_sys_reset_0_0 global_reset
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(reset),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(Net),
        .slowest_sync_clk(clk));
  design_1_ila_0_2 ila_distance
       (.clk(clk),
        .probe0(sample_packer_sample_valid),
        .probe1(counter_ena),
        .probe10(manhattan_distance_label_signal),
        .probe11(manhattan_distance_valid_data),
        .probe2(counter_done),
        .probe3(counter_addr),
        .probe4(brom_PRL_douta),
        .probe5(brom_PRH_douta),
        .probe6(brom_LABEL_douta),
        .probe7(sample_packer_prl_sample),
        .probe8(sample_packer_prh_sample),
        .probe9(manhattan_distance_distance));
  design_1_ila_0_1 ila_rx
       (.clk(clk),
        .probe0(Net),
        .probe1(rx),
        .probe2(uart_rx_data_in),
        .probe3(uart_rx_new_data),
        .probe4(sample_packer_prl_sample),
        .probe5(sample_packer_prh_sample),
        .probe6(sample_packer_sample_valid));
  design_1_ila_0_3 ila_selection
       (.clk(clk),
        .probe0(manhattan_distance_valid_data),
        .probe1(manhattan_distance_distance),
        .probe10(timer_done),
        .probe11(uart_tx_0_tx_ready),
        .probe12(uart_packer_tx_data),
        .probe13(uart_packer_tx_valid),
        .probe14(uart_packer_done),
        .probe15(tx),
        .probe2(manhattan_distance_label_signal),
        .probe3(top_k_sort_sorted_distance),
        .probe4({top_k_sort_sorted_label[0],top_k_sort_sorted_label[1],top_k_sort_sorted_label[2],top_k_sort_sorted_label[3],top_k_sort_sorted_label[4]}),
        .probe5(counter_done),
        .probe6(selection_label_selection_label),
        .probe7(selection_label_valid_label),
        .probe8(sample_packer_sample_valid),
        .probe9(timer_elapsed_time));
  design_1_manhattan_distance_0_1 manhattan_distance
       (.clk(clk),
        .distance(manhattan_distance_distance),
        .ena(counter_ena),
        .label_signal(manhattan_distance_label_signal),
        .label_test(brom_LABEL_douta),
        .prh_sample(sample_packer_prh_sample),
        .prh_test(brom_PRH_douta),
        .prl_sample(sample_packer_prl_sample),
        .prl_test(brom_PRL_douta),
        .valid_data(manhattan_distance_valid_data));
  design_1_sample_packer_0_0 sample_packer
       (.clk(clk),
        .data_in(uart_rx_data_in),
        .new_data(uart_rx_new_data),
        .prh_sample(sample_packer_prh_sample),
        .prl_sample(sample_packer_prl_sample),
        .rst(Net),
        .sample_valid(sample_packer_sample_valid));
  design_1_selection_label_0_0 selection_label
       (.clk(clk),
        .done(counter_done),
        .selection_label(selection_label_selection_label),
        .sorted_label({top_k_sort_sorted_label[0],top_k_sort_sorted_label[1],top_k_sort_sorted_label[2],top_k_sort_sorted_label[3],top_k_sort_sorted_label[4]}),
        .valid_label(selection_label_valid_label));
  design_1_timer_0_0 timer
       (.clk(clk),
        .done(timer_done),
        .elapsed_time(timer_elapsed_time),
        .rst(Net),
        .start(sample_packer_sample_valid),
        .stop(selection_label_valid_label));
  design_1_top_k_sort_0_0 top_k_sort
       (.clk(clk),
        .distance(manhattan_distance_distance),
        .label_signal(manhattan_distance_label_signal),
        .sorted_distance(top_k_sort_sorted_distance),
        .sorted_label(top_k_sort_sorted_label),
        .valid_data(manhattan_distance_valid_data));
  design_1_uart_packer_0_0 uart_packer
       (.clk(clk),
        .done(uart_packer_done),
        .elapsed_time(timer_elapsed_time),
        .rst(Net),
        .selection_label(selection_label_selection_label),
        .tx_data(uart_packer_tx_data),
        .tx_ready(uart_tx_0_tx_ready),
        .tx_valid(uart_packer_tx_valid),
        .valid_label(selection_label_valid_label));
  design_1_uart_rx_0_0 uart_rx
       (.clk(clk),
        .data_in(uart_rx_data_in),
        .new_data(uart_rx_new_data),
        .rst(Net),
        .rx(rx));
  design_1_uart_tx_0_0 uart_tx
       (.clk(clk),
        .rst(Net),
        .tx_data(uart_packer_tx_data),
        .tx_ready(uart_tx_0_tx_ready),
        .tx_serial(tx),
        .tx_valid(uart_packer_tx_valid));
endmodule
