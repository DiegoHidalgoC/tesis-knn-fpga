-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Jul 28 03:16:02 2025
-- Host        : tech-bench running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/diego/OneDrive/Escritorio/tesis_de_mierda/tesis_de_mierda.gen/sources_1/bd/design_1/ip/design_1_counter_0_0/design_1_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_counter_0_0_counter is
  port (
    addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ena : out STD_LOGIC;
    done : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    sample_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_counter_0_0_counter : entity is "counter";
end design_1_counter_0_0_counter;

architecture STRUCTURE of design_1_counter_0_0_counter is
  signal \^addr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal done_int : STD_LOGIC;
  signal done_pipe : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \done_pipe[0]_i_2_n_0\ : STD_LOGIC;
  signal ena_pipe : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sel : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[9]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[9]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \done_pipe[0]_i_2\ : label is "soft_lutpair0";
begin
  addr(9 downto 0) <= \^addr\(9 downto 0);
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr\(0),
      O => p_0_in(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      O => p_0_in(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^addr\(0),
      I1 => \^addr\(1),
      I2 => \^addr\(2),
      O => p_0_in(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^addr\(1),
      I1 => \^addr\(0),
      I2 => \^addr\(2),
      I3 => \^addr\(3),
      O => p_0_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addr\(2),
      I1 => \^addr\(0),
      I2 => \^addr\(1),
      I3 => \^addr\(3),
      I4 => \^addr\(4),
      O => p_0_in(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^addr\(3),
      I1 => \^addr\(1),
      I2 => \^addr\(0),
      I3 => \^addr\(2),
      I4 => \^addr\(4),
      I5 => \^addr\(5),
      O => p_0_in(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt[9]_i_5_n_0\,
      I1 => \^addr\(6),
      O => p_0_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt[9]_i_5_n_0\,
      I1 => \^addr\(6),
      I2 => \^addr\(7),
      O => p_0_in(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^addr\(6),
      I1 => \cnt[9]_i_5_n_0\,
      I2 => \^addr\(7),
      I3 => \^addr\(8),
      O => p_0_in(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst,
      I1 => sample_valid,
      O => \cnt[9]_i_1_n_0\
    );
\cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"45555555FFFFFFFF"
    )
        port map (
      I0 => \^addr\(8),
      I1 => \cnt[9]_i_4_n_0\,
      I2 => \^addr\(6),
      I3 => \^addr\(7),
      I4 => \^addr\(5),
      I5 => \^addr\(9),
      O => sel
    );
\cnt[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^addr\(7),
      I1 => \cnt[9]_i_5_n_0\,
      I2 => \^addr\(6),
      I3 => \^addr\(8),
      I4 => \^addr\(9),
      O => p_0_in(9)
    );
\cnt[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0111"
    )
        port map (
      I0 => \^addr\(4),
      I1 => \^addr\(3),
      I2 => \^addr\(2),
      I3 => \^addr\(1),
      O => \cnt[9]_i_4_n_0\
    );
\cnt[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^addr\(5),
      I1 => \^addr\(3),
      I2 => \^addr\(1),
      I3 => \^addr\(0),
      I4 => \^addr\(2),
      I5 => \^addr\(4),
      O => \cnt[9]_i_5_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(0),
      Q => \^addr\(0),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(1),
      Q => \^addr\(1),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(2),
      Q => \^addr\(2),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(3),
      Q => \^addr\(3),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(4),
      Q => \^addr\(4),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(5),
      Q => \^addr\(5),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(6),
      Q => \^addr\(6),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(7),
      Q => \^addr\(7),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(8),
      Q => \^addr\(8),
      R => \cnt[9]_i_1_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => p_0_in(9),
      Q => \^addr\(9),
      R => \cnt[9]_i_1_n_0\
    );
\done_pipe[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^addr\(3),
      I1 => \^addr\(1),
      I2 => \^addr\(9),
      I3 => \^addr\(4),
      I4 => \^addr\(8),
      I5 => \done_pipe[0]_i_2_n_0\,
      O => done_int
    );
\done_pipe[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^addr\(7),
      I1 => \^addr\(6),
      I2 => \^addr\(0),
      I3 => \^addr\(2),
      I4 => \^addr\(5),
      O => \done_pipe[0]_i_2_n_0\
    );
\done_pipe_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done_int,
      Q => done_pipe(0),
      R => rst
    );
\done_pipe_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done_pipe(0),
      Q => done_pipe(1),
      R => rst
    );
\done_pipe_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done_pipe(1),
      Q => done,
      R => rst
    );
\ena_pipe_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel,
      Q => ena_pipe(0),
      R => rst
    );
\ena_pipe_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ena_pipe(0),
      Q => ena,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sample_valid : in STD_LOGIC;
    ena : out STD_LOGIC;
    done : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_counter_0_0 : entity is "design_1_counter_0_0,counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_counter_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_counter_0_0 : entity is "counter,Vivado 2025.1";
end design_1_counter_0_0;

architecture STRUCTURE of design_1_counter_0_0 is
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
inst: entity work.design_1_counter_0_0_counter
     port map (
      addr(9 downto 0) => addr(9 downto 0),
      clk => clk,
      done => done,
      ena => ena,
      rst => rst,
      sample_valid => sample_valid
    );
end STRUCTURE;
