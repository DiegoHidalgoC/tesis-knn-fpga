-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Jul 28 03:16:53 2025
-- Host        : tech-bench running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/diego/OneDrive/Escritorio/tesis_de_mierda/tesis_de_mierda.gen/sources_1/bd/design_1/ip/design_1_timer_0_0/design_1_timer_0_0_sim_netlist.vhdl
-- Design      : design_1_timer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_timer_0_0_timer is
  port (
    elapsed_time : out STD_LOGIC_VECTOR ( 14 downto 0 );
    done : out STD_LOGIC;
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    stop : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_timer_0_0_timer : entity is "timer";
end design_1_timer_0_0_timer;

architecture STRUCTURE of design_1_timer_0_0_timer is
  signal contador : STD_LOGIC;
  signal \contador[0]_i_1_n_0\ : STD_LOGIC;
  signal \contador[0]_i_4_n_0\ : STD_LOGIC;
  signal contador_reg : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \contador_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \contador_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \contador_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \contador_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \contador_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \contador_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \contador_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \contador_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal contando : STD_LOGIC;
  signal contando_i_1_n_0 : STD_LOGIC;
  signal done_r_i_1_n_0 : STD_LOGIC;
  signal \elapsed_time[14]_i_1_n_0\ : STD_LOGIC;
  signal start_d : STD_LOGIC;
  signal stop_d : STD_LOGIC;
  signal \NLW_contador_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_contador_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \contador_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \contador_reg[8]_i_1\ : label is 11;
begin
\contador[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => rst,
      I1 => start_d,
      I2 => start,
      O => \contador[0]_i_1_n_0\
    );
\contador[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => contando,
      I1 => stop_d,
      I2 => stop,
      O => contador
    );
\contador[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => contador_reg(0),
      O => \contador[0]_i_4_n_0\
    );
\contador_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => contador,
      D => \contador_reg[0]_i_3_n_7\,
      Q => contador_reg(0),
      R => \contador[0]_i_1_n_0\
    );
\contador_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \contador_reg[0]_i_3_n_0\,
      CO(2) => \contador_reg[0]_i_3_n_1\,
      CO(1) => \contador_reg[0]_i_3_n_2\,
      CO(0) => \contador_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \contador_reg[0]_i_3_n_4\,
      O(2) => \contador_reg[0]_i_3_n_5\,
      O(1) => \contador_reg[0]_i_3_n_6\,
      O(0) => \contador_reg[0]_i_3_n_7\,
      S(3 downto 1) => contador_reg(3 downto 1),
      S(0) => \contador[0]_i_4_n_0\
    );
\contador_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => contador,
      D => \contador_reg[8]_i_1_n_5\,
      Q => contador_reg(10),
      R => \contador[0]_i_1_n_0\
    );
\contador_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => contador,
      D => \contador_reg[8]_i_1_n_4\,
      Q => contador_reg(11),
      R => \contador[0]_i_1_n_0\
    );
\contador_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => contador,
      D => \contador_reg[12]_i_1_n_7\,
      Q => contador_reg(12),
      R => \contador[0]_i_1_n_0\
    );
\contador_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[8]_i_1_n_0\,
      CO(3 downto 2) => \NLW_contador_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \contador_reg[12]_i_1_n_2\,
      CO(0) => \contador_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_contador_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \contador_reg[12]_i_1_n_5\,
      O(1) => \contador_reg[12]_i_1_n_6\,
      O(0) => \contador_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => contador_reg(14 downto 12)
    );
\contador_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => contador,
      D => \contador_reg[12]_i_1_n_6\,
      Q => contador_reg(13),
      R => \contador[0]_i_1_n_0\
    );
\contador_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => contador,
      D => \contador_reg[12]_i_1_n_5\,
      Q => contador_reg(14),
      R => \contador[0]_i_1_n_0\
    );
\contador_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => contador,
      D => \contador_reg[0]_i_3_n_6\,
      Q => contador_reg(1),
      R => \contador[0]_i_1_n_0\
    );
\contador_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => contador,
      D => \contador_reg[0]_i_3_n_5\,
      Q => contador_reg(2),
      R => \contador[0]_i_1_n_0\
    );
\contador_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => contador,
      D => \contador_reg[0]_i_3_n_4\,
      Q => contador_reg(3),
      R => \contador[0]_i_1_n_0\
    );
\contador_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => contador,
      D => \contador_reg[4]_i_1_n_7\,
      Q => contador_reg(4),
      R => \contador[0]_i_1_n_0\
    );
\contador_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[0]_i_3_n_0\,
      CO(3) => \contador_reg[4]_i_1_n_0\,
      CO(2) => \contador_reg[4]_i_1_n_1\,
      CO(1) => \contador_reg[4]_i_1_n_2\,
      CO(0) => \contador_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[4]_i_1_n_4\,
      O(2) => \contador_reg[4]_i_1_n_5\,
      O(1) => \contador_reg[4]_i_1_n_6\,
      O(0) => \contador_reg[4]_i_1_n_7\,
      S(3 downto 0) => contador_reg(7 downto 4)
    );
\contador_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => contador,
      D => \contador_reg[4]_i_1_n_6\,
      Q => contador_reg(5),
      R => \contador[0]_i_1_n_0\
    );
\contador_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => contador,
      D => \contador_reg[4]_i_1_n_5\,
      Q => contador_reg(6),
      R => \contador[0]_i_1_n_0\
    );
\contador_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => contador,
      D => \contador_reg[4]_i_1_n_4\,
      Q => contador_reg(7),
      R => \contador[0]_i_1_n_0\
    );
\contador_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => contador,
      D => \contador_reg[8]_i_1_n_7\,
      Q => contador_reg(8),
      R => \contador[0]_i_1_n_0\
    );
\contador_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[4]_i_1_n_0\,
      CO(3) => \contador_reg[8]_i_1_n_0\,
      CO(2) => \contador_reg[8]_i_1_n_1\,
      CO(1) => \contador_reg[8]_i_1_n_2\,
      CO(0) => \contador_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \contador_reg[8]_i_1_n_4\,
      O(2) => \contador_reg[8]_i_1_n_5\,
      O(1) => \contador_reg[8]_i_1_n_6\,
      O(0) => \contador_reg[8]_i_1_n_7\,
      S(3 downto 0) => contador_reg(11 downto 8)
    );
\contador_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => contador,
      D => \contador_reg[8]_i_1_n_6\,
      Q => contador_reg(9),
      R => \contador[0]_i_1_n_0\
    );
contando_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000D0D0FFD0"
    )
        port map (
      I0 => stop,
      I1 => stop_d,
      I2 => contando,
      I3 => start,
      I4 => start_d,
      I5 => rst,
      O => contando_i_1_n_0
    );
contando_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => contando_i_1_n_0,
      Q => contando,
      R => '0'
    );
done_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => contando,
      I1 => stop_d,
      I2 => stop,
      I3 => rst,
      O => done_r_i_1_n_0
    );
done_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done_r_i_1_n_0,
      Q => done,
      R => '0'
    );
\elapsed_time[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20002020"
    )
        port map (
      I0 => contando,
      I1 => stop_d,
      I2 => stop,
      I3 => start_d,
      I4 => start,
      O => \elapsed_time[14]_i_1_n_0\
    );
\elapsed_time_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \elapsed_time[14]_i_1_n_0\,
      D => contador_reg(0),
      Q => elapsed_time(0),
      R => rst
    );
\elapsed_time_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \elapsed_time[14]_i_1_n_0\,
      D => contador_reg(10),
      Q => elapsed_time(10),
      R => rst
    );
\elapsed_time_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \elapsed_time[14]_i_1_n_0\,
      D => contador_reg(11),
      Q => elapsed_time(11),
      R => rst
    );
\elapsed_time_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \elapsed_time[14]_i_1_n_0\,
      D => contador_reg(12),
      Q => elapsed_time(12),
      R => rst
    );
\elapsed_time_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \elapsed_time[14]_i_1_n_0\,
      D => contador_reg(13),
      Q => elapsed_time(13),
      R => rst
    );
\elapsed_time_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \elapsed_time[14]_i_1_n_0\,
      D => contador_reg(14),
      Q => elapsed_time(14),
      R => rst
    );
\elapsed_time_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \elapsed_time[14]_i_1_n_0\,
      D => contador_reg(1),
      Q => elapsed_time(1),
      R => rst
    );
\elapsed_time_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \elapsed_time[14]_i_1_n_0\,
      D => contador_reg(2),
      Q => elapsed_time(2),
      R => rst
    );
\elapsed_time_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \elapsed_time[14]_i_1_n_0\,
      D => contador_reg(3),
      Q => elapsed_time(3),
      R => rst
    );
\elapsed_time_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \elapsed_time[14]_i_1_n_0\,
      D => contador_reg(4),
      Q => elapsed_time(4),
      R => rst
    );
\elapsed_time_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \elapsed_time[14]_i_1_n_0\,
      D => contador_reg(5),
      Q => elapsed_time(5),
      R => rst
    );
\elapsed_time_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \elapsed_time[14]_i_1_n_0\,
      D => contador_reg(6),
      Q => elapsed_time(6),
      R => rst
    );
\elapsed_time_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \elapsed_time[14]_i_1_n_0\,
      D => contador_reg(7),
      Q => elapsed_time(7),
      R => rst
    );
\elapsed_time_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \elapsed_time[14]_i_1_n_0\,
      D => contador_reg(8),
      Q => elapsed_time(8),
      R => rst
    );
\elapsed_time_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \elapsed_time[14]_i_1_n_0\,
      D => contador_reg(9),
      Q => elapsed_time(9),
      R => rst
    );
start_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => start,
      Q => start_d,
      R => '0'
    );
stop_d_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stop,
      Q => stop_d,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_timer_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    start : in STD_LOGIC;
    stop : in STD_LOGIC;
    elapsed_time : out STD_LOGIC_VECTOR ( 14 downto 0 );
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_timer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_timer_0_0 : entity is "design_1_timer_0_0,timer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_timer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_timer_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_timer_0_0 : entity is "timer,Vivado 2025.1";
end design_1_timer_0_0;

architecture STRUCTURE of design_1_timer_0_0 is
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
inst: entity work.design_1_timer_0_0_timer
     port map (
      clk => clk,
      done => done,
      elapsed_time(14 downto 0) => elapsed_time(14 downto 0),
      rst => rst,
      start => start,
      stop => stop
    );
end STRUCTURE;
