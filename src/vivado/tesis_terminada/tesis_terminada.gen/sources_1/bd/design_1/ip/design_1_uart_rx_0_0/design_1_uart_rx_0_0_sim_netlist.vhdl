-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Jul 28 03:16:02 2025
-- Host        : tech-bench running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/diego/OneDrive/Escritorio/tesis_de_mierda/tesis_de_mierda.gen/sources_1/bd/design_1/ip/design_1_uart_rx_0_0/design_1_uart_rx_0_0_sim_netlist.vhdl
-- Design      : design_1_uart_rx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_rx_0_0_rx is
  port (
    byte_valid : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    byte_valid_d_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    next_state : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    byte_valid_d : in STD_LOGIC;
    \msb_reg_reg[7]\ : in STD_LOGIC;
    rx : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_rx_0_0_rx : entity is "rx";
end design_1_uart_rx_0_0_rx;

architecture STRUCTURE of design_1_uart_rx_0_0_rx is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \bit_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \^byte_valid\ : STD_LOGIC;
  signal clk_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \clk_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \clk_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[7]\ : STD_LOGIC;
  signal data_valid_i_1_n_0 : STD_LOGIC;
  signal next_state_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rx_shift_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "START:01,DATA:10,STOP:11,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "START:01,DATA:10,STOP:11,IDLE:00";
  attribute SOFT_HLUTNM of \bit_index[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_index[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_count[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_count[5]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \clk_count[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_count[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clk_count[7]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_in[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \msb_reg[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rx_shift_reg[7]_i_1\ : label is "soft_lutpair1";
begin
  byte_valid <= \^byte_valid\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAAB"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => rx,
      I2 => state(1),
      I3 => state(0),
      I4 => \FSM_sequential_state[0]_i_3_n_0\,
      O => next_state_0(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C080808480"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_5_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => \bit_index_reg_n_0_[2]\,
      I4 => \FSM_sequential_state[0]_i_4_n_0\,
      I5 => \FSM_sequential_state[0]_i_5_n_0\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_6_n_0\,
      I1 => \clk_count_reg_n_0_[0]\,
      I2 => \clk_count_reg_n_0_[5]\,
      I3 => \clk_count_reg_n_0_[1]\,
      I4 => \clk_count_reg_n_0_[6]\,
      I5 => \FSM_sequential_state[1]_i_3_n_0\,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bit_index_reg_n_0_[1]\,
      I1 => \bit_index_reg_n_0_[0]\,
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_count_reg_n_0_[5]\,
      I1 => \clk_count_reg_n_0_[1]\,
      I2 => \clk_count_reg_n_0_[2]\,
      I3 => \clk_count_reg_n_0_[0]\,
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \FSM_sequential_state[0]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D0CFF0C"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_4_n_0\,
      O => next_state_0(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \clk_count_reg_n_0_[5]\,
      I1 => \clk_count_reg_n_0_[6]\,
      I2 => state(0),
      I3 => state(1),
      I4 => \clk_count_reg_n_0_[0]\,
      I5 => \clk_count_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \clk_count_reg_n_0_[4]\,
      I1 => \clk_count_reg_n_0_[2]\,
      I2 => \clk_count_reg_n_0_[3]\,
      I3 => \clk_count_reg_n_0_[7]\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      I1 => \clk_count_reg_n_0_[2]\,
      I2 => \clk_count_reg_n_0_[1]\,
      I3 => \clk_count_reg_n_0_[5]\,
      I4 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clk_count_reg_n_0_[3]\,
      I1 => \clk_count_reg_n_0_[4]\,
      I2 => \clk_count_reg_n_0_[6]\,
      I3 => \clk_count_reg_n_0_[7]\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
FSM_sequential_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \msb_reg_reg[7]\,
      I1 => byte_valid_d,
      I2 => \^byte_valid\,
      O => next_state
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_state_0(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_state_0(1),
      Q => state(1)
    );
\bit_index[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F408"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_n_0\,
      I1 => state(1),
      I2 => state(0),
      I3 => \bit_index_reg_n_0_[0]\,
      O => \bit_index[0]_i_1_n_0\
    );
\bit_index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF700080"
    )
        port map (
      I0 => \bit_index_reg_n_0_[0]\,
      I1 => \FSM_sequential_state[1]_i_4_n_0\,
      I2 => state(1),
      I3 => state(0),
      I4 => \bit_index_reg_n_0_[1]\,
      O => \bit_index[1]_i_1_n_0\
    );
\bit_index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F0000008000"
    )
        port map (
      I0 => \bit_index_reg_n_0_[1]\,
      I1 => \bit_index_reg_n_0_[0]\,
      I2 => \FSM_sequential_state[1]_i_4_n_0\,
      I3 => state(1),
      I4 => state(0),
      I5 => \bit_index_reg_n_0_[2]\,
      O => \bit_index[2]_i_1_n_0\
    );
\bit_index_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \bit_index[0]_i_1_n_0\,
      Q => \bit_index_reg_n_0_[0]\
    );
\bit_index_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \bit_index[1]_i_1_n_0\,
      Q => \bit_index_reg_n_0_[1]\
    );
\bit_index_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \bit_index[2]_i_1_n_0\,
      Q => \bit_index_reg_n_0_[2]\
    );
\clk_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \clk_count[7]_i_2_n_0\,
      I1 => \clk_count_reg_n_0_[0]\,
      O => clk_count(0)
    );
\clk_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \clk_count[7]_i_2_n_0\,
      I1 => \clk_count_reg_n_0_[1]\,
      I2 => \clk_count_reg_n_0_[0]\,
      O => clk_count(1)
    );
\clk_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \clk_count[7]_i_2_n_0\,
      I1 => \clk_count_reg_n_0_[2]\,
      I2 => \clk_count_reg_n_0_[1]\,
      I3 => \clk_count_reg_n_0_[0]\,
      O => clk_count(2)
    );
\clk_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \clk_count[7]_i_2_n_0\,
      I1 => \clk_count_reg_n_0_[3]\,
      I2 => \clk_count_reg_n_0_[2]\,
      I3 => \clk_count_reg_n_0_[0]\,
      I4 => \clk_count_reg_n_0_[1]\,
      O => clk_count(3)
    );
\clk_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \clk_count[7]_i_2_n_0\,
      I1 => \clk_count_reg_n_0_[4]\,
      I2 => \clk_count_reg_n_0_[3]\,
      I3 => \clk_count_reg_n_0_[1]\,
      I4 => \clk_count_reg_n_0_[0]\,
      I5 => \clk_count_reg_n_0_[2]\,
      O => clk_count(4)
    );
\clk_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \clk_count[7]_i_2_n_0\,
      I1 => \clk_count_reg_n_0_[5]\,
      I2 => \clk_count_reg_n_0_[4]\,
      I3 => \clk_count_reg_n_0_[2]\,
      I4 => \clk_count[5]_i_2_n_0\,
      I5 => \clk_count_reg_n_0_[3]\,
      O => clk_count(5)
    );
\clk_count[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \clk_count_reg_n_0_[1]\,
      I1 => \clk_count_reg_n_0_[0]\,
      O => \clk_count[5]_i_2_n_0\
    );
\clk_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \clk_count[7]_i_2_n_0\,
      I1 => \clk_count_reg_n_0_[6]\,
      I2 => \clk_count[7]_i_3_n_0\,
      O => clk_count(6)
    );
\clk_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \clk_count[7]_i_2_n_0\,
      I1 => \clk_count_reg_n_0_[7]\,
      I2 => \clk_count_reg_n_0_[6]\,
      I3 => \clk_count[7]_i_3_n_0\,
      O => clk_count(7)
    );
\clk_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FFE0FFE000E0"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \clk_count[7]_i_4_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_5_n_0\,
      I5 => \FSM_sequential_state[0]_i_5_n_0\,
      O => \clk_count[7]_i_2_n_0\
    );
\clk_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \clk_count_reg_n_0_[5]\,
      I1 => \clk_count_reg_n_0_[3]\,
      I2 => \clk_count_reg_n_0_[1]\,
      I3 => \clk_count_reg_n_0_[0]\,
      I4 => \clk_count_reg_n_0_[2]\,
      I5 => \clk_count_reg_n_0_[4]\,
      O => \clk_count[7]_i_3_n_0\
    );
\clk_count[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      I1 => \clk_count_reg_n_0_[5]\,
      I2 => \clk_count_reg_n_0_[1]\,
      I3 => \clk_count_reg_n_0_[6]\,
      O => \clk_count[7]_i_4_n_0\
    );
\clk_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_count(0),
      Q => \clk_count_reg_n_0_[0]\
    );
\clk_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_count(1),
      Q => \clk_count_reg_n_0_[1]\
    );
\clk_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_count(2),
      Q => \clk_count_reg_n_0_[2]\
    );
\clk_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_count(3),
      Q => \clk_count_reg_n_0_[3]\
    );
\clk_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_count(4),
      Q => \clk_count_reg_n_0_[4]\
    );
\clk_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_count(5),
      Q => \clk_count_reg_n_0_[5]\
    );
\clk_count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_count(6),
      Q => \clk_count_reg_n_0_[6]\
    );
\clk_count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => clk_count(7),
      Q => \clk_count_reg_n_0_[7]\
    );
\data_in[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => byte_valid_d,
      I1 => \^byte_valid\,
      I2 => \msb_reg_reg[7]\,
      O => byte_valid_d_reg(0)
    );
\data_in_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid_i_1_n_0,
      CLR => rst,
      D => \rx_shift_reg_reg_n_0_[0]\,
      Q => Q(0)
    );
\data_in_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid_i_1_n_0,
      CLR => rst,
      D => \rx_shift_reg_reg_n_0_[1]\,
      Q => Q(1)
    );
\data_in_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid_i_1_n_0,
      CLR => rst,
      D => \rx_shift_reg_reg_n_0_[2]\,
      Q => Q(2)
    );
\data_in_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid_i_1_n_0,
      CLR => rst,
      D => \rx_shift_reg_reg_n_0_[3]\,
      Q => Q(3)
    );
\data_in_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid_i_1_n_0,
      CLR => rst,
      D => \rx_shift_reg_reg_n_0_[4]\,
      Q => Q(4)
    );
\data_in_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid_i_1_n_0,
      CLR => rst,
      D => \rx_shift_reg_reg_n_0_[5]\,
      Q => Q(5)
    );
\data_in_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid_i_1_n_0,
      CLR => rst,
      D => \rx_shift_reg_reg_n_0_[6]\,
      Q => Q(6)
    );
\data_in_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => data_valid_i_1_n_0,
      CLR => rst,
      D => \rx_shift_reg_reg_n_0_[7]\,
      Q => Q(7)
    );
data_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \FSM_sequential_state[1]_i_4_n_0\,
      O => data_valid_i_1_n_0
    );
data_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => data_valid_i_1_n_0,
      Q => \^byte_valid\
    );
\msb_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => byte_valid_d,
      I1 => \^byte_valid\,
      I2 => \msb_reg_reg[7]\,
      O => E(0)
    );
\rx_shift_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => rx,
      I1 => \bit_index_reg_n_0_[1]\,
      I2 => \bit_index_reg_n_0_[0]\,
      I3 => \rx_shift_reg[3]_i_2_n_0\,
      I4 => \rx_shift_reg_reg_n_0_[0]\,
      O => \rx_shift_reg[0]_i_1_n_0\
    );
\rx_shift_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => rx,
      I1 => \bit_index_reg_n_0_[1]\,
      I2 => \bit_index_reg_n_0_[0]\,
      I3 => \rx_shift_reg[3]_i_2_n_0\,
      I4 => \rx_shift_reg_reg_n_0_[1]\,
      O => \rx_shift_reg[1]_i_1_n_0\
    );
\rx_shift_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => rx,
      I1 => \bit_index_reg_n_0_[0]\,
      I2 => \bit_index_reg_n_0_[1]\,
      I3 => \rx_shift_reg[3]_i_2_n_0\,
      I4 => \rx_shift_reg_reg_n_0_[2]\,
      O => \rx_shift_reg[2]_i_1_n_0\
    );
\rx_shift_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => rx,
      I1 => \rx_shift_reg[3]_i_2_n_0\,
      I2 => \bit_index_reg_n_0_[0]\,
      I3 => \bit_index_reg_n_0_[1]\,
      I4 => \rx_shift_reg_reg_n_0_[3]\,
      O => \rx_shift_reg[3]_i_1_n_0\
    );
\rx_shift_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \clk_count_reg_n_0_[6]\,
      I3 => \clk_count_reg_n_0_[7]\,
      I4 => \rx_shift_reg[7]_i_3_n_0\,
      I5 => \bit_index_reg_n_0_[2]\,
      O => \rx_shift_reg[3]_i_2_n_0\
    );
\rx_shift_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => rx,
      I1 => \bit_index_reg_n_0_[1]\,
      I2 => \bit_index_reg_n_0_[0]\,
      I3 => \rx_shift_reg[7]_i_2_n_0\,
      I4 => \rx_shift_reg_reg_n_0_[4]\,
      O => \rx_shift_reg[4]_i_1_n_0\
    );
\rx_shift_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => rx,
      I1 => \bit_index_reg_n_0_[1]\,
      I2 => \bit_index_reg_n_0_[0]\,
      I3 => \rx_shift_reg[7]_i_2_n_0\,
      I4 => \rx_shift_reg_reg_n_0_[5]\,
      O => \rx_shift_reg[5]_i_1_n_0\
    );
\rx_shift_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => rx,
      I1 => \bit_index_reg_n_0_[0]\,
      I2 => \bit_index_reg_n_0_[1]\,
      I3 => \rx_shift_reg[7]_i_2_n_0\,
      I4 => \rx_shift_reg_reg_n_0_[6]\,
      O => \rx_shift_reg[6]_i_1_n_0\
    );
\rx_shift_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => rx,
      I1 => \rx_shift_reg[7]_i_2_n_0\,
      I2 => \bit_index_reg_n_0_[0]\,
      I3 => \bit_index_reg_n_0_[1]\,
      I4 => \rx_shift_reg_reg_n_0_[7]\,
      O => \rx_shift_reg[7]_i_1_n_0\
    );
\rx_shift_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \clk_count_reg_n_0_[6]\,
      I3 => \clk_count_reg_n_0_[7]\,
      I4 => \rx_shift_reg[7]_i_3_n_0\,
      I5 => \bit_index_reg_n_0_[2]\,
      O => \rx_shift_reg[7]_i_2_n_0\
    );
\rx_shift_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \clk_count_reg_n_0_[1]\,
      I1 => \clk_count_reg_n_0_[2]\,
      I2 => \clk_count_reg_n_0_[0]\,
      I3 => \clk_count_reg_n_0_[5]\,
      I4 => \clk_count_reg_n_0_[3]\,
      I5 => \clk_count_reg_n_0_[4]\,
      O => \rx_shift_reg[7]_i_3_n_0\
    );
\rx_shift_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \rx_shift_reg[0]_i_1_n_0\,
      Q => \rx_shift_reg_reg_n_0_[0]\
    );
\rx_shift_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \rx_shift_reg[1]_i_1_n_0\,
      Q => \rx_shift_reg_reg_n_0_[1]\
    );
\rx_shift_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \rx_shift_reg[2]_i_1_n_0\,
      Q => \rx_shift_reg_reg_n_0_[2]\
    );
\rx_shift_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \rx_shift_reg[3]_i_1_n_0\,
      Q => \rx_shift_reg_reg_n_0_[3]\
    );
\rx_shift_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \rx_shift_reg[4]_i_1_n_0\,
      Q => \rx_shift_reg_reg_n_0_[4]\
    );
\rx_shift_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \rx_shift_reg[5]_i_1_n_0\,
      Q => \rx_shift_reg_reg_n_0_[5]\
    );
\rx_shift_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \rx_shift_reg[6]_i_1_n_0\,
      Q => \rx_shift_reg_reg_n_0_[6]\
    );
\rx_shift_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \rx_shift_reg[7]_i_1_n_0\,
      Q => \rx_shift_reg_reg_n_0_[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_rx_0_0_uart_rx is
  port (
    data_in : out STD_LOGIC_VECTOR ( 15 downto 0 );
    new_data : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    rx : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_rx_0_0_uart_rx : entity is "uart_rx";
end design_1_uart_rx_0_0_uart_rx;

architecture STRUCTURE of design_1_uart_rx_0_0_uart_rx is
  signal FSM_sequential_state_reg_n_0 : STD_LOGIC;
  signal byte_valid : STD_LOGIC;
  signal byte_valid_d : STD_LOGIC;
  signal msb_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal next_state : STD_LOGIC;
  signal uart_inst_n_1 : STD_LOGIC;
  signal uart_inst_n_10 : STD_LOGIC;
  signal uart_inst_n_2 : STD_LOGIC;
  signal uart_inst_n_3 : STD_LOGIC;
  signal uart_inst_n_4 : STD_LOGIC;
  signal uart_inst_n_5 : STD_LOGIC;
  signal uart_inst_n_6 : STD_LOGIC;
  signal uart_inst_n_7 : STD_LOGIC;
  signal uart_inst_n_8 : STD_LOGIC;
  signal uart_inst_n_9 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_state_reg : label is "WAIT_LSB:1,WAIT_MSB:0";
begin
FSM_sequential_state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => next_state,
      Q => FSM_sequential_state_reg_n_0
    );
byte_valid_d_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => byte_valid,
      Q => byte_valid_d
    );
\data_in_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_10,
      CLR => rst,
      D => uart_inst_n_9,
      Q => data_in(0)
    );
\data_in_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_10,
      CLR => rst,
      D => msb_reg(2),
      Q => data_in(10)
    );
\data_in_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_10,
      CLR => rst,
      D => msb_reg(3),
      Q => data_in(11)
    );
\data_in_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_10,
      CLR => rst,
      D => msb_reg(4),
      Q => data_in(12)
    );
\data_in_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_10,
      CLR => rst,
      D => msb_reg(5),
      Q => data_in(13)
    );
\data_in_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_10,
      CLR => rst,
      D => msb_reg(6),
      Q => data_in(14)
    );
\data_in_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_10,
      CLR => rst,
      D => msb_reg(7),
      Q => data_in(15)
    );
\data_in_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_10,
      CLR => rst,
      D => uart_inst_n_8,
      Q => data_in(1)
    );
\data_in_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_10,
      CLR => rst,
      D => uart_inst_n_7,
      Q => data_in(2)
    );
\data_in_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_10,
      CLR => rst,
      D => uart_inst_n_6,
      Q => data_in(3)
    );
\data_in_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_10,
      CLR => rst,
      D => uart_inst_n_5,
      Q => data_in(4)
    );
\data_in_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_10,
      CLR => rst,
      D => uart_inst_n_4,
      Q => data_in(5)
    );
\data_in_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_10,
      CLR => rst,
      D => uart_inst_n_3,
      Q => data_in(6)
    );
\data_in_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_10,
      CLR => rst,
      D => uart_inst_n_2,
      Q => data_in(7)
    );
\data_in_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_10,
      CLR => rst,
      D => msb_reg(0),
      Q => data_in(8)
    );
\data_in_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_10,
      CLR => rst,
      D => msb_reg(1),
      Q => data_in(9)
    );
\msb_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_1,
      CLR => rst,
      D => uart_inst_n_9,
      Q => msb_reg(0)
    );
\msb_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_1,
      CLR => rst,
      D => uart_inst_n_8,
      Q => msb_reg(1)
    );
\msb_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_1,
      CLR => rst,
      D => uart_inst_n_7,
      Q => msb_reg(2)
    );
\msb_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_1,
      CLR => rst,
      D => uart_inst_n_6,
      Q => msb_reg(3)
    );
\msb_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_1,
      CLR => rst,
      D => uart_inst_n_5,
      Q => msb_reg(4)
    );
\msb_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_1,
      CLR => rst,
      D => uart_inst_n_4,
      Q => msb_reg(5)
    );
\msb_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_1,
      CLR => rst,
      D => uart_inst_n_3,
      Q => msb_reg(6)
    );
\msb_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_inst_n_1,
      CLR => rst,
      D => uart_inst_n_2,
      Q => msb_reg(7)
    );
new_data_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => uart_inst_n_10,
      Q => new_data
    );
uart_inst: entity work.design_1_uart_rx_0_0_rx
     port map (
      E(0) => uart_inst_n_1,
      Q(7) => uart_inst_n_2,
      Q(6) => uart_inst_n_3,
      Q(5) => uart_inst_n_4,
      Q(4) => uart_inst_n_5,
      Q(3) => uart_inst_n_6,
      Q(2) => uart_inst_n_7,
      Q(1) => uart_inst_n_8,
      Q(0) => uart_inst_n_9,
      byte_valid => byte_valid,
      byte_valid_d => byte_valid_d,
      byte_valid_d_reg(0) => uart_inst_n_10,
      clk => clk,
      \msb_reg_reg[7]\ => FSM_sequential_state_reg_n_0,
      next_state => next_state,
      rst => rst,
      rx => rx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_rx_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    rx : in STD_LOGIC;
    data_in : out STD_LOGIC_VECTOR ( 15 downto 0 );
    new_data : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_uart_rx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_uart_rx_0_0 : entity is "design_1_uart_rx_0_0,uart_rx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_uart_rx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_uart_rx_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_uart_rx_0_0 : entity is "uart_rx,Vivado 2025.1";
end design_1_uart_rx_0_0;

architecture STRUCTURE of design_1_uart_rx_0_0 is
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
inst: entity work.design_1_uart_rx_0_0_uart_rx
     port map (
      clk => clk,
      data_in(15 downto 0) => data_in(15 downto 0),
      new_data => new_data,
      rst => rst,
      rx => rx
    );
end STRUCTURE;
