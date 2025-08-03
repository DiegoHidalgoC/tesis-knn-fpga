-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Wed Jul 30 01:04:23 2025
-- Host        : tech-bench running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_manhattan_distance_0_1_sim_netlist.vhdl
-- Design      : design_1_manhattan_distance_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_manhattan_distance is
  port (
    distance : out STD_LOGIC_VECTOR ( 16 downto 0 );
    label_signal : out STD_LOGIC;
    valid_data : out STD_LOGIC;
    prl_test : in STD_LOGIC_VECTOR ( 15 downto 0 );
    prh_test : in STD_LOGIC_VECTOR ( 15 downto 0 );
    prl_sample : in STD_LOGIC_VECTOR ( 15 downto 0 );
    prh_sample : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ena : in STD_LOGIC;
    clk : in STD_LOGIC;
    label_test : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_manhattan_distance;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_manhattan_distance is
  signal \distance0__1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__0_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__0_n_1\ : STD_LOGIC;
  signal \distance0__1_carry__0_n_2\ : STD_LOGIC;
  signal \distance0__1_carry__0_n_3\ : STD_LOGIC;
  signal \distance0__1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__1_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__1_n_1\ : STD_LOGIC;
  signal \distance0__1_carry__1_n_2\ : STD_LOGIC;
  signal \distance0__1_carry__1_n_3\ : STD_LOGIC;
  signal \distance0__1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__2_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__2_n_1\ : STD_LOGIC;
  signal \distance0__1_carry__2_n_2\ : STD_LOGIC;
  signal \distance0__1_carry__2_n_3\ : STD_LOGIC;
  signal \distance0__1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \distance0__1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \distance0__1_carry_i_10_n_0\ : STD_LOGIC;
  signal \distance0__1_carry_i_11_n_0\ : STD_LOGIC;
  signal \distance0__1_carry_i_12_n_0\ : STD_LOGIC;
  signal \distance0__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \distance0__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \distance0__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \distance0__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \distance0__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \distance0__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \distance0__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \distance0__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \distance0__1_carry_i_9_n_0\ : STD_LOGIC;
  signal \distance0__1_carry_n_0\ : STD_LOGIC;
  signal \distance0__1_carry_n_1\ : STD_LOGIC;
  signal \distance0__1_carry_n_2\ : STD_LOGIC;
  signal \distance0__1_carry_n_3\ : STD_LOGIC;
  signal distance3 : STD_LOGIC;
  signal \distance3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \distance3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \distance3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \distance3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \distance3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \distance3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \distance3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \distance3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \distance3_carry__0_n_0\ : STD_LOGIC;
  signal \distance3_carry__0_n_1\ : STD_LOGIC;
  signal \distance3_carry__0_n_2\ : STD_LOGIC;
  signal \distance3_carry__0_n_3\ : STD_LOGIC;
  signal distance3_carry_i_1_n_0 : STD_LOGIC;
  signal distance3_carry_i_2_n_0 : STD_LOGIC;
  signal distance3_carry_i_3_n_0 : STD_LOGIC;
  signal distance3_carry_i_4_n_0 : STD_LOGIC;
  signal distance3_carry_i_5_n_0 : STD_LOGIC;
  signal distance3_carry_i_6_n_0 : STD_LOGIC;
  signal distance3_carry_i_7_n_0 : STD_LOGIC;
  signal distance3_carry_i_8_n_0 : STD_LOGIC;
  signal distance3_carry_n_0 : STD_LOGIC;
  signal distance3_carry_n_1 : STD_LOGIC;
  signal distance3_carry_n_2 : STD_LOGIC;
  signal distance3_carry_n_3 : STD_LOGIC;
  signal \distance3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \distance3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \distance3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \distance3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \distance3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \distance3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \distance3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \NLW_distance0__1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distance0__1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_distance3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distance3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distance3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distance3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \distance0__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \distance0__1_carry__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \distance0__1_carry__0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \distance0__1_carry__0_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \distance0__1_carry__0_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \distance0__1_carry__0_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \distance0__1_carry__0_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \distance0__1_carry__0_i_15\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \distance0__1_carry__0_i_16\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \distance0__1_carry__0_i_9\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \distance0__1_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \distance0__1_carry__1_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \distance0__1_carry__1_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \distance0__1_carry__1_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \distance0__1_carry__1_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \distance0__1_carry__1_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \distance0__1_carry__1_i_15\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \distance0__1_carry__1_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \distance0__1_carry__1_i_9\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \distance0__1_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \distance0__1_carry__2_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \distance0__1_carry__2_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \distance0__1_carry__2_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \distance0__1_carry__2_i_13\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \distance0__1_carry__2_i_14\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \distance0__1_carry__2_i_15\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \distance0__1_carry__2_i_16\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \distance0__1_carry__2_i_9\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD of \distance0__1_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \distance0__1_carry__3_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \distance0__1_carry__3_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \distance0__1_carry_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \distance0__1_carry_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \distance0__1_carry_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \distance0__1_carry_i_9\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of distance3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \distance3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \distance3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \distance3_inferred__0/i__carry__0\ : label is 11;
begin
\distance0__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \distance0__1_carry_n_0\,
      CO(2) => \distance0__1_carry_n_1\,
      CO(1) => \distance0__1_carry_n_2\,
      CO(0) => \distance0__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \distance0__1_carry_i_1_n_0\,
      DI(2) => \distance0__1_carry_i_2_n_0\,
      DI(1) => \distance0__1_carry_i_3_n_0\,
      DI(0) => \distance0__1_carry_i_4_n_0\,
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \distance0__1_carry_i_5_n_0\,
      S(2) => \distance0__1_carry_i_6_n_0\,
      S(1) => \distance0__1_carry_i_7_n_0\,
      S(0) => \distance0__1_carry_i_8_n_0\
    );
\distance0__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance0__1_carry_n_0\,
      CO(3) => \distance0__1_carry__0_n_0\,
      CO(2) => \distance0__1_carry__0_n_1\,
      CO(1) => \distance0__1_carry__0_n_2\,
      CO(0) => \distance0__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \distance0__1_carry__0_i_1_n_0\,
      DI(2) => \distance0__1_carry__0_i_2_n_0\,
      DI(1) => \distance0__1_carry__0_i_3_n_0\,
      DI(0) => \distance0__1_carry__0_i_4_n_0\,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \distance0__1_carry__0_i_5_n_0\,
      S(2) => \distance0__1_carry__0_i_6_n_0\,
      S(1) => \distance0__1_carry__0_i_7_n_0\,
      S(0) => \distance0__1_carry__0_i_8_n_0\
    );
\distance0__1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE28828228BEEB"
    )
        port map (
      I0 => \distance0__1_carry__0_i_9_n_0\,
      I1 => prl_test(6),
      I2 => prh_sample(6),
      I3 => prh_test(6),
      I4 => distance3,
      I5 => prl_sample(6),
      O => \distance0__1_carry__0_i_1_n_0\
    );
\distance0__1_carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E74242E7"
    )
        port map (
      I0 => prh_sample(4),
      I1 => \distance3_carry__0_n_0\,
      I2 => prh_test(4),
      I3 => prl_test(4),
      I4 => distance3,
      O => \distance0__1_carry__0_i_10_n_0\
    );
\distance0__1_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E74242E7"
    )
        port map (
      I0 => prh_sample(3),
      I1 => \distance3_carry__0_n_0\,
      I2 => prh_test(3),
      I3 => prl_test(3),
      I4 => distance3,
      O => \distance0__1_carry__0_i_11_n_0\
    );
\distance0__1_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F6006F6"
    )
        port map (
      I0 => prl_test(6),
      I1 => distance3,
      I2 => prh_test(6),
      I3 => \distance3_carry__0_n_0\,
      I4 => prh_sample(6),
      O => \distance0__1_carry__0_i_12_n_0\
    );
\distance0__1_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => prh_test(7),
      I1 => prh_sample(7),
      I2 => distance3,
      I3 => prl_test(7),
      O => \distance0__1_carry__0_i_13_n_0\
    );
\distance0__1_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => prh_test(6),
      I1 => prh_sample(6),
      I2 => distance3,
      I3 => prl_test(6),
      O => \distance0__1_carry__0_i_14_n_0\
    );
\distance0__1_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => prh_test(5),
      I1 => prh_sample(5),
      I2 => distance3,
      I3 => prl_test(5),
      O => \distance0__1_carry__0_i_15_n_0\
    );
\distance0__1_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => prh_test(4),
      I1 => prh_sample(4),
      I2 => distance3,
      I3 => prl_test(4),
      O => \distance0__1_carry__0_i_16_n_0\
    );
\distance0__1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4174D714D71D417"
    )
        port map (
      I0 => \distance0__1_carry__0_i_10_n_0\,
      I1 => prl_sample(5),
      I2 => prl_test(5),
      I3 => distance3,
      I4 => prh_sample(5),
      I5 => prh_test(5),
      O => \distance0__1_carry__0_i_2_n_0\
    );
\distance0__1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4174D714D71D417"
    )
        port map (
      I0 => \distance0__1_carry__0_i_11_n_0\,
      I1 => prl_sample(4),
      I2 => prl_test(4),
      I3 => distance3,
      I4 => prh_sample(4),
      I5 => prh_test(4),
      O => \distance0__1_carry__0_i_3_n_0\
    );
\distance0__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE28828228BEEB"
    )
        port map (
      I0 => \distance0__1_carry_i_10_n_0\,
      I1 => prl_test(3),
      I2 => prh_sample(3),
      I3 => prh_test(3),
      I4 => distance3,
      I5 => prl_sample(3),
      O => \distance0__1_carry__0_i_4_n_0\
    );
\distance0__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \distance0__1_carry__0_i_1_n_0\,
      I1 => \distance0__1_carry__0_i_12_n_0\,
      I2 => \distance0__1_carry__0_i_13_n_0\,
      I3 => distance3,
      I4 => prl_sample(7),
      O => \distance0__1_carry__0_i_5_n_0\
    );
\distance0__1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \distance0__1_carry__0_i_2_n_0\,
      I1 => \distance0__1_carry__0_i_9_n_0\,
      I2 => \distance0__1_carry__0_i_14_n_0\,
      I3 => distance3,
      I4 => prl_sample(6),
      O => \distance0__1_carry__0_i_6_n_0\
    );
\distance0__1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \distance0__1_carry__0_i_3_n_0\,
      I1 => \distance0__1_carry__0_i_10_n_0\,
      I2 => \distance0__1_carry__0_i_15_n_0\,
      I3 => distance3,
      I4 => prl_sample(5),
      O => \distance0__1_carry__0_i_7_n_0\
    );
\distance0__1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \distance0__1_carry__0_i_4_n_0\,
      I1 => \distance0__1_carry__0_i_11_n_0\,
      I2 => \distance0__1_carry__0_i_16_n_0\,
      I3 => distance3,
      I4 => prl_sample(4),
      O => \distance0__1_carry__0_i_8_n_0\
    );
\distance0__1_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F6006F6"
    )
        port map (
      I0 => prl_test(5),
      I1 => distance3,
      I2 => prh_test(5),
      I3 => \distance3_carry__0_n_0\,
      I4 => prh_sample(5),
      O => \distance0__1_carry__0_i_9_n_0\
    );
\distance0__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance0__1_carry__0_n_0\,
      CO(3) => \distance0__1_carry__1_n_0\,
      CO(2) => \distance0__1_carry__1_n_1\,
      CO(1) => \distance0__1_carry__1_n_2\,
      CO(0) => \distance0__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \distance0__1_carry__1_i_1_n_0\,
      DI(2) => \distance0__1_carry__1_i_2_n_0\,
      DI(1) => \distance0__1_carry__1_i_3_n_0\,
      DI(0) => \distance0__1_carry__1_i_4_n_0\,
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \distance0__1_carry__1_i_5_n_0\,
      S(2) => \distance0__1_carry__1_i_6_n_0\,
      S(1) => \distance0__1_carry__1_i_7_n_0\,
      S(0) => \distance0__1_carry__1_i_8_n_0\
    );
\distance0__1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE28828228BEEB"
    )
        port map (
      I0 => \distance0__1_carry__1_i_9_n_0\,
      I1 => prl_test(10),
      I2 => prh_sample(10),
      I3 => prh_test(10),
      I4 => distance3,
      I5 => prl_sample(10),
      O => \distance0__1_carry__1_i_1_n_0\
    );
\distance0__1_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F6006F6"
    )
        port map (
      I0 => prl_test(8),
      I1 => distance3,
      I2 => prh_test(8),
      I3 => \distance3_carry__0_n_0\,
      I4 => prh_sample(8),
      O => \distance0__1_carry__1_i_10_n_0\
    );
\distance0__1_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E74242E7"
    )
        port map (
      I0 => prh_sample(7),
      I1 => \distance3_carry__0_n_0\,
      I2 => prh_test(7),
      I3 => prl_test(7),
      I4 => distance3,
      O => \distance0__1_carry__1_i_11_n_0\
    );
\distance0__1_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F6006F6"
    )
        port map (
      I0 => prl_test(10),
      I1 => distance3,
      I2 => prh_test(10),
      I3 => \distance3_carry__0_n_0\,
      I4 => prh_sample(10),
      O => \distance0__1_carry__1_i_12_n_0\
    );
\distance0__1_carry__1_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => prh_test(11),
      I1 => prh_sample(11),
      I2 => distance3,
      I3 => prl_test(11),
      O => \distance0__1_carry__1_i_13_n_0\
    );
\distance0__1_carry__1_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => prh_test(10),
      I1 => prh_sample(10),
      I2 => distance3,
      I3 => prl_test(10),
      O => \distance0__1_carry__1_i_14_n_0\
    );
\distance0__1_carry__1_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => prh_test(9),
      I1 => prh_sample(9),
      I2 => distance3,
      I3 => prl_test(9),
      O => \distance0__1_carry__1_i_15_n_0\
    );
\distance0__1_carry__1_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => prh_test(8),
      I1 => prh_sample(8),
      I2 => distance3,
      I3 => prl_test(8),
      O => \distance0__1_carry__1_i_16_n_0\
    );
\distance0__1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE28828228BEEB"
    )
        port map (
      I0 => \distance0__1_carry__1_i_10_n_0\,
      I1 => prl_test(9),
      I2 => prh_sample(9),
      I3 => prh_test(9),
      I4 => distance3,
      I5 => prl_sample(9),
      O => \distance0__1_carry__1_i_2_n_0\
    );
\distance0__1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4174D714D71D417"
    )
        port map (
      I0 => \distance0__1_carry__1_i_11_n_0\,
      I1 => prl_sample(8),
      I2 => prl_test(8),
      I3 => distance3,
      I4 => prh_sample(8),
      I5 => prh_test(8),
      O => \distance0__1_carry__1_i_3_n_0\
    );
\distance0__1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE28828228BEEB"
    )
        port map (
      I0 => \distance0__1_carry__0_i_12_n_0\,
      I1 => prl_test(7),
      I2 => prh_sample(7),
      I3 => prh_test(7),
      I4 => distance3,
      I5 => prl_sample(7),
      O => \distance0__1_carry__1_i_4_n_0\
    );
\distance0__1_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \distance0__1_carry__1_i_1_n_0\,
      I1 => \distance0__1_carry__1_i_12_n_0\,
      I2 => \distance0__1_carry__1_i_13_n_0\,
      I3 => distance3,
      I4 => prl_sample(11),
      O => \distance0__1_carry__1_i_5_n_0\
    );
\distance0__1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \distance0__1_carry__1_i_2_n_0\,
      I1 => \distance0__1_carry__1_i_9_n_0\,
      I2 => \distance0__1_carry__1_i_14_n_0\,
      I3 => distance3,
      I4 => prl_sample(10),
      O => \distance0__1_carry__1_i_6_n_0\
    );
\distance0__1_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \distance0__1_carry__1_i_3_n_0\,
      I1 => \distance0__1_carry__1_i_10_n_0\,
      I2 => \distance0__1_carry__1_i_15_n_0\,
      I3 => distance3,
      I4 => prl_sample(9),
      O => \distance0__1_carry__1_i_7_n_0\
    );
\distance0__1_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \distance0__1_carry__1_i_4_n_0\,
      I1 => \distance0__1_carry__1_i_11_n_0\,
      I2 => \distance0__1_carry__1_i_16_n_0\,
      I3 => distance3,
      I4 => prl_sample(8),
      O => \distance0__1_carry__1_i_8_n_0\
    );
\distance0__1_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F6006F6"
    )
        port map (
      I0 => prl_test(9),
      I1 => distance3,
      I2 => prh_test(9),
      I3 => \distance3_carry__0_n_0\,
      I4 => prh_sample(9),
      O => \distance0__1_carry__1_i_9_n_0\
    );
\distance0__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance0__1_carry__1_n_0\,
      CO(3) => \distance0__1_carry__2_n_0\,
      CO(2) => \distance0__1_carry__2_n_1\,
      CO(1) => \distance0__1_carry__2_n_2\,
      CO(0) => \distance0__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \distance0__1_carry__2_i_1_n_0\,
      DI(2) => \distance0__1_carry__2_i_2_n_0\,
      DI(1) => \distance0__1_carry__2_i_3_n_0\,
      DI(0) => \distance0__1_carry__2_i_4_n_0\,
      O(3 downto 0) => p_0_in(15 downto 12),
      S(3) => \distance0__1_carry__2_i_5_n_0\,
      S(2) => \distance0__1_carry__2_i_6_n_0\,
      S(1) => \distance0__1_carry__2_i_7_n_0\,
      S(0) => \distance0__1_carry__2_i_8_n_0\
    );
\distance0__1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE28828228BEEB"
    )
        port map (
      I0 => \distance0__1_carry__2_i_9_n_0\,
      I1 => prl_test(14),
      I2 => prh_sample(14),
      I3 => prh_test(14),
      I4 => distance3,
      I5 => prl_sample(14),
      O => \distance0__1_carry__2_i_1_n_0\
    );
\distance0__1_carry__2_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E74242E7"
    )
        port map (
      I0 => prh_sample(12),
      I1 => \distance3_carry__0_n_0\,
      I2 => prh_test(12),
      I3 => prl_test(12),
      I4 => distance3,
      O => \distance0__1_carry__2_i_10_n_0\
    );
\distance0__1_carry__2_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F6006F6"
    )
        port map (
      I0 => prl_test(11),
      I1 => distance3,
      I2 => prh_test(11),
      I3 => \distance3_carry__0_n_0\,
      I4 => prh_sample(11),
      O => \distance0__1_carry__2_i_11_n_0\
    );
\distance0__1_carry__2_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => prh_test(14),
      I1 => prh_sample(14),
      I2 => distance3,
      I3 => prl_test(14),
      O => \distance0__1_carry__2_i_12_n_0\
    );
\distance0__1_carry__2_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E74242E7"
    )
        port map (
      I0 => prh_sample(14),
      I1 => \distance3_carry__0_n_0\,
      I2 => prh_test(14),
      I3 => prl_test(14),
      I4 => distance3,
      O => \distance0__1_carry__2_i_13_n_0\
    );
\distance0__1_carry__2_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => prl_sample(15),
      I1 => prh_test(15),
      I2 => prh_sample(15),
      I3 => prl_test(15),
      O => \distance0__1_carry__2_i_14_n_0\
    );
\distance0__1_carry__2_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => prh_test(13),
      I1 => prh_sample(13),
      I2 => distance3,
      I3 => prl_test(13),
      O => \distance0__1_carry__2_i_15_n_0\
    );
\distance0__1_carry__2_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => prh_test(12),
      I1 => prh_sample(12),
      I2 => distance3,
      I3 => prl_test(12),
      O => \distance0__1_carry__2_i_16_n_0\
    );
\distance0__1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D4174D714D71D417"
    )
        port map (
      I0 => \distance0__1_carry__2_i_10_n_0\,
      I1 => prl_sample(13),
      I2 => prl_test(13),
      I3 => distance3,
      I4 => prh_sample(13),
      I5 => prh_test(13),
      O => \distance0__1_carry__2_i_2_n_0\
    );
\distance0__1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE28828228BEEB"
    )
        port map (
      I0 => \distance0__1_carry__2_i_11_n_0\,
      I1 => prl_test(12),
      I2 => prh_sample(12),
      I3 => prh_test(12),
      I4 => distance3,
      I5 => prl_sample(12),
      O => \distance0__1_carry__2_i_3_n_0\
    );
\distance0__1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE28828228BEEB"
    )
        port map (
      I0 => \distance0__1_carry__1_i_12_n_0\,
      I1 => prl_test(11),
      I2 => prh_sample(11),
      I3 => prh_test(11),
      I4 => distance3,
      I5 => prl_sample(11),
      O => \distance0__1_carry__2_i_4_n_0\
    );
\distance0__1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F0960F660F69F09"
    )
        port map (
      I0 => prl_sample(14),
      I1 => distance3,
      I2 => \distance0__1_carry__2_i_12_n_0\,
      I3 => \distance0__1_carry__2_i_9_n_0\,
      I4 => \distance0__1_carry__2_i_13_n_0\,
      I5 => \distance0__1_carry__2_i_14_n_0\,
      O => \distance0__1_carry__2_i_5_n_0\
    );
\distance0__1_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \distance0__1_carry__2_i_2_n_0\,
      I1 => \distance0__1_carry__2_i_9_n_0\,
      I2 => \distance0__1_carry__2_i_12_n_0\,
      I3 => distance3,
      I4 => prl_sample(14),
      O => \distance0__1_carry__2_i_6_n_0\
    );
\distance0__1_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \distance0__1_carry__2_i_3_n_0\,
      I1 => \distance0__1_carry__2_i_10_n_0\,
      I2 => \distance0__1_carry__2_i_15_n_0\,
      I3 => distance3,
      I4 => prl_sample(13),
      O => \distance0__1_carry__2_i_7_n_0\
    );
\distance0__1_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \distance0__1_carry__2_i_4_n_0\,
      I1 => \distance0__1_carry__2_i_11_n_0\,
      I2 => \distance0__1_carry__2_i_16_n_0\,
      I3 => distance3,
      I4 => prl_sample(12),
      O => \distance0__1_carry__2_i_8_n_0\
    );
\distance0__1_carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F6006F6"
    )
        port map (
      I0 => prl_test(13),
      I1 => distance3,
      I2 => prh_test(13),
      I3 => \distance3_carry__0_n_0\,
      I4 => prh_sample(13),
      O => \distance0__1_carry__2_i_9_n_0\
    );
\distance0__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance0__1_carry__2_n_0\,
      CO(3 downto 0) => \NLW_distance0__1_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_distance0__1_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in(16),
      S(3 downto 1) => B"000",
      S(0) => \distance0__1_carry__3_i_1_n_0\
    );
\distance0__1_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F96F3A53C5ACF96F"
    )
        port map (
      I0 => \distance3_carry__0_n_0\,
      I1 => \distance0__1_carry__3_i_2_n_0\,
      I2 => prh_test(15),
      I3 => prh_sample(15),
      I4 => \distance0__1_carry__3_i_3_n_0\,
      I5 => \distance0__1_carry__2_i_13_n_0\,
      O => \distance0__1_carry__3_i_1_n_0\
    );
\distance0__1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prl_sample(15),
      I1 => distance3,
      O => \distance0__1_carry__3_i_2_n_0\
    );
\distance0__1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => prl_test(15),
      I1 => distance3,
      O => \distance0__1_carry__3_i_3_n_0\
    );
\distance0__1_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53D7D753C5D7D7C5"
    )
        port map (
      I0 => \distance0__1_carry_i_9_n_0\,
      I1 => distance3,
      I2 => prl_sample(2),
      I3 => \distance3_carry__0_n_0\,
      I4 => prh_test(1),
      I5 => prl_test(1),
      O => \distance0__1_carry_i_1_n_0\
    );
\distance0__1_carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F6006F6"
    )
        port map (
      I0 => prl_test(2),
      I1 => distance3,
      I2 => prh_test(2),
      I3 => \distance3_carry__0_n_0\,
      I4 => prh_sample(2),
      O => \distance0__1_carry_i_10_n_0\
    );
\distance0__1_carry_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => prh_test(3),
      I1 => prh_sample(3),
      I2 => distance3,
      I3 => prl_test(3),
      O => \distance0__1_carry_i_11_n_0\
    );
\distance0__1_carry_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \distance3_carry__0_n_0\,
      I1 => prh_test(1),
      I2 => distance3,
      I3 => prl_test(1),
      O => \distance0__1_carry_i_12_n_0\
    );
\distance0__1_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2E8D4718E2B174D"
    )
        port map (
      I0 => \distance3_carry__0_n_0\,
      I1 => prh_test(1),
      I2 => distance3,
      I3 => prl_test(1),
      I4 => prh_sample(1),
      I5 => prl_sample(1),
      O => \distance0__1_carry_i_2_n_0\
    );
\distance0__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => prl_test(1),
      I1 => prh_test(1),
      I2 => prl_sample(1),
      I3 => prh_sample(1),
      O => \distance0__1_carry_i_3_n_0\
    );
\distance0__1_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => prh_sample(0),
      I1 => prl_test(0),
      I2 => distance3,
      I3 => prh_test(0),
      O => \distance0__1_carry_i_4_n_0\
    );
\distance0__1_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \distance0__1_carry_i_1_n_0\,
      I1 => \distance0__1_carry_i_10_n_0\,
      I2 => \distance0__1_carry_i_11_n_0\,
      I3 => distance3,
      I4 => prl_sample(3),
      O => \distance0__1_carry_i_5_n_0\
    );
\distance0__1_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \distance0__1_carry_i_2_n_0\,
      I1 => prl_sample(2),
      I2 => distance3,
      I3 => \distance0__1_carry_i_9_n_0\,
      I4 => \distance0__1_carry_i_12_n_0\,
      O => \distance0__1_carry_i_6_n_0\
    );
\distance0__1_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"965596AAAA965596"
    )
        port map (
      I0 => \distance0__1_carry_i_3_n_0\,
      I1 => prl_test(0),
      I2 => distance3,
      I3 => prh_test(0),
      I4 => \distance3_carry__0_n_0\,
      I5 => prh_sample(0),
      O => \distance0__1_carry_i_7_n_0\
    );
\distance0__1_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => prh_test(0),
      I1 => prl_test(0),
      I2 => prh_sample(0),
      I3 => prl_sample(0),
      O => \distance0__1_carry_i_8_n_0\
    );
\distance0__1_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => prh_test(2),
      I1 => prh_sample(2),
      I2 => distance3,
      I3 => prl_test(2),
      O => \distance0__1_carry_i_9_n_0\
    );
distance3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => distance3_carry_n_0,
      CO(2) => distance3_carry_n_1,
      CO(1) => distance3_carry_n_2,
      CO(0) => distance3_carry_n_3,
      CYINIT => '0',
      DI(3) => distance3_carry_i_1_n_0,
      DI(2) => distance3_carry_i_2_n_0,
      DI(1) => distance3_carry_i_3_n_0,
      DI(0) => distance3_carry_i_4_n_0,
      O(3 downto 0) => NLW_distance3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => distance3_carry_i_5_n_0,
      S(2) => distance3_carry_i_6_n_0,
      S(1) => distance3_carry_i_7_n_0,
      S(0) => distance3_carry_i_8_n_0
    );
\distance3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => distance3_carry_n_0,
      CO(3) => \distance3_carry__0_n_0\,
      CO(2) => \distance3_carry__0_n_1\,
      CO(1) => \distance3_carry__0_n_2\,
      CO(0) => \distance3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \distance3_carry__0_i_1_n_0\,
      DI(2) => \distance3_carry__0_i_2_n_0\,
      DI(1) => \distance3_carry__0_i_3_n_0\,
      DI(0) => \distance3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_distance3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \distance3_carry__0_i_5_n_0\,
      S(2) => \distance3_carry__0_i_6_n_0\,
      S(1) => \distance3_carry__0_i_7_n_0\,
      S(0) => \distance3_carry__0_i_8_n_0\
    );
\distance3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => prh_sample(15),
      I1 => prh_test(15),
      I2 => prh_sample(14),
      I3 => prh_test(14),
      O => \distance3_carry__0_i_1_n_0\
    );
\distance3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => prh_sample(13),
      I1 => prh_test(13),
      I2 => prh_sample(12),
      I3 => prh_test(12),
      O => \distance3_carry__0_i_2_n_0\
    );
\distance3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => prh_sample(11),
      I1 => prh_test(11),
      I2 => prh_sample(10),
      I3 => prh_test(10),
      O => \distance3_carry__0_i_3_n_0\
    );
\distance3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => prh_sample(9),
      I1 => prh_test(9),
      I2 => prh_sample(8),
      I3 => prh_test(8),
      O => \distance3_carry__0_i_4_n_0\
    );
\distance3_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prh_test(15),
      I1 => prh_sample(15),
      I2 => prh_test(14),
      I3 => prh_sample(14),
      O => \distance3_carry__0_i_5_n_0\
    );
\distance3_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prh_test(13),
      I1 => prh_sample(13),
      I2 => prh_test(12),
      I3 => prh_sample(12),
      O => \distance3_carry__0_i_6_n_0\
    );
\distance3_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prh_test(11),
      I1 => prh_sample(11),
      I2 => prh_test(10),
      I3 => prh_sample(10),
      O => \distance3_carry__0_i_7_n_0\
    );
\distance3_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prh_test(9),
      I1 => prh_sample(9),
      I2 => prh_test(8),
      I3 => prh_sample(8),
      O => \distance3_carry__0_i_8_n_0\
    );
distance3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => prh_sample(7),
      I1 => prh_test(7),
      I2 => prh_sample(6),
      I3 => prh_test(6),
      O => distance3_carry_i_1_n_0
    );
distance3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => prh_sample(5),
      I1 => prh_test(5),
      I2 => prh_sample(4),
      I3 => prh_test(4),
      O => distance3_carry_i_2_n_0
    );
distance3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => prh_sample(3),
      I1 => prh_test(3),
      I2 => prh_sample(2),
      I3 => prh_test(2),
      O => distance3_carry_i_3_n_0
    );
distance3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => prh_sample(1),
      I1 => prh_test(1),
      I2 => prh_sample(0),
      I3 => prh_test(0),
      O => distance3_carry_i_4_n_0
    );
distance3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prh_test(7),
      I1 => prh_sample(7),
      I2 => prh_test(6),
      I3 => prh_sample(6),
      O => distance3_carry_i_5_n_0
    );
distance3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prh_test(5),
      I1 => prh_sample(5),
      I2 => prh_test(4),
      I3 => prh_sample(4),
      O => distance3_carry_i_6_n_0
    );
distance3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prh_test(3),
      I1 => prh_sample(3),
      I2 => prh_test(2),
      I3 => prh_sample(2),
      O => distance3_carry_i_7_n_0
    );
distance3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prh_test(1),
      I1 => prh_sample(1),
      I2 => prh_test(0),
      I3 => prh_sample(0),
      O => distance3_carry_i_8_n_0
    );
\distance3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \distance3_inferred__0/i__carry_n_0\,
      CO(2) => \distance3_inferred__0/i__carry_n_1\,
      CO(1) => \distance3_inferred__0/i__carry_n_2\,
      CO(0) => \distance3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_distance3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\distance3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance3_inferred__0/i__carry_n_0\,
      CO(3) => distance3,
      CO(2) => \distance3_inferred__0/i__carry__0_n_1\,
      CO(1) => \distance3_inferred__0/i__carry__0_n_2\,
      CO(0) => \distance3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_distance3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\distance_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ena,
      D => p_0_in(0),
      Q => distance(0),
      R => '0'
    );
\distance_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ena,
      D => p_0_in(10),
      Q => distance(10),
      R => '0'
    );
\distance_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ena,
      D => p_0_in(11),
      Q => distance(11),
      R => '0'
    );
\distance_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ena,
      D => p_0_in(12),
      Q => distance(12),
      R => '0'
    );
\distance_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ena,
      D => p_0_in(13),
      Q => distance(13),
      R => '0'
    );
\distance_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ena,
      D => p_0_in(14),
      Q => distance(14),
      R => '0'
    );
\distance_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ena,
      D => p_0_in(15),
      Q => distance(15),
      R => '0'
    );
\distance_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ena,
      D => p_0_in(16),
      Q => distance(16),
      R => '0'
    );
\distance_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ena,
      D => p_0_in(1),
      Q => distance(1),
      R => '0'
    );
\distance_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ena,
      D => p_0_in(2),
      Q => distance(2),
      R => '0'
    );
\distance_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ena,
      D => p_0_in(3),
      Q => distance(3),
      R => '0'
    );
\distance_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ena,
      D => p_0_in(4),
      Q => distance(4),
      R => '0'
    );
\distance_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ena,
      D => p_0_in(5),
      Q => distance(5),
      R => '0'
    );
\distance_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ena,
      D => p_0_in(6),
      Q => distance(6),
      R => '0'
    );
\distance_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ena,
      D => p_0_in(7),
      Q => distance(7),
      R => '0'
    );
\distance_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ena,
      D => p_0_in(8),
      Q => distance(8),
      R => '0'
    );
\distance_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ena,
      D => p_0_in(9),
      Q => distance(9),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => prl_sample(15),
      I1 => prl_test(15),
      I2 => prl_sample(14),
      I3 => prl_test(14),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => prl_sample(13),
      I1 => prl_test(13),
      I2 => prl_sample(12),
      I3 => prl_test(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => prl_sample(11),
      I1 => prl_test(11),
      I2 => prl_sample(10),
      I3 => prl_test(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => prl_sample(9),
      I1 => prl_test(9),
      I2 => prl_sample(8),
      I3 => prl_test(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prl_test(15),
      I1 => prl_sample(15),
      I2 => prl_test(14),
      I3 => prl_sample(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prl_test(13),
      I1 => prl_sample(13),
      I2 => prl_test(12),
      I3 => prl_sample(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prl_test(11),
      I1 => prl_sample(11),
      I2 => prl_test(10),
      I3 => prl_sample(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prl_test(9),
      I1 => prl_sample(9),
      I2 => prl_test(8),
      I3 => prl_sample(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => prl_sample(7),
      I1 => prl_test(7),
      I2 => prl_sample(6),
      I3 => prl_test(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => prl_sample(5),
      I1 => prl_test(5),
      I2 => prl_sample(4),
      I3 => prl_test(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => prl_sample(3),
      I1 => prl_test(3),
      I2 => prl_sample(2),
      I3 => prl_test(2),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => prl_sample(1),
      I1 => prl_test(1),
      I2 => prl_sample(0),
      I3 => prl_test(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prl_test(7),
      I1 => prl_sample(7),
      I2 => prl_test(6),
      I3 => prl_sample(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prl_test(5),
      I1 => prl_sample(5),
      I2 => prl_test(4),
      I3 => prl_sample(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prl_test(3),
      I1 => prl_sample(3),
      I2 => prl_test(2),
      I3 => prl_sample(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => prl_test(1),
      I1 => prl_sample(1),
      I2 => prl_test(0),
      I3 => prl_sample(0),
      O => \i__carry_i_8_n_0\
    );
label_signal_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ena,
      D => label_test,
      Q => label_signal,
      R => '0'
    );
valid_data_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ena,
      Q => valid_data,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_manhattan_distance_0_1,manhattan_distance,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "manhattan_distance,Vivado 2025.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_manhattan_distance
     port map (
      clk => clk,
      distance(16 downto 0) => distance(16 downto 0),
      ena => ena,
      label_signal => label_signal,
      label_test => label_test,
      prh_sample(15 downto 0) => prh_sample(15 downto 0),
      prh_test(15 downto 0) => prh_test(15 downto 0),
      prl_sample(15 downto 0) => prl_sample(15 downto 0),
      prl_test(15 downto 0) => prl_test(15 downto 0),
      valid_data => valid_data
    );
end STRUCTURE;
