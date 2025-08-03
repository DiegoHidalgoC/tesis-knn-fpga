-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Jul 28 03:16:02 2025
-- Host        : tech-bench running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/diego/OneDrive/Escritorio/tesis_de_mierda/tesis_de_mierda.gen/sources_1/bd/design_1/ip/design_1_sample_packer_0_0/design_1_sample_packer_0_0_sim_netlist.vhdl
-- Design      : design_1_sample_packer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sample_packer_0_0_sample_packer is
  port (
    prl_sample : out STD_LOGIC_VECTOR ( 15 downto 0 );
    prh_sample : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sample_valid : out STD_LOGIC;
    new_data : in STD_LOGIC;
    rst : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sample_packer_0_0_sample_packer : entity is "sample_packer";
end design_1_sample_packer_0_0_sample_packer;

architecture STRUCTURE of design_1_sample_packer_0_0_sample_packer is
  signal \prh_sample[15]_i_1_n_0\ : STD_LOGIC;
  signal \prl_sample[15]_i_1_n_0\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sel_i_1_n_0 : STD_LOGIC;
begin
\prh_sample[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sel,
      I1 => new_data,
      I2 => rst,
      O => \prh_sample[15]_i_1_n_0\
    );
\prh_sample_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prh_sample[15]_i_1_n_0\,
      D => data_in(0),
      Q => prh_sample(0),
      R => '0'
    );
\prh_sample_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prh_sample[15]_i_1_n_0\,
      D => data_in(10),
      Q => prh_sample(10),
      R => '0'
    );
\prh_sample_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prh_sample[15]_i_1_n_0\,
      D => data_in(11),
      Q => prh_sample(11),
      R => '0'
    );
\prh_sample_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prh_sample[15]_i_1_n_0\,
      D => data_in(12),
      Q => prh_sample(12),
      R => '0'
    );
\prh_sample_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prh_sample[15]_i_1_n_0\,
      D => data_in(13),
      Q => prh_sample(13),
      R => '0'
    );
\prh_sample_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prh_sample[15]_i_1_n_0\,
      D => data_in(14),
      Q => prh_sample(14),
      R => '0'
    );
\prh_sample_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prh_sample[15]_i_1_n_0\,
      D => data_in(15),
      Q => prh_sample(15),
      R => '0'
    );
\prh_sample_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prh_sample[15]_i_1_n_0\,
      D => data_in(1),
      Q => prh_sample(1),
      R => '0'
    );
\prh_sample_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prh_sample[15]_i_1_n_0\,
      D => data_in(2),
      Q => prh_sample(2),
      R => '0'
    );
\prh_sample_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prh_sample[15]_i_1_n_0\,
      D => data_in(3),
      Q => prh_sample(3),
      R => '0'
    );
\prh_sample_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prh_sample[15]_i_1_n_0\,
      D => data_in(4),
      Q => prh_sample(4),
      R => '0'
    );
\prh_sample_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prh_sample[15]_i_1_n_0\,
      D => data_in(5),
      Q => prh_sample(5),
      R => '0'
    );
\prh_sample_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prh_sample[15]_i_1_n_0\,
      D => data_in(6),
      Q => prh_sample(6),
      R => '0'
    );
\prh_sample_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prh_sample[15]_i_1_n_0\,
      D => data_in(7),
      Q => prh_sample(7),
      R => '0'
    );
\prh_sample_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prh_sample[15]_i_1_n_0\,
      D => data_in(8),
      Q => prh_sample(8),
      R => '0'
    );
\prh_sample_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prh_sample[15]_i_1_n_0\,
      D => data_in(9),
      Q => prh_sample(9),
      R => '0'
    );
\prl_sample[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel,
      I1 => new_data,
      I2 => rst,
      O => \prl_sample[15]_i_1_n_0\
    );
\prl_sample_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prl_sample[15]_i_1_n_0\,
      D => data_in(0),
      Q => prl_sample(0),
      R => '0'
    );
\prl_sample_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prl_sample[15]_i_1_n_0\,
      D => data_in(10),
      Q => prl_sample(10),
      R => '0'
    );
\prl_sample_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prl_sample[15]_i_1_n_0\,
      D => data_in(11),
      Q => prl_sample(11),
      R => '0'
    );
\prl_sample_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prl_sample[15]_i_1_n_0\,
      D => data_in(12),
      Q => prl_sample(12),
      R => '0'
    );
\prl_sample_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prl_sample[15]_i_1_n_0\,
      D => data_in(13),
      Q => prl_sample(13),
      R => '0'
    );
\prl_sample_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prl_sample[15]_i_1_n_0\,
      D => data_in(14),
      Q => prl_sample(14),
      R => '0'
    );
\prl_sample_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prl_sample[15]_i_1_n_0\,
      D => data_in(15),
      Q => prl_sample(15),
      R => '0'
    );
\prl_sample_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prl_sample[15]_i_1_n_0\,
      D => data_in(1),
      Q => prl_sample(1),
      R => '0'
    );
\prl_sample_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prl_sample[15]_i_1_n_0\,
      D => data_in(2),
      Q => prl_sample(2),
      R => '0'
    );
\prl_sample_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prl_sample[15]_i_1_n_0\,
      D => data_in(3),
      Q => prl_sample(3),
      R => '0'
    );
\prl_sample_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prl_sample[15]_i_1_n_0\,
      D => data_in(4),
      Q => prl_sample(4),
      R => '0'
    );
\prl_sample_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prl_sample[15]_i_1_n_0\,
      D => data_in(5),
      Q => prl_sample(5),
      R => '0'
    );
\prl_sample_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prl_sample[15]_i_1_n_0\,
      D => data_in(6),
      Q => prl_sample(6),
      R => '0'
    );
\prl_sample_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prl_sample[15]_i_1_n_0\,
      D => data_in(7),
      Q => prl_sample(7),
      R => '0'
    );
\prl_sample_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prl_sample[15]_i_1_n_0\,
      D => data_in(8),
      Q => prl_sample(8),
      R => '0'
    );
\prl_sample_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \prl_sample[15]_i_1_n_0\,
      D => data_in(9),
      Q => prl_sample(9),
      R => '0'
    );
sample_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \prh_sample[15]_i_1_n_0\,
      Q => sample_valid,
      R => '0'
    );
sel_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => sel,
      I1 => new_data,
      I2 => rst,
      O => sel_i_1_n_0
    );
sel_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel_i_1_n_0,
      Q => sel,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sample_packer_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    new_data : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    prl_sample : out STD_LOGIC_VECTOR ( 15 downto 0 );
    prh_sample : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sample_valid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sample_packer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sample_packer_0_0 : entity is "design_1_sample_packer_0_0,sample_packer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sample_packer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sample_packer_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sample_packer_0_0 : entity is "sample_packer,Vivado 2025.1";
end design_1_sample_packer_0_0;

architecture STRUCTURE of design_1_sample_packer_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_MODE of rst : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_sample_packer_0_0_sample_packer
     port map (
      clk => clk,
      data_in(15 downto 0) => data_in(15 downto 0),
      new_data => new_data,
      prh_sample(15 downto 0) => prh_sample(15 downto 0),
      prl_sample(15 downto 0) => prl_sample(15 downto 0),
      rst => rst,
      sample_valid => sample_valid
    );
end STRUCTURE;
