-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Jul 28 03:16:56 2025
-- Host        : tech-bench running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/diego/OneDrive/Escritorio/tesis_de_mierda/tesis_de_mierda.gen/sources_1/bd/design_1/ip/design_1_uart_packer_0_0/design_1_uart_packer_0_0_sim_netlist.vhdl
-- Design      : design_1_uart_packer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_packer_0_0_uart_packer is
  port (
    tx_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_valid : out STD_LOGIC;
    done : out STD_LOGIC;
    valid_label : in STD_LOGIC;
    tx_ready : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_packer_0_0_uart_packer : entity is "uart_packer";
end design_1_uart_packer_0_0_uart_packer;

architecture STRUCTURE of design_1_uart_packer_0_0_uart_packer is
  signal \FSM_sequential_estado[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_estado[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_estado[2]_i_1_n_0\ : STD_LOGIC;
  signal \buffer\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \buffer[15]_i_1_n_0\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal estado : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tx_data0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tx_data[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_estado[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_estado[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_estado[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_estado_reg[0]\ : label is "ENVIA_BYTE1:001,WAIT_READY_1:010,ENVIA_BYTE0:011,WAIT_READY_0:100,IDLE:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_estado_reg[1]\ : label is "ENVIA_BYTE1:001,WAIT_READY_1:010,ENVIA_BYTE0:011,WAIT_READY_0:100,IDLE:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_estado_reg[2]\ : label is "ENVIA_BYTE1:001,WAIT_READY_1:010,ENVIA_BYTE0:011,WAIT_READY_0:100,IDLE:000";
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \tx_data[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_data[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tx_data[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tx_data[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tx_data[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_data[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tx_data[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \tx_data[7]_i_2\ : label is "soft_lutpair2";
begin
\FSM_sequential_estado[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F3030A"
    )
        port map (
      I0 => valid_label,
      I1 => tx_ready,
      I2 => estado(2),
      I3 => estado(1),
      I4 => estado(0),
      O => \FSM_sequential_estado[0]_i_1_n_0\
    );
\FSM_sequential_estado[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D2F0"
    )
        port map (
      I0 => tx_ready,
      I1 => estado(2),
      I2 => estado(1),
      I3 => estado(0),
      O => \FSM_sequential_estado[1]_i_1_n_0\
    );
\FSM_sequential_estado[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECC8"
    )
        port map (
      I0 => tx_ready,
      I1 => estado(2),
      I2 => estado(1),
      I3 => estado(0),
      O => \FSM_sequential_estado[2]_i_1_n_0\
    );
\FSM_sequential_estado_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_estado[0]_i_1_n_0\,
      Q => estado(0)
    );
\FSM_sequential_estado_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_estado[1]_i_1_n_0\,
      Q => estado(1)
    );
\FSM_sequential_estado_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_sequential_estado[2]_i_1_n_0\,
      Q => estado(2)
    );
\buffer[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => estado(2),
      I1 => estado(0),
      I2 => valid_label,
      I3 => estado(1),
      O => \buffer[15]_i_1_n_0\
    );
\buffer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buffer[15]_i_1_n_0\,
      CLR => rst,
      D => D(0),
      Q => \buffer\(0)
    );
\buffer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buffer[15]_i_1_n_0\,
      CLR => rst,
      D => D(10),
      Q => \buffer\(10)
    );
\buffer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buffer[15]_i_1_n_0\,
      CLR => rst,
      D => D(11),
      Q => \buffer\(11)
    );
\buffer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buffer[15]_i_1_n_0\,
      CLR => rst,
      D => D(12),
      Q => \buffer\(12)
    );
\buffer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buffer[15]_i_1_n_0\,
      CLR => rst,
      D => D(13),
      Q => \buffer\(13)
    );
\buffer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buffer[15]_i_1_n_0\,
      CLR => rst,
      D => D(14),
      Q => \buffer\(14)
    );
\buffer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buffer[15]_i_1_n_0\,
      CLR => rst,
      D => D(15),
      Q => \buffer\(15)
    );
\buffer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buffer[15]_i_1_n_0\,
      CLR => rst,
      D => D(1),
      Q => \buffer\(1)
    );
\buffer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buffer[15]_i_1_n_0\,
      CLR => rst,
      D => D(2),
      Q => \buffer\(2)
    );
\buffer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buffer[15]_i_1_n_0\,
      CLR => rst,
      D => D(3),
      Q => \buffer\(3)
    );
\buffer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buffer[15]_i_1_n_0\,
      CLR => rst,
      D => D(4),
      Q => \buffer\(4)
    );
\buffer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buffer[15]_i_1_n_0\,
      CLR => rst,
      D => D(5),
      Q => \buffer\(5)
    );
\buffer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buffer[15]_i_1_n_0\,
      CLR => rst,
      D => D(6),
      Q => \buffer\(6)
    );
\buffer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buffer[15]_i_1_n_0\,
      CLR => rst,
      D => D(7),
      Q => \buffer\(7)
    );
\buffer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buffer[15]_i_1_n_0\,
      CLR => rst,
      D => D(8),
      Q => \buffer\(8)
    );
\buffer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \buffer[15]_i_1_n_0\,
      CLR => rst,
      D => D(9),
      Q => \buffer\(9)
    );
done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => estado(0),
      I1 => estado(1),
      I2 => estado(2),
      I3 => tx_ready,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => done_i_1_n_0,
      Q => done
    );
\tx_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \buffer\(8),
      I1 => estado(1),
      I2 => \buffer\(0),
      O => tx_data0_in(0)
    );
\tx_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \buffer\(9),
      I1 => estado(1),
      I2 => \buffer\(1),
      O => tx_data0_in(1)
    );
\tx_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \buffer\(10),
      I1 => estado(1),
      I2 => \buffer\(2),
      O => tx_data0_in(2)
    );
\tx_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \buffer\(11),
      I1 => estado(1),
      I2 => \buffer\(3),
      O => tx_data0_in(3)
    );
\tx_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \buffer\(12),
      I1 => estado(1),
      I2 => \buffer\(4),
      O => tx_data0_in(4)
    );
\tx_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \buffer\(13),
      I1 => estado(1),
      I2 => \buffer\(5),
      O => tx_data0_in(5)
    );
\tx_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \buffer\(14),
      I1 => estado(1),
      I2 => \buffer\(6),
      O => tx_data0_in(6)
    );
\tx_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => estado(2),
      I1 => estado(0),
      I2 => tx_ready,
      O => \tx_data[7]_i_1_n_0\
    );
\tx_data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \buffer\(15),
      I1 => estado(1),
      I2 => \buffer\(7),
      O => tx_data0_in(7)
    );
\tx_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_data[7]_i_1_n_0\,
      CLR => rst,
      D => tx_data0_in(0),
      Q => tx_data(0)
    );
\tx_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_data[7]_i_1_n_0\,
      CLR => rst,
      D => tx_data0_in(1),
      Q => tx_data(1)
    );
\tx_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_data[7]_i_1_n_0\,
      CLR => rst,
      D => tx_data0_in(2),
      Q => tx_data(2)
    );
\tx_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_data[7]_i_1_n_0\,
      CLR => rst,
      D => tx_data0_in(3),
      Q => tx_data(3)
    );
\tx_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_data[7]_i_1_n_0\,
      CLR => rst,
      D => tx_data0_in(4),
      Q => tx_data(4)
    );
\tx_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_data[7]_i_1_n_0\,
      CLR => rst,
      D => tx_data0_in(5),
      Q => tx_data(5)
    );
\tx_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_data[7]_i_1_n_0\,
      CLR => rst,
      D => tx_data0_in(6),
      Q => tx_data(6)
    );
\tx_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_data[7]_i_1_n_0\,
      CLR => rst,
      D => tx_data0_in(7),
      Q => tx_data(7)
    );
tx_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \tx_data[7]_i_1_n_0\,
      Q => tx_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_packer_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    valid_label : in STD_LOGIC;
    elapsed_time : in STD_LOGIC_VECTOR ( 14 downto 0 );
    selection_label : in STD_LOGIC;
    tx_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    tx_valid : out STD_LOGIC;
    tx_ready : in STD_LOGIC;
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_uart_packer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_uart_packer_0_0 : entity is "design_1_uart_packer_0_0,uart_packer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_uart_packer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_uart_packer_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_uart_packer_0_0 : entity is "uart_packer,Vivado 2025.1";
end design_1_uart_packer_0_0;

architecture STRUCTURE of design_1_uart_packer_0_0 is
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
inst: entity work.design_1_uart_packer_0_0_uart_packer
     port map (
      D(15) => selection_label,
      D(14 downto 0) => elapsed_time(14 downto 0),
      clk => clk,
      done => done,
      rst => rst,
      tx_data(7 downto 0) => tx_data(7 downto 0),
      tx_ready => tx_ready,
      tx_valid => tx_valid,
      valid_label => valid_label
    );
end STRUCTURE;
