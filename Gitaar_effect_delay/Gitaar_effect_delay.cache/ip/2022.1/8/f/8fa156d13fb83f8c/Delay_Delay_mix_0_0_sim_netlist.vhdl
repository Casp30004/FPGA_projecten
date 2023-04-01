-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Jan 11 13:18:16 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Delay_Delay_mix_0_0_sim_netlist.vhdl
-- Design      : Delay_Delay_mix_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_mix is
  port (
    audio_out_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_l : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_l_delay : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_r : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_r_delay : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_mix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_mix is
  signal \audio_out_l[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out_l[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out_l[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out_l[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out_l[0]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_out_l[0]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_out_l[0]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_out_l[0]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_out_l[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out_l[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out_l[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out_l[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out_l[12]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_out_l[12]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_out_l[12]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_out_l[12]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_out_l[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out_l[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out_l[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out_l[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out_l[16]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_out_l[16]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_out_l[16]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_out_l[16]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_out_l[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out_l[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out_l[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out_l[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out_l[20]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_out_l[20]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_out_l[20]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_out_l[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out_l[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out_l[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out_l[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out_l[4]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_out_l[4]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_out_l[4]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_out_l[4]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_out_l[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out_l[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out_l[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out_l[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out_l[8]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_out_l[8]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_out_l[8]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_out_l[8]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_out_r[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out_r[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out_r[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out_r[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out_r[0]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_out_r[0]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_out_r[0]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_out_r[0]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_out_r[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out_r[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out_r[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out_r[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out_r[12]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_out_r[12]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_out_r[12]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_out_r[12]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_out_r[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out_r[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out_r[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out_r[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out_r[16]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_out_r[16]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_out_r[16]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_out_r[16]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_out_r[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out_r[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out_r[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out_r[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out_r[20]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_out_r[20]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_out_r[20]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_out_r[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out_r[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out_r[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out_r[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out_r[4]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_out_r[4]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_out_r[4]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_out_r[4]_INST_0_n_3\ : STD_LOGIC;
  signal \audio_out_r[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out_r[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out_r[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out_r[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out_r[8]_INST_0_n_0\ : STD_LOGIC;
  signal \audio_out_r[8]_INST_0_n_1\ : STD_LOGIC;
  signal \audio_out_r[8]_INST_0_n_2\ : STD_LOGIC;
  signal \audio_out_r[8]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_audio_out_l[20]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_out_r[20]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \audio_out_l[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out_l[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out_l[16]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out_l[20]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out_l[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out_l[8]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out_r[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out_r[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out_r[16]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out_r[20]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out_r[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out_r[8]_INST_0\ : label is 35;
begin
\audio_out_l[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out_l[0]_INST_0_n_0\,
      CO(2) => \audio_out_l[0]_INST_0_n_1\,
      CO(1) => \audio_out_l[0]_INST_0_n_2\,
      CO(0) => \audio_out_l[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_in_l(3 downto 0),
      O(3 downto 0) => audio_out_l(3 downto 0),
      S(3) => \audio_out_l[0]_INST_0_i_1_n_0\,
      S(2) => \audio_out_l[0]_INST_0_i_2_n_0\,
      S(1) => \audio_out_l[0]_INST_0_i_3_n_0\,
      S(0) => \audio_out_l[0]_INST_0_i_4_n_0\
    );
\audio_out_l[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(3),
      I1 => audio_in_l_delay(3),
      O => \audio_out_l[0]_INST_0_i_1_n_0\
    );
\audio_out_l[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(2),
      I1 => audio_in_l_delay(2),
      O => \audio_out_l[0]_INST_0_i_2_n_0\
    );
\audio_out_l[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(1),
      I1 => audio_in_l_delay(1),
      O => \audio_out_l[0]_INST_0_i_3_n_0\
    );
\audio_out_l[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(0),
      I1 => audio_in_l_delay(0),
      O => \audio_out_l[0]_INST_0_i_4_n_0\
    );
\audio_out_l[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out_l[8]_INST_0_n_0\,
      CO(3) => \audio_out_l[12]_INST_0_n_0\,
      CO(2) => \audio_out_l[12]_INST_0_n_1\,
      CO(1) => \audio_out_l[12]_INST_0_n_2\,
      CO(0) => \audio_out_l[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_in_l(15 downto 12),
      O(3 downto 0) => audio_out_l(15 downto 12),
      S(3) => \audio_out_l[12]_INST_0_i_1_n_0\,
      S(2) => \audio_out_l[12]_INST_0_i_2_n_0\,
      S(1) => \audio_out_l[12]_INST_0_i_3_n_0\,
      S(0) => \audio_out_l[12]_INST_0_i_4_n_0\
    );
\audio_out_l[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(15),
      I1 => audio_in_l_delay(15),
      O => \audio_out_l[12]_INST_0_i_1_n_0\
    );
\audio_out_l[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(14),
      I1 => audio_in_l_delay(14),
      O => \audio_out_l[12]_INST_0_i_2_n_0\
    );
\audio_out_l[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(13),
      I1 => audio_in_l_delay(13),
      O => \audio_out_l[12]_INST_0_i_3_n_0\
    );
\audio_out_l[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(12),
      I1 => audio_in_l_delay(12),
      O => \audio_out_l[12]_INST_0_i_4_n_0\
    );
\audio_out_l[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out_l[12]_INST_0_n_0\,
      CO(3) => \audio_out_l[16]_INST_0_n_0\,
      CO(2) => \audio_out_l[16]_INST_0_n_1\,
      CO(1) => \audio_out_l[16]_INST_0_n_2\,
      CO(0) => \audio_out_l[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_in_l(19 downto 16),
      O(3 downto 0) => audio_out_l(19 downto 16),
      S(3) => \audio_out_l[16]_INST_0_i_1_n_0\,
      S(2) => \audio_out_l[16]_INST_0_i_2_n_0\,
      S(1) => \audio_out_l[16]_INST_0_i_3_n_0\,
      S(0) => \audio_out_l[16]_INST_0_i_4_n_0\
    );
\audio_out_l[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(19),
      I1 => audio_in_l_delay(19),
      O => \audio_out_l[16]_INST_0_i_1_n_0\
    );
\audio_out_l[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(18),
      I1 => audio_in_l_delay(18),
      O => \audio_out_l[16]_INST_0_i_2_n_0\
    );
\audio_out_l[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(17),
      I1 => audio_in_l_delay(17),
      O => \audio_out_l[16]_INST_0_i_3_n_0\
    );
\audio_out_l[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(16),
      I1 => audio_in_l_delay(16),
      O => \audio_out_l[16]_INST_0_i_4_n_0\
    );
\audio_out_l[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out_l[16]_INST_0_n_0\,
      CO(3) => \NLW_audio_out_l[20]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \audio_out_l[20]_INST_0_n_1\,
      CO(1) => \audio_out_l[20]_INST_0_n_2\,
      CO(0) => \audio_out_l[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => audio_in_l(22 downto 20),
      O(3 downto 0) => audio_out_l(23 downto 20),
      S(3) => \audio_out_l[20]_INST_0_i_1_n_0\,
      S(2) => \audio_out_l[20]_INST_0_i_2_n_0\,
      S(1) => \audio_out_l[20]_INST_0_i_3_n_0\,
      S(0) => \audio_out_l[20]_INST_0_i_4_n_0\
    );
\audio_out_l[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(23),
      I1 => audio_in_l_delay(23),
      O => \audio_out_l[20]_INST_0_i_1_n_0\
    );
\audio_out_l[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(22),
      I1 => audio_in_l_delay(22),
      O => \audio_out_l[20]_INST_0_i_2_n_0\
    );
\audio_out_l[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(21),
      I1 => audio_in_l_delay(21),
      O => \audio_out_l[20]_INST_0_i_3_n_0\
    );
\audio_out_l[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(20),
      I1 => audio_in_l_delay(20),
      O => \audio_out_l[20]_INST_0_i_4_n_0\
    );
\audio_out_l[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out_l[0]_INST_0_n_0\,
      CO(3) => \audio_out_l[4]_INST_0_n_0\,
      CO(2) => \audio_out_l[4]_INST_0_n_1\,
      CO(1) => \audio_out_l[4]_INST_0_n_2\,
      CO(0) => \audio_out_l[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_in_l(7 downto 4),
      O(3 downto 0) => audio_out_l(7 downto 4),
      S(3) => \audio_out_l[4]_INST_0_i_1_n_0\,
      S(2) => \audio_out_l[4]_INST_0_i_2_n_0\,
      S(1) => \audio_out_l[4]_INST_0_i_3_n_0\,
      S(0) => \audio_out_l[4]_INST_0_i_4_n_0\
    );
\audio_out_l[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(7),
      I1 => audio_in_l_delay(7),
      O => \audio_out_l[4]_INST_0_i_1_n_0\
    );
\audio_out_l[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(6),
      I1 => audio_in_l_delay(6),
      O => \audio_out_l[4]_INST_0_i_2_n_0\
    );
\audio_out_l[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(5),
      I1 => audio_in_l_delay(5),
      O => \audio_out_l[4]_INST_0_i_3_n_0\
    );
\audio_out_l[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(4),
      I1 => audio_in_l_delay(4),
      O => \audio_out_l[4]_INST_0_i_4_n_0\
    );
\audio_out_l[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out_l[4]_INST_0_n_0\,
      CO(3) => \audio_out_l[8]_INST_0_n_0\,
      CO(2) => \audio_out_l[8]_INST_0_n_1\,
      CO(1) => \audio_out_l[8]_INST_0_n_2\,
      CO(0) => \audio_out_l[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_in_l(11 downto 8),
      O(3 downto 0) => audio_out_l(11 downto 8),
      S(3) => \audio_out_l[8]_INST_0_i_1_n_0\,
      S(2) => \audio_out_l[8]_INST_0_i_2_n_0\,
      S(1) => \audio_out_l[8]_INST_0_i_3_n_0\,
      S(0) => \audio_out_l[8]_INST_0_i_4_n_0\
    );
\audio_out_l[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(11),
      I1 => audio_in_l_delay(11),
      O => \audio_out_l[8]_INST_0_i_1_n_0\
    );
\audio_out_l[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(10),
      I1 => audio_in_l_delay(10),
      O => \audio_out_l[8]_INST_0_i_2_n_0\
    );
\audio_out_l[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(9),
      I1 => audio_in_l_delay(9),
      O => \audio_out_l[8]_INST_0_i_3_n_0\
    );
\audio_out_l[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_l(8),
      I1 => audio_in_l_delay(8),
      O => \audio_out_l[8]_INST_0_i_4_n_0\
    );
\audio_out_r[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out_r[0]_INST_0_n_0\,
      CO(2) => \audio_out_r[0]_INST_0_n_1\,
      CO(1) => \audio_out_r[0]_INST_0_n_2\,
      CO(0) => \audio_out_r[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_in_r(3 downto 0),
      O(3 downto 0) => audio_out_r(3 downto 0),
      S(3) => \audio_out_r[0]_INST_0_i_1_n_0\,
      S(2) => \audio_out_r[0]_INST_0_i_2_n_0\,
      S(1) => \audio_out_r[0]_INST_0_i_3_n_0\,
      S(0) => \audio_out_r[0]_INST_0_i_4_n_0\
    );
\audio_out_r[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(3),
      I1 => audio_in_r_delay(3),
      O => \audio_out_r[0]_INST_0_i_1_n_0\
    );
\audio_out_r[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(2),
      I1 => audio_in_r_delay(2),
      O => \audio_out_r[0]_INST_0_i_2_n_0\
    );
\audio_out_r[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(1),
      I1 => audio_in_r_delay(1),
      O => \audio_out_r[0]_INST_0_i_3_n_0\
    );
\audio_out_r[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(0),
      I1 => audio_in_r_delay(0),
      O => \audio_out_r[0]_INST_0_i_4_n_0\
    );
\audio_out_r[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out_r[8]_INST_0_n_0\,
      CO(3) => \audio_out_r[12]_INST_0_n_0\,
      CO(2) => \audio_out_r[12]_INST_0_n_1\,
      CO(1) => \audio_out_r[12]_INST_0_n_2\,
      CO(0) => \audio_out_r[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_in_r(15 downto 12),
      O(3 downto 0) => audio_out_r(15 downto 12),
      S(3) => \audio_out_r[12]_INST_0_i_1_n_0\,
      S(2) => \audio_out_r[12]_INST_0_i_2_n_0\,
      S(1) => \audio_out_r[12]_INST_0_i_3_n_0\,
      S(0) => \audio_out_r[12]_INST_0_i_4_n_0\
    );
\audio_out_r[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(15),
      I1 => audio_in_r_delay(15),
      O => \audio_out_r[12]_INST_0_i_1_n_0\
    );
\audio_out_r[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(14),
      I1 => audio_in_r_delay(14),
      O => \audio_out_r[12]_INST_0_i_2_n_0\
    );
\audio_out_r[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(13),
      I1 => audio_in_r_delay(13),
      O => \audio_out_r[12]_INST_0_i_3_n_0\
    );
\audio_out_r[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(12),
      I1 => audio_in_r_delay(12),
      O => \audio_out_r[12]_INST_0_i_4_n_0\
    );
\audio_out_r[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out_r[12]_INST_0_n_0\,
      CO(3) => \audio_out_r[16]_INST_0_n_0\,
      CO(2) => \audio_out_r[16]_INST_0_n_1\,
      CO(1) => \audio_out_r[16]_INST_0_n_2\,
      CO(0) => \audio_out_r[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_in_r(19 downto 16),
      O(3 downto 0) => audio_out_r(19 downto 16),
      S(3) => \audio_out_r[16]_INST_0_i_1_n_0\,
      S(2) => \audio_out_r[16]_INST_0_i_2_n_0\,
      S(1) => \audio_out_r[16]_INST_0_i_3_n_0\,
      S(0) => \audio_out_r[16]_INST_0_i_4_n_0\
    );
\audio_out_r[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(19),
      I1 => audio_in_r_delay(19),
      O => \audio_out_r[16]_INST_0_i_1_n_0\
    );
\audio_out_r[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(18),
      I1 => audio_in_r_delay(18),
      O => \audio_out_r[16]_INST_0_i_2_n_0\
    );
\audio_out_r[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(17),
      I1 => audio_in_r_delay(17),
      O => \audio_out_r[16]_INST_0_i_3_n_0\
    );
\audio_out_r[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(16),
      I1 => audio_in_r_delay(16),
      O => \audio_out_r[16]_INST_0_i_4_n_0\
    );
\audio_out_r[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out_r[16]_INST_0_n_0\,
      CO(3) => \NLW_audio_out_r[20]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \audio_out_r[20]_INST_0_n_1\,
      CO(1) => \audio_out_r[20]_INST_0_n_2\,
      CO(0) => \audio_out_r[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => audio_in_r(22 downto 20),
      O(3 downto 0) => audio_out_r(23 downto 20),
      S(3) => \audio_out_r[20]_INST_0_i_1_n_0\,
      S(2) => \audio_out_r[20]_INST_0_i_2_n_0\,
      S(1) => \audio_out_r[20]_INST_0_i_3_n_0\,
      S(0) => \audio_out_r[20]_INST_0_i_4_n_0\
    );
\audio_out_r[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(23),
      I1 => audio_in_r_delay(23),
      O => \audio_out_r[20]_INST_0_i_1_n_0\
    );
\audio_out_r[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(22),
      I1 => audio_in_r_delay(22),
      O => \audio_out_r[20]_INST_0_i_2_n_0\
    );
\audio_out_r[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(21),
      I1 => audio_in_r_delay(21),
      O => \audio_out_r[20]_INST_0_i_3_n_0\
    );
\audio_out_r[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(20),
      I1 => audio_in_r_delay(20),
      O => \audio_out_r[20]_INST_0_i_4_n_0\
    );
\audio_out_r[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out_r[0]_INST_0_n_0\,
      CO(3) => \audio_out_r[4]_INST_0_n_0\,
      CO(2) => \audio_out_r[4]_INST_0_n_1\,
      CO(1) => \audio_out_r[4]_INST_0_n_2\,
      CO(0) => \audio_out_r[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_in_r(7 downto 4),
      O(3 downto 0) => audio_out_r(7 downto 4),
      S(3) => \audio_out_r[4]_INST_0_i_1_n_0\,
      S(2) => \audio_out_r[4]_INST_0_i_2_n_0\,
      S(1) => \audio_out_r[4]_INST_0_i_3_n_0\,
      S(0) => \audio_out_r[4]_INST_0_i_4_n_0\
    );
\audio_out_r[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(7),
      I1 => audio_in_r_delay(7),
      O => \audio_out_r[4]_INST_0_i_1_n_0\
    );
\audio_out_r[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(6),
      I1 => audio_in_r_delay(6),
      O => \audio_out_r[4]_INST_0_i_2_n_0\
    );
\audio_out_r[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(5),
      I1 => audio_in_r_delay(5),
      O => \audio_out_r[4]_INST_0_i_3_n_0\
    );
\audio_out_r[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(4),
      I1 => audio_in_r_delay(4),
      O => \audio_out_r[4]_INST_0_i_4_n_0\
    );
\audio_out_r[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out_r[4]_INST_0_n_0\,
      CO(3) => \audio_out_r[8]_INST_0_n_0\,
      CO(2) => \audio_out_r[8]_INST_0_n_1\,
      CO(1) => \audio_out_r[8]_INST_0_n_2\,
      CO(0) => \audio_out_r[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_in_r(11 downto 8),
      O(3 downto 0) => audio_out_r(11 downto 8),
      S(3) => \audio_out_r[8]_INST_0_i_1_n_0\,
      S(2) => \audio_out_r[8]_INST_0_i_2_n_0\,
      S(1) => \audio_out_r[8]_INST_0_i_3_n_0\,
      S(0) => \audio_out_r[8]_INST_0_i_4_n_0\
    );
\audio_out_r[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(11),
      I1 => audio_in_r_delay(11),
      O => \audio_out_r[8]_INST_0_i_1_n_0\
    );
\audio_out_r[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(10),
      I1 => audio_in_r_delay(10),
      O => \audio_out_r[8]_INST_0_i_2_n_0\
    );
\audio_out_r[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(9),
      I1 => audio_in_r_delay(9),
      O => \audio_out_r[8]_INST_0_i_3_n_0\
    );
\audio_out_r[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in_r(8),
      I1 => audio_in_r_delay(8),
      O => \audio_out_r[8]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    audio_in_l : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_r : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_l_delay : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_r_delay : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Delay_Delay_mix_0_0,Delay_mix,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Delay_mix,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Delay_mix
     port map (
      audio_in_l(23 downto 0) => audio_in_l(23 downto 0),
      audio_in_l_delay(23 downto 0) => audio_in_l_delay(23 downto 0),
      audio_in_r(23 downto 0) => audio_in_r(23 downto 0),
      audio_in_r_delay(23 downto 0) => audio_in_r_delay(23 downto 0),
      audio_out_l(23 downto 0) => audio_out_l(23 downto 0),
      audio_out_r(23 downto 0) => audio_out_r(23 downto 0)
    );
end STRUCTURE;
