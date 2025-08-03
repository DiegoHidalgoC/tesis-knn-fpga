-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Jul 28 03:17:01 2025
-- Host        : tech-bench running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_manhattan_distance_0_1 -prefix
--               design_1_manhattan_distance_0_1_ design_1_manhattan_distance_0_0_stub.vhdl
-- Design      : design_1_manhattan_distance_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_manhattan_distance_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    ena : in STD_LOGIC;
    prl_sample : in STD_LOGIC_VECTOR ( 15 downto 0 );
    prh_sample : in STD_LOGIC_VECTOR ( 15 downto 0 );
    prl_test : in STD_LOGIC_VECTOR ( 15 downto 0 );
    prh_test : in STD_LOGIC_VECTOR ( 15 downto 0 );
    label_test : in STD_LOGIC;
    distance : out STD_LOGIC_VECTOR ( 16 downto 0 );
    label_signal : out STD_LOGIC;
    valid_data : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_manhattan_distance_0_1 : entity is "design_1_manhattan_distance_0_0,manhattan_distance,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_manhattan_distance_0_1 : entity is "design_1_manhattan_distance_0_0,manhattan_distance,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=manhattan_distance,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,WIDTH=16}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_manhattan_distance_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_manhattan_distance_0_1 : entity is "package_project";
end design_1_manhattan_distance_0_1;

architecture stub of design_1_manhattan_distance_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,ena,prl_sample[15:0],prh_sample[15:0],prl_test[15:0],prh_test[15:0],label_test,distance[16:0],label_signal,valid_data";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "manhattan_distance,Vivado 2025.1";
begin
end;
