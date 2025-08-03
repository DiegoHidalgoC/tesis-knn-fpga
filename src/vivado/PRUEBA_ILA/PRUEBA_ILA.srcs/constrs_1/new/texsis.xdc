set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports clk]
set_property -dict {PACKAGE_PIN C4 IOSTANDARD LVCMOS33} [get_ports rx]
set_property -dict {PACKAGE_PIN D4 IOSTANDARD LVCMOS33} [get_ports tx]
## ==========================
## Clock signal
## ==========================
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]

## ==========================
## Switches
## ==========================
#set_property -dict { PACKAGE_PIN V10 IOSTANDARD LVCMOS33 } [get_ports { DH }]; # sw[15]

## ==========================
## LEDs
## ==========================
#set_property -dict { PACKAGE_PIN R12 IOSTANDARD LVCMOS33 } [get_ports { led_error }]; # led16_b

## ==========================
## 7-segment display segments
## ==========================
#set_property -dict { PACKAGE_PIN T10 IOSTANDARD LVCMOS33 } [get_ports { seg[0] }];
#set_property -dict { PACKAGE_PIN R10 IOSTANDARD LVCMOS33 } [get_ports { seg[1] }];
#set_property -dict { PACKAGE_PIN K16 IOSTANDARD LVCMOS33 } [get_ports { seg[2] }];
#set_property -dict { PACKAGE_PIN K13 IOSTANDARD LVCMOS33 } [get_ports { seg[3] }];
#set_property -dict { PACKAGE_PIN P15 IOSTANDARD LVCMOS33 } [get_ports { seg[4] }];
#set_property -dict { PACKAGE_PIN T11 IOSTANDARD LVCMOS33 } [get_ports { seg[5] }];
#set_property -dict { PACKAGE_PIN L18 IOSTANDARD LVCMOS33 } [get_ports { seg[6] }];

## ==========================
## 7-segment display anodes
## ==========================
#set_property -dict { PACKAGE_PIN J17 IOSTANDARD LVCMOS33 } [get_ports { an[0] }];
#set_property -dict { PACKAGE_PIN J18 IOSTANDARD LVCMOS33 } [get_ports { an[1] }];
#set_property -dict { PACKAGE_PIN T9  IOSTANDARD LVCMOS33 } [get_ports { an[2] }];
#set_property -dict { PACKAGE_PIN J14 IOSTANDARD LVCMOS33 } [get_ports { an[3] }];
#set_property -dict { PACKAGE_PIN P14 IOSTANDARD LVCMOS33 } [get_ports { an[4] }];
#set_property -dict { PACKAGE_PIN T14 IOSTANDARD LVCMOS33 } [get_ports { an[5] }];
#set_property -dict { PACKAGE_PIN K2  IOSTANDARD LVCMOS33 } [get_ports { an[6] }];
#set_property -dict { PACKAGE_PIN U13 IOSTANDARD LVCMOS33 } [get_ports { an[7] }];

## ==========================
## PMOD Headers
## ==========================
#set_property -dict { PACKAGE_PIN C17 IOSTANDARD LVCMOS33 } [get_ports { JA }]; # JA[1]
#set_property -dict { PACKAGE_PIN D14 IOSTANDARD LVCMOS33 } [get_ports { JB }]; # JB[1]

## ==========================
## UART Interface
## ==========================

## ==========================
## Opcional: Restricciones de tiempo (eliminan advertencias de no input/output delay)
## ==========================
# Estas líneas NO afectan la lógica, solo ayudan al análisis de tiempos
# Ajusta los valores si tienes requisitos distintos, aquí se usan ejemplos típicos:

# Entradas
set_input_delay -clock [get_clocks sys_clk_pin] 5.000 [get_ports rx]
#set_input_delay -clock [get_clocks sys_clk_pin] 5.0 [get_ports { DH }]

# Salidas
#set_output_delay -clock [get_clocks sys_clk_pin] 2.500 [get_ports tx]
#set_output_delay -clock [get_clocks sys_clk_pin] 3.0 [get_ports { seg[*] }]
#set_output_delay -clock [get_clocks sys_clk_pin] 3.0 [get_ports { an[*] }]
#set_output_delay -clock [get_clocks sys_clk_pin] 3.0 [get_ports { led_error }]
#set_output_delay -clock [get_clocks sys_clk_pin] 3.0 [get_ports { JA }]
#set_output_delay -clock [get_clocks sys_clk_pin] 3.0 [get_ports { JB }]


#set_property IOB TRUE [get_cells {tesis_1_dato_i/uart_tx/inst/tx_serial_reg}]
