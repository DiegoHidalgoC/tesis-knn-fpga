-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Jul 28 03:21:52 2025
-- Host        : tech-bench running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/diego/OneDrive/Escritorio/tesis_de_mierda/tesis_de_mierda.gen/sources_1/bd/design_1/ip/design_1_uart_tx_0_0/design_1_uart_tx_0_0_sim_netlist.vhdl
-- Design      : design_1_uart_tx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_tx_0_0_uart_tx is
  port (
    tx_serial : out STD_LOGIC;
    tx_ready : out STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_tx_0_0_uart_tx : entity is "uart_tx";
end design_1_uart_tx_0_0_uart_tx;

architecture STRUCTURE of design_1_uart_tx_0_0_uart_tx is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_inv_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_index[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_index_reg_n_0_[2]\ : STD_LOGIC;
  signal clk_count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \clk_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count[7]_i_3_n_0\ : STD_LOGIC;
  signal clk_count_0 : STD_LOGIC;
  signal \clk_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[7]\ : STD_LOGIC;
  signal shift_reg : STD_LOGIC;
  signal \shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tx_data_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_serial_reg : STD_LOGIC;
  signal tx_serial_reg_i_1_n_0 : STD_LOGIC;
  signal tx_serial_reg_i_2_n_0 : STD_LOGIC;
  signal tx_serial_reg_i_3_n_0 : STD_LOGIC;
  signal tx_valid_reg0 : STD_LOGIC;
  signal tx_valid_reg_i_1_n_0 : STD_LOGIC;
  signal tx_valid_reg_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_inv_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:000,START_BIT:001,DATA_BITS:010,STOP_BIT:011,CLEANUP:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:000,START_BIT:001,DATA_BITS:010,STOP_BIT:011,CLEANUP:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]_inv\ : label is "IDLE:000,START_BIT:001,DATA_BITS:010,STOP_BIT:011,CLEANUP:100,";
  attribute inverted : string;
  attribute inverted of \FSM_sequential_state_reg[2]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \bit_index[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_index[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clk_count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_count[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of tx_ready_INST_0 : label is "soft_lutpair2";
  attribute IOB : string;
  attribute IOB of tx_serial_reg_reg : label is "TRUE";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C30F0F03A3AF0F0"
    )
        port map (
      I0 => tx_valid_reg_reg_n_0,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => state(0),
      I3 => \FSM_sequential_state[0]_i_2_n_0\,
      I4 => tx_serial_reg,
      I5 => state(1),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \bit_index_reg_n_0_[2]\,
      I1 => \bit_index_reg_n_0_[1]\,
      I2 => \bit_index_reg_n_0_[0]\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => state(0),
      I2 => tx_serial_reg,
      I3 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \clk_count_reg_n_0_[3]\,
      I1 => \clk_count_reg_n_0_[7]\,
      I2 => \clk_count_reg_n_0_[4]\,
      I3 => \clk_count_reg_n_0_[2]\,
      I4 => \FSM_sequential_state[1]_i_3_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      I1 => \clk_count_reg_n_0_[1]\,
      I2 => \clk_count_reg_n_0_[6]\,
      I3 => \clk_count_reg_n_0_[5]\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[2]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70F3"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => state(0),
      I2 => tx_serial_reg,
      I3 => state(1),
      O => \FSM_sequential_state[2]_inv_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => rst
    );
\FSM_sequential_state_reg[2]_inv\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_inv_i_1_n_0\,
      Q => tx_serial_reg,
      S => rst
    );
\bit_index[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D7FF2000"
    )
        port map (
      I0 => tx_serial_reg,
      I1 => state(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => \bit_index_reg_n_0_[0]\,
      O => \bit_index[0]_i_1_n_0\
    );
\bit_index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F73FFFFF08000000"
    )
        port map (
      I0 => \bit_index_reg_n_0_[0]\,
      I1 => tx_serial_reg,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \bit_index_reg_n_0_[1]\,
      O => \bit_index[1]_i_1_n_0\
    );
\bit_index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB3FFFFF04000000"
    )
        port map (
      I0 => \bit_index[2]_i_2_n_0\,
      I1 => tx_serial_reg,
      I2 => state(0),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \bit_index_reg_n_0_[2]\,
      O => \bit_index[2]_i_1_n_0\
    );
\bit_index[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bit_index_reg_n_0_[0]\,
      I1 => \bit_index_reg_n_0_[1]\,
      O => \bit_index[2]_i_2_n_0\
    );
\bit_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_index[0]_i_1_n_0\,
      Q => \bit_index_reg_n_0_[0]\,
      R => rst
    );
\bit_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_index[1]_i_1_n_0\,
      Q => \bit_index_reg_n_0_[1]\,
      R => rst
    );
\bit_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bit_index[2]_i_1_n_0\,
      Q => \bit_index_reg_n_0_[2]\,
      R => rst
    );
\clk_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \clk_count_reg_n_0_[0]\,
      O => clk_count(0)
    );
\clk_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6660"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      I1 => \clk_count_reg_n_0_[1]\,
      I2 => state(0),
      I3 => state(1),
      O => clk_count(1)
    );
\clk_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A6A6A00"
    )
        port map (
      I0 => \clk_count_reg_n_0_[2]\,
      I1 => \clk_count_reg_n_0_[0]\,
      I2 => \clk_count_reg_n_0_[1]\,
      I3 => state(0),
      I4 => state(1),
      O => \clk_count[2]_i_1_n_0\
    );
\clk_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E00000E"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \clk_count[5]_i_2_n_0\,
      I4 => \clk_count_reg_n_0_[3]\,
      O => clk_count(3)
    );
\clk_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E000E0E000E0000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \clk_count[5]_i_2_n_0\,
      I4 => \clk_count_reg_n_0_[3]\,
      I5 => \clk_count_reg_n_0_[4]\,
      O => clk_count(4)
    );
\clk_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00EE0E0E0E0E0E0"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \clk_count_reg_n_0_[5]\,
      I3 => \clk_count[5]_i_2_n_0\,
      I4 => \clk_count_reg_n_0_[4]\,
      I5 => \clk_count_reg_n_0_[3]\,
      O => \clk_count[5]_i_1_n_0\
    );
\clk_count[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      I1 => \clk_count_reg_n_0_[1]\,
      I2 => \clk_count_reg_n_0_[2]\,
      O => \clk_count[5]_i_2_n_0\
    );
\clk_count[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00545400"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count_reg_n_0_[6]\,
      I4 => \clk_count[6]_i_2_n_0\,
      O => clk_count(6)
    );
\clk_count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \clk_count_reg_n_0_[5]\,
      I1 => \clk_count_reg_n_0_[0]\,
      I2 => \clk_count_reg_n_0_[1]\,
      I3 => \clk_count_reg_n_0_[2]\,
      I4 => \clk_count_reg_n_0_[4]\,
      I5 => \clk_count_reg_n_0_[3]\,
      O => \clk_count[6]_i_2_n_0\
    );
\clk_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => tx_valid_reg_reg_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => tx_serial_reg,
      O => clk_count_0
    );
\clk_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00545400"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => \clk_count_reg_n_0_[7]\,
      I4 => \clk_count[7]_i_3_n_0\,
      O => clk_count(7)
    );
\clk_count[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \clk_count_reg_n_0_[6]\,
      I1 => \clk_count_reg_n_0_[3]\,
      I2 => \clk_count_reg_n_0_[4]\,
      I3 => \clk_count[5]_i_2_n_0\,
      I4 => \clk_count_reg_n_0_[5]\,
      O => \clk_count[7]_i_3_n_0\
    );
\clk_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_count_0,
      D => clk_count(0),
      Q => \clk_count_reg_n_0_[0]\,
      R => rst
    );
\clk_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_count_0,
      D => clk_count(1),
      Q => \clk_count_reg_n_0_[1]\,
      R => rst
    );
\clk_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_count_0,
      D => \clk_count[2]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[2]\,
      R => rst
    );
\clk_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_count_0,
      D => clk_count(3),
      Q => \clk_count_reg_n_0_[3]\,
      R => rst
    );
\clk_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_count_0,
      D => clk_count(4),
      Q => \clk_count_reg_n_0_[4]\,
      R => rst
    );
\clk_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_count_0,
      D => \clk_count[5]_i_1_n_0\,
      Q => \clk_count_reg_n_0_[5]\,
      R => rst
    );
\clk_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_count_0,
      D => clk_count(6),
      Q => \clk_count_reg_n_0_[6]\,
      R => rst
    );
\clk_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => clk_count_0,
      D => clk_count(7),
      Q => \clk_count_reg_n_0_[7]\,
      R => rst
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => tx_serial_reg,
      I3 => tx_valid_reg_reg_n_0,
      O => shift_reg
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => tx_data_reg(0),
      Q => \shift_reg_reg_n_0_[0]\,
      R => rst
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => tx_data_reg(1),
      Q => \shift_reg_reg_n_0_[1]\,
      R => rst
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => tx_data_reg(2),
      Q => \shift_reg_reg_n_0_[2]\,
      R => rst
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => tx_data_reg(3),
      Q => \shift_reg_reg_n_0_[3]\,
      R => rst
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => tx_data_reg(4),
      Q => \shift_reg_reg_n_0_[4]\,
      R => rst
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => tx_data_reg(5),
      Q => \shift_reg_reg_n_0_[5]\,
      R => rst
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => tx_data_reg(6),
      Q => \shift_reg_reg_n_0_[6]\,
      R => rst
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift_reg,
      D => tx_data_reg(7),
      Q => \shift_reg_reg_n_0_[7]\,
      R => rst
    );
\tx_data_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => tx_valid,
      I1 => state(0),
      I2 => tx_serial_reg,
      I3 => tx_valid_reg_reg_n_0,
      I4 => state(1),
      O => tx_valid_reg0
    );
\tx_data_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_valid_reg0,
      D => tx_data(0),
      Q => tx_data_reg(0),
      R => rst
    );
\tx_data_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_valid_reg0,
      D => tx_data(1),
      Q => tx_data_reg(1),
      R => rst
    );
\tx_data_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_valid_reg0,
      D => tx_data(2),
      Q => tx_data_reg(2),
      R => rst
    );
\tx_data_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_valid_reg0,
      D => tx_data(3),
      Q => tx_data_reg(3),
      R => rst
    );
\tx_data_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_valid_reg0,
      D => tx_data(4),
      Q => tx_data_reg(4),
      R => rst
    );
\tx_data_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_valid_reg0,
      D => tx_data(5),
      Q => tx_data_reg(5),
      R => rst
    );
\tx_data_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_valid_reg0,
      D => tx_data(6),
      Q => tx_data_reg(6),
      R => rst
    );
\tx_data_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => tx_valid_reg0,
      D => tx_data(7),
      Q => tx_data_reg(7),
      R => rst
    );
tx_ready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(0),
      I1 => tx_serial_reg,
      I2 => tx_valid_reg_reg_n_0,
      I3 => state(1),
      O => tx_ready
    );
tx_serial_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAFD5D"
    )
        port map (
      I0 => state(1),
      I1 => tx_serial_reg_i_2_n_0,
      I2 => \bit_index_reg_n_0_[2]\,
      I3 => tx_serial_reg_i_3_n_0,
      I4 => state(0),
      O => tx_serial_reg_i_1_n_0
    );
tx_serial_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[3]\,
      I1 => \shift_reg_reg_n_0_[2]\,
      I2 => \bit_index_reg_n_0_[1]\,
      I3 => \shift_reg_reg_n_0_[1]\,
      I4 => \bit_index_reg_n_0_[0]\,
      I5 => \shift_reg_reg_n_0_[0]\,
      O => tx_serial_reg_i_2_n_0
    );
tx_serial_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \shift_reg_reg_n_0_[7]\,
      I1 => \shift_reg_reg_n_0_[6]\,
      I2 => \bit_index_reg_n_0_[1]\,
      I3 => \shift_reg_reg_n_0_[5]\,
      I4 => \bit_index_reg_n_0_[0]\,
      I5 => \shift_reg_reg_n_0_[4]\,
      O => tx_serial_reg_i_3_n_0
    );
tx_serial_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => tx_serial_reg,
      D => tx_serial_reg_i_1_n_0,
      Q => tx_serial,
      S => rst
    );
tx_valid_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFE1000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => tx_serial_reg,
      I3 => tx_valid,
      I4 => tx_valid_reg_reg_n_0,
      I5 => rst,
      O => tx_valid_reg_i_1_n_0
    );
tx_valid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => tx_valid_reg_i_1_n_0,
      Q => tx_valid_reg_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_tx_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_valid : in STD_LOGIC;
    tx_ready : out STD_LOGIC;
    tx_serial : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_uart_tx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_uart_tx_0_0 : entity is "design_1_uart_tx_0_0,uart_tx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_uart_tx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_uart_tx_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_uart_tx_0_0 : entity is "uart_tx,Vivado 2025.1";
end design_1_uart_tx_0_0;

architecture STRUCTURE of design_1_uart_tx_0_0 is
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
inst: entity work.design_1_uart_tx_0_0_uart_tx
     port map (
      clk => clk,
      rst => rst,
      tx_data(7 downto 0) => tx_data(7 downto 0),
      tx_ready => tx_ready,
      tx_serial => tx_serial,
      tx_valid => tx_valid
    );
end STRUCTURE;
