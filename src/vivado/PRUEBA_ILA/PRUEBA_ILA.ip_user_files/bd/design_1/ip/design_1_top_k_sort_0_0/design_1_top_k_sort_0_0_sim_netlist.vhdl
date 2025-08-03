-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Jul 28 03:16:03 2025
-- Host        : tech-bench running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/diego/OneDrive/Escritorio/tesis_de_mierda/tesis_de_mierda.gen/sources_1/bd/design_1/ip/design_1_top_k_sort_0_0/design_1_top_k_sort_0_0_sim_netlist.vhdl
-- Design      : design_1_top_k_sort_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_k_sort_0_0_top_k_sort is
  port (
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \dists_reg[0][16]_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sorted_distance : out STD_LOGIC_VECTOR ( 50 downto 0 );
    sorted_label : out STD_LOGIC_VECTOR ( 0 to 4 );
    distance : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clk : in STD_LOGIC;
    label_signal : in STD_LOGIC;
    valid_data : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_k_sort_0_0_top_k_sort : entity is "top_k_sort";
end design_1_top_k_sort_0_0_top_k_sort;

architecture STRUCTURE of design_1_top_k_sort_0_0_top_k_sort is
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \classes[1]_i_1_n_0\ : STD_LOGIC;
  signal \classes[3]_i_1_n_0\ : STD_LOGIC;
  signal \classes[4]_i_1_n_0\ : STD_LOGIC;
  signal \dists[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \dists[2][16]_i_1_n_0\ : STD_LOGIC;
  signal \dists[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \dists[3][10]_i_1_n_0\ : STD_LOGIC;
  signal \dists[3][11]_i_1_n_0\ : STD_LOGIC;
  signal \dists[3][12]_i_1_n_0\ : STD_LOGIC;
  signal \dists[3][13]_i_1_n_0\ : STD_LOGIC;
  signal \dists[3][14]_i_1_n_0\ : STD_LOGIC;
  signal \dists[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \dists[3][16]_i_1_n_0\ : STD_LOGIC;
  signal \dists[3][16]_i_2_n_0\ : STD_LOGIC;
  signal \dists[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \dists[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \dists[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \dists[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \dists[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \dists[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \dists[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \dists[3][8]_i_1_n_0\ : STD_LOGIC;
  signal \dists[3][9]_i_1_n_0\ : STD_LOGIC;
  signal \dists[4][16]_i_1_n_0\ : STD_LOGIC;
  signal \^dists_reg[0][16]_0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \i__carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^sorted_distance\ : STD_LOGIC_VECTOR ( 50 downto 0 );
  signal \^sorted_label\ : STD_LOGIC_VECTOR ( 0 to 4 );
  signal temp_classes : STD_LOGIC;
  signal temp_dists : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal temp_dists1_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \temp_dists__135\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW__inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__5/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__1/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__2/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__3/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__3/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__5/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__5/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \_inferred__5/i__carry__1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dists[1][11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dists[1][13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dists[1][15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dists[1][1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dists[1][3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dists[1][5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dists[1][7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dists[1][9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dists[2][11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dists[2][13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dists[2][15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dists[2][1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dists[2][3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dists[2][5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dists[2][7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dists[2][9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i__carry__0_i_10\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i__carry__0_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i__carry__0_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i__carry__0_i_13\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__carry__0_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry__0_i_15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry__0_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry__0_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i__carry_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i__carry_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i__carry_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \i__carry_i_15\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_16\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_9\ : label is "soft_lutpair11";
begin
  Q(16 downto 0) <= \^q\(16 downto 0);
  \dists_reg[0][16]_0\(16 downto 0) <= \^dists_reg[0][16]_0\(16 downto 0);
  sorted_distance(50 downto 0) <= \^sorted_distance\(50 downto 0);
  sorted_label(0 to 4) <= \^sorted_label\(0 to 4);
\_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__0/i__carry_n_0\,
      CO(2) => \_inferred__0/i__carry_n_1\,
      CO(1) => \_inferred__0/i__carry_n_2\,
      CO(0) => \_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry_n_0\,
      CO(3) => \_inferred__0/i__carry__0_n_0\,
      CO(2) => \_inferred__0/i__carry__0_n_1\,
      CO(1) => \_inferred__0/i__carry__0_n_2\,
      CO(0) => \_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW__inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__3_n_0\,
      O(3 downto 0) => \NLW__inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2_n_0\
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW__inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW__inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2__0_n_0\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW__inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__2_n_0\,
      O(3 downto 0) => \NLW__inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2__1_n_0\
    );
\_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i__carry_n_0\,
      CO(2) => \_inferred__3/i__carry_n_1\,
      CO(1) => \_inferred__3/i__carry_n_2\,
      CO(0) => \_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW__inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry_n_0\,
      CO(3) => \_inferred__3/i__carry__0_n_0\,
      CO(2) => \_inferred__3/i__carry__0_n_1\,
      CO(1) => \_inferred__3/i__carry__0_n_2\,
      CO(0) => \_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW__inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW__inferred__3/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__1_n_0\,
      O(3 downto 0) => \NLW__inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2__2_n_0\
    );
\_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__5/i__carry_n_0\,
      CO(2) => \_inferred__5/i__carry_n_1\,
      CO(1) => \_inferred__5/i__carry_n_2\,
      CO(0) => \_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW__inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry_n_0\,
      CO(3) => \_inferred__5/i__carry__0_n_0\,
      CO(2) => \_inferred__5/i__carry__0_n_1\,
      CO(1) => \_inferred__5/i__carry__0_n_2\,
      CO(0) => \_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__3_n_0\,
      DI(1) => \i__carry__0_i_3__3_n_0\,
      DI(0) => \i__carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW__inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__3_n_0\,
      S(2) => \i__carry__0_i_6__3_n_0\,
      S(1) => \i__carry__0_i_7__3_n_0\,
      S(0) => \i__carry__0_i_8__3_n_0\
    );
\_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__5/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW__inferred__5/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__0_n_0\,
      O(3 downto 0) => \NLW__inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_2__3_n_0\
    );
\classes[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACFCAC0"
    )
        port map (
      I0 => label_signal,
      I1 => \^sorted_label\(0),
      I2 => \_inferred__0/i__carry__1_n_3\,
      I3 => \_inferred__1/i__carry__1_n_3\,
      I4 => \^sorted_label\(1),
      O => \classes[1]_i_1_n_0\
    );
\classes[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^sorted_label\(1),
      I2 => \_inferred__1/i__carry__1_n_3\,
      I3 => label_signal,
      O => temp_classes
    );
\classes[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__1/i__carry__1_n_3\,
      I2 => \^sorted_label\(2),
      I3 => \_inferred__2/i__carry__1_n_3\,
      I4 => label_signal,
      O => \classes[3]_i_1_n_0\
    );
\classes[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^sorted_label\(3),
      I1 => \_inferred__3/i__carry__1_n_3\,
      I2 => \_inferred__2/i__carry__1_n_3\,
      I3 => \_inferred__0/i__carry__1_n_3\,
      I4 => \_inferred__1/i__carry__1_n_3\,
      I5 => label_signal,
      O => \classes[4]_i_1_n_0\
    );
\classes_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \_inferred__0/i__carry__1_n_3\,
      D => label_signal,
      Q => \^sorted_label\(0),
      R => \dists[0][16]_i_1_n_0\
    );
\classes_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \classes[1]_i_1_n_0\,
      Q => \^sorted_label\(1),
      R => \dists[0][16]_i_1_n_0\
    );
\classes_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dists[2][16]_i_1_n_0\,
      D => temp_classes,
      Q => \^sorted_label\(2),
      R => \dists[0][16]_i_1_n_0\
    );
\classes_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dists[3][16]_i_1_n_0\,
      D => \classes[3]_i_1_n_0\,
      Q => \^sorted_label\(3),
      R => \dists[0][16]_i_1_n_0\
    );
\classes_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dists[4][16]_i_1_n_0\,
      D => \classes[4]_i_1_n_0\,
      Q => \^sorted_label\(4),
      R => \dists[0][16]_i_1_n_0\
    );
\dists[0][16]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => valid_data,
      O => \dists[0][16]_i_1_n_0\
    );
\dists[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(0),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => distance(0),
      I3 => \_inferred__1/i__carry__1_n_3\,
      I4 => \^q\(0),
      O => p_1_in(0)
    );
\dists[1][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(10),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => distance(10),
      I3 => \_inferred__1/i__carry__1_n_3\,
      I4 => \^q\(10),
      O => p_1_in(10)
    );
\dists[1][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(11),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => distance(11),
      I3 => \_inferred__1/i__carry__1_n_3\,
      I4 => \^q\(11),
      O => p_1_in(11)
    );
\dists[1][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(12),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => distance(12),
      I3 => \_inferred__1/i__carry__1_n_3\,
      I4 => \^q\(12),
      O => p_1_in(12)
    );
\dists[1][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(13),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => distance(13),
      I3 => \_inferred__1/i__carry__1_n_3\,
      I4 => \^q\(13),
      O => p_1_in(13)
    );
\dists[1][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(14),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => distance(14),
      I3 => \_inferred__1/i__carry__1_n_3\,
      I4 => \^q\(14),
      O => p_1_in(14)
    );
\dists[1][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(15),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => distance(15),
      I3 => \_inferred__1/i__carry__1_n_3\,
      I4 => \^q\(15),
      O => p_1_in(15)
    );
\dists[1][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(16),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => distance(16),
      I3 => \_inferred__1/i__carry__1_n_3\,
      I4 => \^q\(16),
      O => p_1_in(16)
    );
\dists[1][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(1),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => distance(1),
      I3 => \_inferred__1/i__carry__1_n_3\,
      I4 => \^q\(1),
      O => p_1_in(1)
    );
\dists[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(2),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => distance(2),
      I3 => \_inferred__1/i__carry__1_n_3\,
      I4 => \^q\(2),
      O => p_1_in(2)
    );
\dists[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(3),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => distance(3),
      I3 => \_inferred__1/i__carry__1_n_3\,
      I4 => \^q\(3),
      O => p_1_in(3)
    );
\dists[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(4),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => distance(4),
      I3 => \_inferred__1/i__carry__1_n_3\,
      I4 => \^q\(4),
      O => p_1_in(4)
    );
\dists[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(5),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => distance(5),
      I3 => \_inferred__1/i__carry__1_n_3\,
      I4 => \^q\(5),
      O => p_1_in(5)
    );
\dists[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(6),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => distance(6),
      I3 => \_inferred__1/i__carry__1_n_3\,
      I4 => \^q\(6),
      O => p_1_in(6)
    );
\dists[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(7),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => distance(7),
      I3 => \_inferred__1/i__carry__1_n_3\,
      I4 => \^q\(7),
      O => p_1_in(7)
    );
\dists[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(8),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => distance(8),
      I3 => \_inferred__1/i__carry__1_n_3\,
      I4 => \^q\(8),
      O => p_1_in(8)
    );
\dists[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(9),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => distance(9),
      I3 => \_inferred__1/i__carry__1_n_3\,
      I4 => \^q\(9),
      O => p_1_in(9)
    );
\dists[2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(0),
      I2 => \_inferred__1/i__carry__1_n_3\,
      I3 => distance(0),
      O => temp_dists(0)
    );
\dists[2][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(10),
      I2 => \_inferred__1/i__carry__1_n_3\,
      I3 => distance(10),
      O => temp_dists(10)
    );
\dists[2][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(11),
      I2 => \_inferred__1/i__carry__1_n_3\,
      I3 => distance(11),
      O => temp_dists(11)
    );
\dists[2][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(12),
      I2 => \_inferred__1/i__carry__1_n_3\,
      I3 => distance(12),
      O => temp_dists(12)
    );
\dists[2][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(13),
      I2 => \_inferred__1/i__carry__1_n_3\,
      I3 => distance(13),
      O => temp_dists(13)
    );
\dists[2][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(14),
      I2 => \_inferred__1/i__carry__1_n_3\,
      I3 => distance(14),
      O => temp_dists(14)
    );
\dists[2][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(15),
      I2 => \_inferred__1/i__carry__1_n_3\,
      I3 => distance(15),
      O => temp_dists(15)
    );
\dists[2][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__2/i__carry__1_n_3\,
      I2 => \_inferred__1/i__carry__1_n_3\,
      O => \dists[2][16]_i_1_n_0\
    );
\dists[2][16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(16),
      I2 => \_inferred__1/i__carry__1_n_3\,
      I3 => distance(16),
      O => temp_dists(16)
    );
\dists[2][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(1),
      I2 => \_inferred__1/i__carry__1_n_3\,
      I3 => distance(1),
      O => temp_dists(1)
    );
\dists[2][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(2),
      I2 => \_inferred__1/i__carry__1_n_3\,
      I3 => distance(2),
      O => temp_dists(2)
    );
\dists[2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(3),
      I2 => \_inferred__1/i__carry__1_n_3\,
      I3 => distance(3),
      O => temp_dists(3)
    );
\dists[2][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(4),
      I2 => \_inferred__1/i__carry__1_n_3\,
      I3 => distance(4),
      O => temp_dists(4)
    );
\dists[2][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(5),
      I2 => \_inferred__1/i__carry__1_n_3\,
      I3 => distance(5),
      O => temp_dists(5)
    );
\dists[2][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(6),
      I2 => \_inferred__1/i__carry__1_n_3\,
      I3 => distance(6),
      O => temp_dists(6)
    );
\dists[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(7),
      I2 => \_inferred__1/i__carry__1_n_3\,
      I3 => distance(7),
      O => temp_dists(7)
    );
\dists[2][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(8),
      I2 => \_inferred__1/i__carry__1_n_3\,
      I3 => distance(8),
      O => temp_dists(8)
    );
\dists[2][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(9),
      I2 => \_inferred__1/i__carry__1_n_3\,
      I3 => distance(9),
      O => temp_dists(9)
    );
\dists[3][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__1/i__carry__1_n_3\,
      I2 => \^sorted_distance\(34),
      I3 => \_inferred__2/i__carry__1_n_3\,
      I4 => distance(0),
      O => \dists[3][0]_i_1_n_0\
    );
\dists[3][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__1/i__carry__1_n_3\,
      I2 => \^sorted_distance\(44),
      I3 => \_inferred__2/i__carry__1_n_3\,
      I4 => distance(10),
      O => \dists[3][10]_i_1_n_0\
    );
\dists[3][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__1/i__carry__1_n_3\,
      I2 => \^sorted_distance\(45),
      I3 => \_inferred__2/i__carry__1_n_3\,
      I4 => distance(11),
      O => \dists[3][11]_i_1_n_0\
    );
\dists[3][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__1/i__carry__1_n_3\,
      I2 => \^sorted_distance\(46),
      I3 => \_inferred__2/i__carry__1_n_3\,
      I4 => distance(12),
      O => \dists[3][12]_i_1_n_0\
    );
\dists[3][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__1/i__carry__1_n_3\,
      I2 => \^sorted_distance\(47),
      I3 => \_inferred__2/i__carry__1_n_3\,
      I4 => distance(13),
      O => \dists[3][13]_i_1_n_0\
    );
\dists[3][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__1/i__carry__1_n_3\,
      I2 => \^sorted_distance\(48),
      I3 => \_inferred__2/i__carry__1_n_3\,
      I4 => distance(14),
      O => \dists[3][14]_i_1_n_0\
    );
\dists[3][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__1/i__carry__1_n_3\,
      I2 => \^sorted_distance\(49),
      I3 => \_inferred__2/i__carry__1_n_3\,
      I4 => distance(15),
      O => \dists[3][15]_i_1_n_0\
    );
\dists[3][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__2/i__carry__1_n_3\,
      I2 => \_inferred__3/i__carry__1_n_3\,
      I3 => \_inferred__1/i__carry__1_n_3\,
      O => \dists[3][16]_i_1_n_0\
    );
\dists[3][16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__1/i__carry__1_n_3\,
      I2 => \^sorted_distance\(50),
      I3 => \_inferred__2/i__carry__1_n_3\,
      I4 => distance(16),
      O => \dists[3][16]_i_2_n_0\
    );
\dists[3][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__1/i__carry__1_n_3\,
      I2 => \^sorted_distance\(35),
      I3 => \_inferred__2/i__carry__1_n_3\,
      I4 => distance(1),
      O => \dists[3][1]_i_1_n_0\
    );
\dists[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__1/i__carry__1_n_3\,
      I2 => \^sorted_distance\(36),
      I3 => \_inferred__2/i__carry__1_n_3\,
      I4 => distance(2),
      O => \dists[3][2]_i_1_n_0\
    );
\dists[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__1/i__carry__1_n_3\,
      I2 => \^sorted_distance\(37),
      I3 => \_inferred__2/i__carry__1_n_3\,
      I4 => distance(3),
      O => \dists[3][3]_i_1_n_0\
    );
\dists[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__1/i__carry__1_n_3\,
      I2 => \^sorted_distance\(38),
      I3 => \_inferred__2/i__carry__1_n_3\,
      I4 => distance(4),
      O => \dists[3][4]_i_1_n_0\
    );
\dists[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__1/i__carry__1_n_3\,
      I2 => \^sorted_distance\(39),
      I3 => \_inferred__2/i__carry__1_n_3\,
      I4 => distance(5),
      O => \dists[3][5]_i_1_n_0\
    );
\dists[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__1/i__carry__1_n_3\,
      I2 => \^sorted_distance\(40),
      I3 => \_inferred__2/i__carry__1_n_3\,
      I4 => distance(6),
      O => \dists[3][6]_i_1_n_0\
    );
\dists[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__1/i__carry__1_n_3\,
      I2 => \^sorted_distance\(41),
      I3 => \_inferred__2/i__carry__1_n_3\,
      I4 => distance(7),
      O => \dists[3][7]_i_1_n_0\
    );
\dists[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__1/i__carry__1_n_3\,
      I2 => \^sorted_distance\(42),
      I3 => \_inferred__2/i__carry__1_n_3\,
      I4 => distance(8),
      O => \dists[3][8]_i_1_n_0\
    );
\dists[3][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F0E0"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__1/i__carry__1_n_3\,
      I2 => \^sorted_distance\(43),
      I3 => \_inferred__2/i__carry__1_n_3\,
      I4 => distance(9),
      O => \dists[3][9]_i_1_n_0\
    );
\dists[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^sorted_distance\(17),
      I1 => \_inferred__3/i__carry__1_n_3\,
      I2 => \_inferred__2/i__carry__1_n_3\,
      I3 => \_inferred__0/i__carry__1_n_3\,
      I4 => \_inferred__1/i__carry__1_n_3\,
      I5 => distance(0),
      O => temp_dists1_in(0)
    );
\dists[4][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^sorted_distance\(27),
      I1 => \_inferred__3/i__carry__1_n_3\,
      I2 => \_inferred__2/i__carry__1_n_3\,
      I3 => \_inferred__0/i__carry__1_n_3\,
      I4 => \_inferred__1/i__carry__1_n_3\,
      I5 => distance(10),
      O => temp_dists1_in(10)
    );
\dists[4][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^sorted_distance\(28),
      I1 => \_inferred__3/i__carry__1_n_3\,
      I2 => \_inferred__2/i__carry__1_n_3\,
      I3 => \_inferred__0/i__carry__1_n_3\,
      I4 => \_inferred__1/i__carry__1_n_3\,
      I5 => distance(11),
      O => temp_dists1_in(11)
    );
\dists[4][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^sorted_distance\(29),
      I1 => \_inferred__3/i__carry__1_n_3\,
      I2 => \_inferred__2/i__carry__1_n_3\,
      I3 => \_inferred__0/i__carry__1_n_3\,
      I4 => \_inferred__1/i__carry__1_n_3\,
      I5 => distance(12),
      O => temp_dists1_in(12)
    );
\dists[4][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^sorted_distance\(30),
      I1 => \_inferred__3/i__carry__1_n_3\,
      I2 => \_inferred__2/i__carry__1_n_3\,
      I3 => \_inferred__0/i__carry__1_n_3\,
      I4 => \_inferred__1/i__carry__1_n_3\,
      I5 => distance(13),
      O => temp_dists1_in(13)
    );
\dists[4][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^sorted_distance\(31),
      I1 => \_inferred__3/i__carry__1_n_3\,
      I2 => \_inferred__2/i__carry__1_n_3\,
      I3 => \_inferred__0/i__carry__1_n_3\,
      I4 => \_inferred__1/i__carry__1_n_3\,
      I5 => distance(14),
      O => temp_dists1_in(14)
    );
\dists[4][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^sorted_distance\(32),
      I1 => \_inferred__3/i__carry__1_n_3\,
      I2 => \_inferred__2/i__carry__1_n_3\,
      I3 => \_inferred__0/i__carry__1_n_3\,
      I4 => \_inferred__1/i__carry__1_n_3\,
      I5 => distance(15),
      O => temp_dists1_in(15)
    );
\dists[4][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \_inferred__2/i__carry__1_n_3\,
      I2 => \_inferred__3/i__carry__1_n_3\,
      I3 => \_inferred__5/i__carry__1_n_3\,
      I4 => \_inferred__1/i__carry__1_n_3\,
      O => \dists[4][16]_i_1_n_0\
    );
\dists[4][16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^sorted_distance\(33),
      I1 => \_inferred__3/i__carry__1_n_3\,
      I2 => \_inferred__2/i__carry__1_n_3\,
      I3 => \_inferred__0/i__carry__1_n_3\,
      I4 => \_inferred__1/i__carry__1_n_3\,
      I5 => distance(16),
      O => temp_dists1_in(16)
    );
\dists[4][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^sorted_distance\(18),
      I1 => \_inferred__3/i__carry__1_n_3\,
      I2 => \_inferred__2/i__carry__1_n_3\,
      I3 => \_inferred__0/i__carry__1_n_3\,
      I4 => \_inferred__1/i__carry__1_n_3\,
      I5 => distance(1),
      O => temp_dists1_in(1)
    );
\dists[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^sorted_distance\(19),
      I1 => \_inferred__3/i__carry__1_n_3\,
      I2 => \_inferred__2/i__carry__1_n_3\,
      I3 => \_inferred__0/i__carry__1_n_3\,
      I4 => \_inferred__1/i__carry__1_n_3\,
      I5 => distance(2),
      O => temp_dists1_in(2)
    );
\dists[4][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^sorted_distance\(20),
      I1 => \_inferred__3/i__carry__1_n_3\,
      I2 => \_inferred__2/i__carry__1_n_3\,
      I3 => \_inferred__0/i__carry__1_n_3\,
      I4 => \_inferred__1/i__carry__1_n_3\,
      I5 => distance(3),
      O => temp_dists1_in(3)
    );
\dists[4][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^sorted_distance\(21),
      I1 => \_inferred__3/i__carry__1_n_3\,
      I2 => \_inferred__2/i__carry__1_n_3\,
      I3 => \_inferred__0/i__carry__1_n_3\,
      I4 => \_inferred__1/i__carry__1_n_3\,
      I5 => distance(4),
      O => temp_dists1_in(4)
    );
\dists[4][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^sorted_distance\(22),
      I1 => \_inferred__3/i__carry__1_n_3\,
      I2 => \_inferred__2/i__carry__1_n_3\,
      I3 => \_inferred__0/i__carry__1_n_3\,
      I4 => \_inferred__1/i__carry__1_n_3\,
      I5 => distance(5),
      O => temp_dists1_in(5)
    );
\dists[4][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^sorted_distance\(23),
      I1 => \_inferred__3/i__carry__1_n_3\,
      I2 => \_inferred__2/i__carry__1_n_3\,
      I3 => \_inferred__0/i__carry__1_n_3\,
      I4 => \_inferred__1/i__carry__1_n_3\,
      I5 => distance(6),
      O => temp_dists1_in(6)
    );
\dists[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^sorted_distance\(24),
      I1 => \_inferred__3/i__carry__1_n_3\,
      I2 => \_inferred__2/i__carry__1_n_3\,
      I3 => \_inferred__0/i__carry__1_n_3\,
      I4 => \_inferred__1/i__carry__1_n_3\,
      I5 => distance(7),
      O => temp_dists1_in(7)
    );
\dists[4][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^sorted_distance\(25),
      I1 => \_inferred__3/i__carry__1_n_3\,
      I2 => \_inferred__2/i__carry__1_n_3\,
      I3 => \_inferred__0/i__carry__1_n_3\,
      I4 => \_inferred__1/i__carry__1_n_3\,
      I5 => distance(8),
      O => temp_dists1_in(8)
    );
\dists[4][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \^sorted_distance\(26),
      I1 => \_inferred__3/i__carry__1_n_3\,
      I2 => \_inferred__2/i__carry__1_n_3\,
      I3 => \_inferred__0/i__carry__1_n_3\,
      I4 => \_inferred__1/i__carry__1_n_3\,
      I5 => distance(9),
      O => temp_dists1_in(9)
    );
\dists_reg[0][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \_inferred__0/i__carry__1_n_3\,
      D => distance(0),
      Q => \^dists_reg[0][16]_0\(0),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[0][10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \_inferred__0/i__carry__1_n_3\,
      D => distance(10),
      Q => \^dists_reg[0][16]_0\(10),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[0][11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \_inferred__0/i__carry__1_n_3\,
      D => distance(11),
      Q => \^dists_reg[0][16]_0\(11),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[0][12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \_inferred__0/i__carry__1_n_3\,
      D => distance(12),
      Q => \^dists_reg[0][16]_0\(12),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[0][13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \_inferred__0/i__carry__1_n_3\,
      D => distance(13),
      Q => \^dists_reg[0][16]_0\(13),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[0][14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \_inferred__0/i__carry__1_n_3\,
      D => distance(14),
      Q => \^dists_reg[0][16]_0\(14),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[0][15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \_inferred__0/i__carry__1_n_3\,
      D => distance(15),
      Q => \^dists_reg[0][16]_0\(15),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[0][16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \_inferred__0/i__carry__1_n_3\,
      D => distance(16),
      Q => \^dists_reg[0][16]_0\(16),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[0][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \_inferred__0/i__carry__1_n_3\,
      D => distance(1),
      Q => \^dists_reg[0][16]_0\(1),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[0][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \_inferred__0/i__carry__1_n_3\,
      D => distance(2),
      Q => \^dists_reg[0][16]_0\(2),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[0][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \_inferred__0/i__carry__1_n_3\,
      D => distance(3),
      Q => \^dists_reg[0][16]_0\(3),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[0][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \_inferred__0/i__carry__1_n_3\,
      D => distance(4),
      Q => \^dists_reg[0][16]_0\(4),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[0][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \_inferred__0/i__carry__1_n_3\,
      D => distance(5),
      Q => \^dists_reg[0][16]_0\(5),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[0][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \_inferred__0/i__carry__1_n_3\,
      D => distance(6),
      Q => \^dists_reg[0][16]_0\(6),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[0][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \_inferred__0/i__carry__1_n_3\,
      D => distance(7),
      Q => \^dists_reg[0][16]_0\(7),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[0][8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \_inferred__0/i__carry__1_n_3\,
      D => distance(8),
      Q => \^dists_reg[0][16]_0\(8),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[0][9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \_inferred__0/i__carry__1_n_3\,
      D => distance(9),
      Q => \^dists_reg[0][16]_0\(9),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[1][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => \^q\(0),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[1][10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => \^q\(10),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[1][11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => \^q\(11),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[1][12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => \^q\(12),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[1][13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => \^q\(13),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[1][14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => \^q\(14),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[1][15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => \^q\(15),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[1][16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => \^q\(16),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[1][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => \^q\(1),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[1][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => \^q\(2),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[1][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => \^q\(3),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => \^q\(4),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[1][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => \^q\(5),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[1][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => \^q\(6),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[1][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => \^q\(7),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[1][8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => \^q\(8),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[1][9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => \^q\(9),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[2][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[2][16]_i_1_n_0\,
      D => temp_dists(0),
      Q => \^sorted_distance\(34),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[2][10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[2][16]_i_1_n_0\,
      D => temp_dists(10),
      Q => \^sorted_distance\(44),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[2][11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[2][16]_i_1_n_0\,
      D => temp_dists(11),
      Q => \^sorted_distance\(45),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[2][12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[2][16]_i_1_n_0\,
      D => temp_dists(12),
      Q => \^sorted_distance\(46),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[2][13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[2][16]_i_1_n_0\,
      D => temp_dists(13),
      Q => \^sorted_distance\(47),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[2][14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[2][16]_i_1_n_0\,
      D => temp_dists(14),
      Q => \^sorted_distance\(48),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[2][15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[2][16]_i_1_n_0\,
      D => temp_dists(15),
      Q => \^sorted_distance\(49),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[2][16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[2][16]_i_1_n_0\,
      D => temp_dists(16),
      Q => \^sorted_distance\(50),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[2][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[2][16]_i_1_n_0\,
      D => temp_dists(1),
      Q => \^sorted_distance\(35),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[2][16]_i_1_n_0\,
      D => temp_dists(2),
      Q => \^sorted_distance\(36),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[2][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[2][16]_i_1_n_0\,
      D => temp_dists(3),
      Q => \^sorted_distance\(37),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[2][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[2][16]_i_1_n_0\,
      D => temp_dists(4),
      Q => \^sorted_distance\(38),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[2][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[2][16]_i_1_n_0\,
      D => temp_dists(5),
      Q => \^sorted_distance\(39),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[2][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[2][16]_i_1_n_0\,
      D => temp_dists(6),
      Q => \^sorted_distance\(40),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[2][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[2][16]_i_1_n_0\,
      D => temp_dists(7),
      Q => \^sorted_distance\(41),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[2][8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[2][16]_i_1_n_0\,
      D => temp_dists(8),
      Q => \^sorted_distance\(42),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[2][9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[2][16]_i_1_n_0\,
      D => temp_dists(9),
      Q => \^sorted_distance\(43),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[3][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[3][16]_i_1_n_0\,
      D => \dists[3][0]_i_1_n_0\,
      Q => \^sorted_distance\(17),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[3][10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[3][16]_i_1_n_0\,
      D => \dists[3][10]_i_1_n_0\,
      Q => \^sorted_distance\(27),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[3][11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[3][16]_i_1_n_0\,
      D => \dists[3][11]_i_1_n_0\,
      Q => \^sorted_distance\(28),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[3][12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[3][16]_i_1_n_0\,
      D => \dists[3][12]_i_1_n_0\,
      Q => \^sorted_distance\(29),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[3][13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[3][16]_i_1_n_0\,
      D => \dists[3][13]_i_1_n_0\,
      Q => \^sorted_distance\(30),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[3][14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[3][16]_i_1_n_0\,
      D => \dists[3][14]_i_1_n_0\,
      Q => \^sorted_distance\(31),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[3][15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[3][16]_i_1_n_0\,
      D => \dists[3][15]_i_1_n_0\,
      Q => \^sorted_distance\(32),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[3][16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[3][16]_i_1_n_0\,
      D => \dists[3][16]_i_2_n_0\,
      Q => \^sorted_distance\(33),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[3][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[3][16]_i_1_n_0\,
      D => \dists[3][1]_i_1_n_0\,
      Q => \^sorted_distance\(18),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[3][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[3][16]_i_1_n_0\,
      D => \dists[3][2]_i_1_n_0\,
      Q => \^sorted_distance\(19),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[3][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[3][16]_i_1_n_0\,
      D => \dists[3][3]_i_1_n_0\,
      Q => \^sorted_distance\(20),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[3][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[3][16]_i_1_n_0\,
      D => \dists[3][4]_i_1_n_0\,
      Q => \^sorted_distance\(21),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[3][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[3][16]_i_1_n_0\,
      D => \dists[3][5]_i_1_n_0\,
      Q => \^sorted_distance\(22),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[3][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[3][16]_i_1_n_0\,
      D => \dists[3][6]_i_1_n_0\,
      Q => \^sorted_distance\(23),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[3][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[3][16]_i_1_n_0\,
      D => \dists[3][7]_i_1_n_0\,
      Q => \^sorted_distance\(24),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[3][8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[3][16]_i_1_n_0\,
      D => \dists[3][8]_i_1_n_0\,
      Q => \^sorted_distance\(25),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[3][9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[3][16]_i_1_n_0\,
      D => \dists[3][9]_i_1_n_0\,
      Q => \^sorted_distance\(26),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[4][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[4][16]_i_1_n_0\,
      D => temp_dists1_in(0),
      Q => \^sorted_distance\(0),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[4][10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[4][16]_i_1_n_0\,
      D => temp_dists1_in(10),
      Q => \^sorted_distance\(10),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[4][11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[4][16]_i_1_n_0\,
      D => temp_dists1_in(11),
      Q => \^sorted_distance\(11),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[4][12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[4][16]_i_1_n_0\,
      D => temp_dists1_in(12),
      Q => \^sorted_distance\(12),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[4][13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[4][16]_i_1_n_0\,
      D => temp_dists1_in(13),
      Q => \^sorted_distance\(13),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[4][14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[4][16]_i_1_n_0\,
      D => temp_dists1_in(14),
      Q => \^sorted_distance\(14),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[4][15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[4][16]_i_1_n_0\,
      D => temp_dists1_in(15),
      Q => \^sorted_distance\(15),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[4][16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[4][16]_i_1_n_0\,
      D => temp_dists1_in(16),
      Q => \^sorted_distance\(16),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[4][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[4][16]_i_1_n_0\,
      D => temp_dists1_in(1),
      Q => \^sorted_distance\(1),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[4][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[4][16]_i_1_n_0\,
      D => temp_dists1_in(2),
      Q => \^sorted_distance\(2),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[4][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[4][16]_i_1_n_0\,
      D => temp_dists1_in(3),
      Q => \^sorted_distance\(3),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[4][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[4][16]_i_1_n_0\,
      D => temp_dists1_in(4),
      Q => \^sorted_distance\(4),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[4][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[4][16]_i_1_n_0\,
      D => temp_dists1_in(5),
      Q => \^sorted_distance\(5),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[4][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[4][16]_i_1_n_0\,
      D => temp_dists1_in(6),
      Q => \^sorted_distance\(6),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[4][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[4][16]_i_1_n_0\,
      D => temp_dists1_in(7),
      Q => \^sorted_distance\(7),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[4][8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[4][16]_i_1_n_0\,
      D => temp_dists1_in(8),
      Q => \^sorted_distance\(8),
      S => \dists[0][16]_i_1_n_0\
    );
\dists_reg[4][9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \dists[4][16]_i_1_n_0\,
      D => temp_dists1_in(9),
      Q => \^sorted_distance\(9),
      S => \dists[0][16]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(14),
      I1 => distance(14),
      I2 => distance(15),
      I3 => \^dists_reg[0][16]_0\(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(13),
      I1 => \^q\(13),
      I2 => \_inferred__0/i__carry__1_n_3\,
      O => \temp_dists__135\(13)
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(11),
      I1 => \^q\(11),
      I2 => \_inferred__0/i__carry__1_n_3\,
      O => \temp_dists__135\(11)
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(9),
      I1 => \^q\(9),
      I2 => \_inferred__0/i__carry__1_n_3\,
      O => \temp_dists__135\(9)
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => distance(15),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => \^q\(15),
      I3 => \^dists_reg[0][16]_0\(15),
      O => \i__carry__0_i_13_n_0\
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => distance(13),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => \^q\(13),
      I3 => \^dists_reg[0][16]_0\(13),
      O => \i__carry__0_i_14_n_0\
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => distance(11),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => \^q\(11),
      I3 => \^dists_reg[0][16]_0\(11),
      O => \i__carry__0_i_15_n_0\
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => distance(9),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => \^q\(9),
      I3 => \^dists_reg[0][16]_0\(9),
      O => \i__carry__0_i_16_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(14),
      I2 => \^dists_reg[0][16]_0\(14),
      I3 => distance(14),
      I4 => distance(15),
      I5 => \temp_dists__135\(15),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(48),
      I1 => distance(14),
      I2 => distance(15),
      I3 => \^sorted_distance\(49),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(31),
      I1 => distance(14),
      I2 => distance(15),
      I3 => \^sorted_distance\(32),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(14),
      I1 => distance(14),
      I2 => distance(15),
      I3 => \^sorted_distance\(15),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(12),
      I1 => distance(12),
      I2 => distance(13),
      I3 => \^dists_reg[0][16]_0\(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(12),
      I2 => \^dists_reg[0][16]_0\(12),
      I3 => distance(12),
      I4 => distance(13),
      I5 => \temp_dists__135\(13),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(46),
      I1 => distance(12),
      I2 => distance(13),
      I3 => \^sorted_distance\(47),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(29),
      I1 => distance(12),
      I2 => distance(13),
      I3 => \^sorted_distance\(30),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(12),
      I1 => distance(12),
      I2 => distance(13),
      I3 => \^sorted_distance\(13),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(10),
      I1 => distance(10),
      I2 => distance(11),
      I3 => \^dists_reg[0][16]_0\(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(10),
      I2 => \^dists_reg[0][16]_0\(10),
      I3 => distance(10),
      I4 => distance(11),
      I5 => \temp_dists__135\(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(44),
      I1 => distance(10),
      I2 => distance(11),
      I3 => \^sorted_distance\(45),
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(27),
      I1 => distance(10),
      I2 => distance(11),
      I3 => \^sorted_distance\(28),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(10),
      I1 => distance(10),
      I2 => distance(11),
      I3 => \^sorted_distance\(11),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(8),
      I1 => distance(8),
      I2 => distance(9),
      I3 => \^dists_reg[0][16]_0\(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(8),
      I2 => \^dists_reg[0][16]_0\(8),
      I3 => distance(8),
      I4 => distance(9),
      I5 => \temp_dists__135\(9),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(42),
      I1 => distance(8),
      I2 => distance(9),
      I3 => \^sorted_distance\(43),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(25),
      I1 => distance(8),
      I2 => distance(9),
      I3 => \^sorted_distance\(26),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(8),
      I1 => distance(8),
      I2 => distance(9),
      I3 => \^sorted_distance\(9),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(14),
      I1 => distance(14),
      I2 => \^dists_reg[0][16]_0\(15),
      I3 => distance(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(14),
      I1 => \^q\(14),
      I2 => \_inferred__0/i__carry__1_n_3\,
      I3 => distance(14),
      I4 => \i__carry__0_i_13_n_0\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(48),
      I1 => distance(14),
      I2 => \^sorted_distance\(49),
      I3 => distance(15),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(31),
      I1 => distance(14),
      I2 => \^sorted_distance\(32),
      I3 => distance(15),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(14),
      I1 => distance(14),
      I2 => \^sorted_distance\(15),
      I3 => distance(15),
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(12),
      I1 => distance(12),
      I2 => \^dists_reg[0][16]_0\(13),
      I3 => distance(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(12),
      I1 => \^q\(12),
      I2 => \_inferred__0/i__carry__1_n_3\,
      I3 => distance(12),
      I4 => \i__carry__0_i_14_n_0\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(46),
      I1 => distance(12),
      I2 => \^sorted_distance\(47),
      I3 => distance(13),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(29),
      I1 => distance(12),
      I2 => \^sorted_distance\(30),
      I3 => distance(13),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(12),
      I1 => distance(12),
      I2 => \^sorted_distance\(13),
      I3 => distance(13),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(10),
      I1 => distance(10),
      I2 => \^dists_reg[0][16]_0\(11),
      I3 => distance(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(10),
      I1 => \^q\(10),
      I2 => \_inferred__0/i__carry__1_n_3\,
      I3 => distance(10),
      I4 => \i__carry__0_i_15_n_0\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(44),
      I1 => distance(10),
      I2 => \^sorted_distance\(45),
      I3 => distance(11),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(27),
      I1 => distance(10),
      I2 => \^sorted_distance\(28),
      I3 => distance(11),
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(10),
      I1 => distance(10),
      I2 => \^sorted_distance\(11),
      I3 => distance(11),
      O => \i__carry__0_i_7__3_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(8),
      I1 => distance(8),
      I2 => \^dists_reg[0][16]_0\(9),
      I3 => distance(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(8),
      I1 => \^q\(8),
      I2 => \_inferred__0/i__carry__1_n_3\,
      I3 => distance(8),
      I4 => \i__carry__0_i_16_n_0\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(42),
      I1 => distance(8),
      I2 => \^sorted_distance\(43),
      I3 => distance(9),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(25),
      I1 => distance(8),
      I2 => \^sorted_distance\(26),
      I3 => distance(9),
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(8),
      I1 => distance(8),
      I2 => \^sorted_distance\(9),
      I3 => distance(9),
      O => \i__carry__0_i_8__3_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(15),
      I1 => \^q\(15),
      I2 => \_inferred__0/i__carry__1_n_3\,
      O => \temp_dists__135\(15)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E4"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(16),
      I2 => \^dists_reg[0][16]_0\(16),
      I3 => distance(16),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sorted_distance\(16),
      I1 => distance(16),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sorted_distance\(33),
      I1 => distance(16),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sorted_distance\(50),
      I1 => distance(16),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(16),
      I1 => distance(16),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => distance(16),
      I1 => \^dists_reg[0][16]_0\(16),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => distance(16),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => \^q\(16),
      I3 => \^dists_reg[0][16]_0\(16),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => distance(16),
      I1 => \^sorted_distance\(50),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => distance(16),
      I1 => \^sorted_distance\(33),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => distance(16),
      I1 => \^sorted_distance\(16),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(6),
      I1 => distance(6),
      I2 => distance(7),
      I3 => \^dists_reg[0][16]_0\(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(5),
      I1 => \^q\(5),
      I2 => \_inferred__0/i__carry__1_n_3\,
      O => \temp_dists__135\(5)
    );
\i__carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(3),
      I1 => \^q\(3),
      I2 => \_inferred__0/i__carry__1_n_3\,
      O => \temp_dists__135\(3)
    );
\i__carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(1),
      I1 => \^q\(1),
      I2 => \_inferred__0/i__carry__1_n_3\,
      O => \temp_dists__135\(1)
    );
\i__carry_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => distance(7),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => \^q\(7),
      I3 => \^dists_reg[0][16]_0\(7),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => distance(5),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => \^q\(5),
      I3 => \^dists_reg[0][16]_0\(5),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => distance(3),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => \^q\(3),
      I3 => \^dists_reg[0][16]_0\(3),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => distance(1),
      I1 => \_inferred__0/i__carry__1_n_3\,
      I2 => \^q\(1),
      I3 => \^dists_reg[0][16]_0\(1),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(6),
      I2 => \^dists_reg[0][16]_0\(6),
      I3 => distance(6),
      I4 => distance(7),
      I5 => \temp_dists__135\(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(40),
      I1 => distance(6),
      I2 => distance(7),
      I3 => \^sorted_distance\(41),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(23),
      I1 => distance(6),
      I2 => distance(7),
      I3 => \^sorted_distance\(24),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(6),
      I1 => distance(6),
      I2 => distance(7),
      I3 => \^sorted_distance\(7),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(4),
      I1 => distance(4),
      I2 => distance(5),
      I3 => \^dists_reg[0][16]_0\(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(4),
      I2 => \^dists_reg[0][16]_0\(4),
      I3 => distance(4),
      I4 => distance(5),
      I5 => \temp_dists__135\(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(38),
      I1 => distance(4),
      I2 => distance(5),
      I3 => \^sorted_distance\(39),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(21),
      I1 => distance(4),
      I2 => distance(5),
      I3 => \^sorted_distance\(22),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(4),
      I1 => distance(4),
      I2 => distance(5),
      I3 => \^sorted_distance\(5),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(2),
      I1 => distance(2),
      I2 => distance(3),
      I3 => \^dists_reg[0][16]_0\(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(2),
      I2 => \^dists_reg[0][16]_0\(2),
      I3 => distance(2),
      I4 => distance(3),
      I5 => \temp_dists__135\(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(36),
      I1 => distance(2),
      I2 => distance(3),
      I3 => \^sorted_distance\(37),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(19),
      I1 => distance(2),
      I2 => distance(3),
      I3 => \^sorted_distance\(20),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(2),
      I1 => distance(2),
      I2 => distance(3),
      I3 => \^sorted_distance\(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(0),
      I1 => distance(0),
      I2 => distance(1),
      I3 => \^dists_reg[0][16]_0\(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4FFFF000000E4"
    )
        port map (
      I0 => \_inferred__0/i__carry__1_n_3\,
      I1 => \^q\(0),
      I2 => \^dists_reg[0][16]_0\(0),
      I3 => distance(0),
      I4 => distance(1),
      I5 => \temp_dists__135\(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(34),
      I1 => distance(0),
      I2 => distance(1),
      I3 => \^sorted_distance\(35),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(17),
      I1 => distance(0),
      I2 => distance(1),
      I3 => \^sorted_distance\(18),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^sorted_distance\(0),
      I1 => distance(0),
      I2 => distance(1),
      I3 => \^sorted_distance\(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(6),
      I1 => distance(6),
      I2 => \^dists_reg[0][16]_0\(7),
      I3 => distance(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(6),
      I1 => \^q\(6),
      I2 => \_inferred__0/i__carry__1_n_3\,
      I3 => distance(6),
      I4 => \i__carry_i_13_n_0\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(40),
      I1 => distance(6),
      I2 => \^sorted_distance\(41),
      I3 => distance(7),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(23),
      I1 => distance(6),
      I2 => \^sorted_distance\(24),
      I3 => distance(7),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(6),
      I1 => distance(6),
      I2 => \^sorted_distance\(7),
      I3 => distance(7),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(4),
      I1 => distance(4),
      I2 => \^dists_reg[0][16]_0\(5),
      I3 => distance(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(4),
      I1 => \^q\(4),
      I2 => \_inferred__0/i__carry__1_n_3\,
      I3 => distance(4),
      I4 => \i__carry_i_14_n_0\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(38),
      I1 => distance(4),
      I2 => \^sorted_distance\(39),
      I3 => distance(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(21),
      I1 => distance(4),
      I2 => \^sorted_distance\(22),
      I3 => distance(5),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(4),
      I1 => distance(4),
      I2 => \^sorted_distance\(5),
      I3 => distance(5),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(2),
      I1 => distance(2),
      I2 => \^dists_reg[0][16]_0\(3),
      I3 => distance(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(2),
      I1 => \^q\(2),
      I2 => \_inferred__0/i__carry__1_n_3\,
      I3 => distance(2),
      I4 => \i__carry_i_15_n_0\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(36),
      I1 => distance(2),
      I2 => \^sorted_distance\(37),
      I3 => distance(3),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(19),
      I1 => distance(2),
      I2 => \^sorted_distance\(20),
      I3 => distance(3),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(2),
      I1 => distance(2),
      I2 => \^sorted_distance\(3),
      I3 => distance(3),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(0),
      I1 => distance(0),
      I2 => \^dists_reg[0][16]_0\(1),
      I3 => distance(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC530000"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(0),
      I1 => \^q\(0),
      I2 => \_inferred__0/i__carry__1_n_3\,
      I3 => distance(0),
      I4 => \i__carry_i_16_n_0\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(34),
      I1 => distance(0),
      I2 => \^sorted_distance\(35),
      I3 => distance(1),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(17),
      I1 => distance(0),
      I2 => \^sorted_distance\(18),
      I3 => distance(1),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^sorted_distance\(0),
      I1 => distance(0),
      I2 => \^sorted_distance\(1),
      I3 => distance(1),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dists_reg[0][16]_0\(7),
      I1 => \^q\(7),
      I2 => \_inferred__0/i__carry__1_n_3\,
      O => \temp_dists__135\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_k_sort_0_0 is
  port (
    clk : in STD_LOGIC;
    valid_data : in STD_LOGIC;
    distance : in STD_LOGIC_VECTOR ( 16 downto 0 );
    label_signal : in STD_LOGIC;
    sorted_distance : out STD_LOGIC_VECTOR ( 84 downto 0 );
    sorted_label : out STD_LOGIC_VECTOR ( 0 to 4 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_k_sort_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_k_sort_0_0 : entity is "design_1_top_k_sort_0_0,top_k_sort,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_k_sort_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_top_k_sort_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_k_sort_0_0 : entity is "top_k_sort,Vivado 2025.1";
end design_1_top_k_sort_0_0;

architecture STRUCTURE of design_1_top_k_sort_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
begin
inst: entity work.design_1_top_k_sort_0_0_top_k_sort
     port map (
      Q(16 downto 0) => sorted_distance(67 downto 51),
      clk => clk,
      distance(16 downto 0) => distance(16 downto 0),
      \dists_reg[0][16]_0\(16 downto 0) => sorted_distance(84 downto 68),
      label_signal => label_signal,
      sorted_distance(50 downto 0) => sorted_distance(50 downto 0),
      sorted_label(0 to 4) => sorted_label(0 to 4),
      valid_data => valid_data
    );
end STRUCTURE;
