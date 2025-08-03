vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/blk_mem_gen_v8_4_11
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_11 modelsim_lib/msim/blk_mem_gen_v8_4_11
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/537f/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/d41f/hdl/verilog" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  -sv "+incdir+../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/537f/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/d41f/hdl/verilog" \
"../../../bd/design_1/ipshared/b9fa/sources_1/new/rx.sv" \
"../../../bd/design_1/ipshared/b9fa/sources_1/new/uart_rx.sv" \
"../../../bd/design_1/ip/design_1_uart_rx_0_0/sim/design_1_uart_rx_0_0.sv" \
"../../../bd/design_1/ipshared/0738/sources_1/new/sample_packer.sv" \
"../../../bd/design_1/ip/design_1_sample_packer_0_0/sim/design_1_sample_packer_0_0.sv" \
"../../../bd/design_1/ipshared/c8fa/sources_1/new/counter.sv" \
"../../../bd/design_1/ip/design_1_counter_0_0/sim/design_1_counter_0_0.sv" \

vlog -work blk_mem_gen_v8_4_11  -incr -mfcu  "+incdir+../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/537f/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/d41f/hdl/verilog" \
"../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/a32c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/537f/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/d41f/hdl/verilog" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_1/sim/design_1_blk_mem_gen_0_1.v" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_2/sim/design_1_blk_mem_gen_0_2.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv "+incdir+../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/537f/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/d41f/hdl/verilog" \
"../../../bd/design_1/ipshared/7ec6/sources_1/new/top_k_sort.sv" \
"../../../bd/design_1/ip/design_1_top_k_sort_0_0/sim/design_1_top_k_sort_0_0.sv" \
"../../../bd/design_1/ipshared/0274/sources_1/new/selection_label.sv" \
"../../../bd/design_1/ip/design_1_selection_label_0_0/sim/design_1_selection_label_0_0.sv" \
"../../../bd/design_1/ipshared/f832/sources_1/new/uart_packer.sv" \
"../../../bd/design_1/ip/design_1_uart_packer_0_0/sim/design_1_uart_packer_0_0.sv" \
"../../../bd/design_1/ipshared/4af1/sources_1/new/uart_tx.sv" \
"../../../bd/design_1/ip/design_1_uart_tx_0_0/sim/design_1_uart_tx_0_0.sv" \
"../../../bd/design_1/ipshared/5627/sources_1/new/timer.sv" \
"../../../bd/design_1/ip/design_1_timer_0_0/sim/design_1_timer_0_0.sv" \

vcom -work proc_sys_reset_v5_0_17  -93  \
"../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  -sv "+incdir+../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/537f/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/d41f/hdl/verilog" \
"../../../bd/design_1/ipshared/e9ca/sources_1/new/manhattan_distance.sv" \
"../../../bd/design_1/ip/design_1_manhattan_distance_0_1/sim/design_1_manhattan_distance_0_1.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../../../../../../Xilinx/2025.1/Vivado/data/rsb/busdef" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/5431/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/4e08/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/537f/hdl/verilog" "+incdir+../../../../PRUEBA_ILA.gen/sources_1/bd/design_1/ipshared/d41f/hdl/verilog" \
"../../../bd/design_1/ip/design_1_ila_0_1/sim/design_1_ila_0_1.v" \
"../../../bd/design_1/ip/design_1_ila_0_2/sim/design_1_ila_0_2.v" \
"../../../bd/design_1/ip/design_1_ila_0_3/sim/design_1_ila_0_3.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

