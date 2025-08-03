-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Jul 28 03:17:00 2025
-- Host        : tech-bench running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/diego/OneDrive/Escritorio/tesis_de_mierda/tesis_de_mierda.gen/sources_1/bd/design_1/ip/design_1_selection_label_0_0/design_1_selection_label_0_0_sim_netlist.vhdl
-- Design      : design_1_selection_label_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_selection_label_0_0_selection_label is
  port (
    valid_label : out STD_LOGIC;
    selection_label : out STD_LOGIC;
    done : in STD_LOGIC;
    clk : in STD_LOGIC;
    sorted_label : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_selection_label_0_0_selection_label : entity is "selection_label";
end design_1_selection_label_0_0_selection_label;

architecture STRUCTURE of design_1_selection_label_0_0_selection_label is
  signal done_d1 : STD_LOGIC;
  signal selection_label_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of selection_label_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of valid_label_INST_0 : label is "soft_lutpair0";
begin
done_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done,
      Q => done_d1,
      R => '0'
    );
selection_label_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => selection_label_INST_0_i_1_n_0,
      I1 => done,
      O => selection_label
    );
selection_label_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE8E88000000000"
    )
        port map (
      I0 => sorted_label(2),
      I1 => sorted_label(4),
      I2 => sorted_label(0),
      I3 => sorted_label(1),
      I4 => sorted_label(3),
      I5 => done_d1,
      O => selection_label_INST_0_i_1_n_0
    );
valid_label_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => done_d1,
      I1 => done,
      O => valid_label
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_selection_label_0_0 is
  port (
    clk : in STD_LOGIC;
    done : in STD_LOGIC;
    sorted_label : in STD_LOGIC_VECTOR ( 4 downto 0 );
    selection_label : out STD_LOGIC;
    valid_label : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_selection_label_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_selection_label_0_0 : entity is "design_1_selection_label_0_0,selection_label,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_selection_label_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_selection_label_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_selection_label_0_0 : entity is "selection_label,Vivado 2025.1";
end design_1_selection_label_0_0;

architecture STRUCTURE of design_1_selection_label_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
begin
inst: entity work.design_1_selection_label_0_0_selection_label
     port map (
      clk => clk,
      done => done,
      selection_label => selection_label,
      sorted_label(4 downto 0) => sorted_label(4 downto 0),
      valid_label => valid_label
    );
end STRUCTURE;
