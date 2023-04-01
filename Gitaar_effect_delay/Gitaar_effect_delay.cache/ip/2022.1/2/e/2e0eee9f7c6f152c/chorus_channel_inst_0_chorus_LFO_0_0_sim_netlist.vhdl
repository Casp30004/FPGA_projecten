-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Feb  3 15:18:34 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ chorus_channel_inst_0_chorus_LFO_0_0_sim_netlist.vhdl
-- Design      : chorus_channel_inst_0_chorus_LFO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_chorus_LFO is
  port (
    sample_delay : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ws_in : in STD_LOGIC;
    max_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    lfo_speed : in STD_LOGIC_VECTOR ( 10 downto 0 );
    min_delay : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_chorus_LFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_chorus_LFO is
  signal counter1 : STD_LOGIC;
  signal \counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal counter1_carry_i_1_n_0 : STD_LOGIC;
  signal counter1_carry_i_2_n_0 : STD_LOGIC;
  signal counter1_carry_i_3_n_0 : STD_LOGIC;
  signal counter1_carry_i_4_n_0 : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal flag0 : STD_LOGIC;
  signal flag02_in : STD_LOGIC;
  signal \flag0__6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \flag0__6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \flag0__6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \flag0__6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \flag0__6_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \flag0__6_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \flag0__6_carry__0_n_2\ : STD_LOGIC;
  signal \flag0__6_carry__0_n_3\ : STD_LOGIC;
  signal \flag0__6_carry_i_1_n_0\ : STD_LOGIC;
  signal \flag0__6_carry_i_2_n_0\ : STD_LOGIC;
  signal \flag0__6_carry_i_3_n_0\ : STD_LOGIC;
  signal \flag0__6_carry_i_4_n_0\ : STD_LOGIC;
  signal \flag0__6_carry_i_5_n_0\ : STD_LOGIC;
  signal \flag0__6_carry_i_6_n_0\ : STD_LOGIC;
  signal \flag0__6_carry_i_7_n_0\ : STD_LOGIC;
  signal \flag0__6_carry_i_8_n_0\ : STD_LOGIC;
  signal \flag0__6_carry_n_0\ : STD_LOGIC;
  signal \flag0__6_carry_n_1\ : STD_LOGIC;
  signal \flag0__6_carry_n_2\ : STD_LOGIC;
  signal \flag0__6_carry_n_3\ : STD_LOGIC;
  signal \flag0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_n_2\ : STD_LOGIC;
  signal \flag0_carry__0_n_3\ : STD_LOGIC;
  signal flag0_carry_i_1_n_0 : STD_LOGIC;
  signal flag0_carry_i_2_n_0 : STD_LOGIC;
  signal flag0_carry_i_3_n_0 : STD_LOGIC;
  signal flag0_carry_i_4_n_0 : STD_LOGIC;
  signal flag0_carry_i_5_n_0 : STD_LOGIC;
  signal flag0_carry_i_6_n_0 : STD_LOGIC;
  signal flag0_carry_i_7_n_0 : STD_LOGIC;
  signal flag0_carry_i_8_n_0 : STD_LOGIC;
  signal flag0_carry_n_0 : STD_LOGIC;
  signal flag0_carry_n_1 : STD_LOGIC;
  signal flag0_carry_n_2 : STD_LOGIC;
  signal flag0_carry_n_3 : STD_LOGIC;
  signal flag1 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \flag1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \flag1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \flag1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \flag1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \flag1_carry__0_n_0\ : STD_LOGIC;
  signal \flag1_carry__0_n_1\ : STD_LOGIC;
  signal \flag1_carry__0_n_2\ : STD_LOGIC;
  signal \flag1_carry__0_n_3\ : STD_LOGIC;
  signal \flag1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \flag1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \flag1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \flag1_carry__1_n_0\ : STD_LOGIC;
  signal \flag1_carry__1_n_2\ : STD_LOGIC;
  signal \flag1_carry__1_n_3\ : STD_LOGIC;
  signal flag1_carry_i_1_n_0 : STD_LOGIC;
  signal flag1_carry_i_2_n_0 : STD_LOGIC;
  signal flag1_carry_i_3_n_0 : STD_LOGIC;
  signal flag1_carry_i_4_n_0 : STD_LOGIC;
  signal flag1_carry_n_0 : STD_LOGIC;
  signal flag1_carry_n_1 : STD_LOGIC;
  signal flag1_carry_n_2 : STD_LOGIC;
  signal flag1_carry_n_3 : STD_LOGIC;
  signal flag_i_1_n_0 : STD_LOGIC;
  signal flag_reg_n_0 : STD_LOGIC;
  signal sample_delay_buff : STD_LOGIC;
  signal sample_delay_buff0 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \sample_delay_buff[0]_i_10_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[0]_i_11_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[0]_i_12_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[0]_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[0]_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[0]_i_5_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[0]_i_6_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[0]_i_9_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[12]_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[4]_i_10_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[4]_i_11_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[4]_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[4]_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[4]_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[4]_i_5_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[4]_i_8_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[4]_i_9_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[8]_i_10_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[8]_i_11_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[8]_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[8]_i_3_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[8]_i_4_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[8]_i_5_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[8]_i_8_n_0\ : STD_LOGIC;
  signal \sample_delay_buff[8]_i_9_n_0\ : STD_LOGIC;
  signal sample_delay_buff_reg : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \sample_delay_buff_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sample_delay_buff_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sample_delay_buff_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sample_delay_buff_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sample_delay_buff_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sample_delay_buff_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sample_delay_buff_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sample_delay_buff_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \sample_delay_buff_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \sample_delay_buff_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \sample_delay_buff_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \sample_delay_buff_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \sample_delay_buff_reg[0]_i_7_n_4\ : STD_LOGIC;
  signal \sample_delay_buff_reg[0]_i_7_n_5\ : STD_LOGIC;
  signal \sample_delay_buff_reg[0]_i_7_n_6\ : STD_LOGIC;
  signal \sample_delay_buff_reg[0]_i_7_n_7\ : STD_LOGIC;
  signal \sample_delay_buff_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \sample_delay_buff_reg[0]_i_8_n_1\ : STD_LOGIC;
  signal \sample_delay_buff_reg[0]_i_8_n_2\ : STD_LOGIC;
  signal \sample_delay_buff_reg[0]_i_8_n_3\ : STD_LOGIC;
  signal \sample_delay_buff_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_6_n_4\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_6_n_5\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_6_n_6\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_6_n_7\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_7_n_1\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_7_n_2\ : STD_LOGIC;
  signal \sample_delay_buff_reg[4]_i_7_n_3\ : STD_LOGIC;
  signal \sample_delay_buff_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sample_delay_buff_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sample_delay_buff_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sample_delay_buff_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sample_delay_buff_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sample_delay_buff_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sample_delay_buff_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sample_delay_buff_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sample_delay_buff_reg[8]_i_6_n_1\ : STD_LOGIC;
  signal \sample_delay_buff_reg[8]_i_6_n_2\ : STD_LOGIC;
  signal \sample_delay_buff_reg[8]_i_6_n_3\ : STD_LOGIC;
  signal \sample_delay_buff_reg[8]_i_6_n_4\ : STD_LOGIC;
  signal \sample_delay_buff_reg[8]_i_6_n_5\ : STD_LOGIC;
  signal \sample_delay_buff_reg[8]_i_6_n_6\ : STD_LOGIC;
  signal \sample_delay_buff_reg[8]_i_6_n_7\ : STD_LOGIC;
  signal \sample_delay_buff_reg[8]_i_7_n_1\ : STD_LOGIC;
  signal \sample_delay_buff_reg[8]_i_7_n_2\ : STD_LOGIC;
  signal \sample_delay_buff_reg[8]_i_7_n_3\ : STD_LOGIC;
  signal \sample_delay_buff_reg__0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_flag0__6_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flag0__6_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_flag0__6_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_flag0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flag0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_flag0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flag1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_flag1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sample_delay_buff_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sample_delay_buff_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sample_delay_buff_reg[8]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sample_delay_buff_reg[8]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \flag0__6_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \flag0__6_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of flag0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \flag0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_delay_buff_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_delay_buff_reg[0]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_delay_buff_reg[0]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_delay_buff_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_delay_buff_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_delay_buff_reg[4]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_delay_buff_reg[4]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_delay_buff_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sample_delay_buff_reg[8]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \sample_delay_buff_reg[8]_i_7\ : label is 35;
begin
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter1_carry_i_1_n_0,
      S(2) => counter1_carry_i_2_n_0,
      S(1) => counter1_carry_i_3_n_0,
      S(0) => counter1_carry_i_4_n_0
    );
\counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_n_0,
      CO(3 downto 1) => \NLW_counter1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => counter1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \counter1_carry__0_i_1_n_0\
    );
\counter1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter1_carry__0_i_1_n_0\
    );
counter1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => counter_reg(9),
      I1 => lfo_speed(9),
      I2 => counter_reg(11),
      I3 => lfo_speed(10),
      I4 => counter_reg(10),
      O => counter1_carry_i_1_n_0
    );
counter1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(6),
      I1 => lfo_speed(6),
      I2 => lfo_speed(8),
      I3 => counter_reg(8),
      I4 => lfo_speed(7),
      I5 => counter_reg(7),
      O => counter1_carry_i_2_n_0
    );
counter1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(3),
      I1 => lfo_speed(3),
      I2 => lfo_speed(5),
      I3 => counter_reg(5),
      I4 => lfo_speed(4),
      I5 => counter_reg(4),
      O => counter1_carry_i_3_n_0
    );
counter1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(0),
      I1 => lfo_speed(0),
      I2 => lfo_speed(2),
      I3 => counter_reg(2),
      I4 => lfo_speed(1),
      I5 => counter_reg(1),
      O => counter1_carry_i_4_n_0
    );
\counter[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter1,
      O => \counter[0]_i_2_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter1,
      O => \counter[0]_i_3_n_0\
    );
\counter[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter1,
      O => \counter[0]_i_4_n_0\
    );
\counter[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter1,
      O => \counter[0]_i_5_n_0\
    );
\counter[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter1,
      O => \counter[0]_i_6_n_0\
    );
\counter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter1,
      O => \counter[12]_i_2_n_0\
    );
\counter[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter1,
      O => \counter[12]_i_3_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter1,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter1,
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter1,
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter1,
      O => \counter[4]_i_5_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter1,
      O => \counter[8]_i_2_n_0\
    );
\counter[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter1,
      O => \counter[8]_i_3_n_0\
    );
\counter[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter1,
      O => \counter[8]_i_4_n_0\
    );
\counter[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter1,
      O => \counter[8]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ws_in,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      R => '0'
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \counter[0]_i_2_n_0\,
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3) => \counter[0]_i_3_n_0\,
      S(2) => \counter[0]_i_4_n_0\,
      S(1) => \counter[0]_i_5_n_0\,
      S(0) => \counter[0]_i_6_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ws_in,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ws_in,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ws_in,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => '0'
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_counter_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \counter[12]_i_2_n_0\,
      S(0) => \counter[12]_i_3_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ws_in,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ws_in,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ws_in,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ws_in,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ws_in,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => '0'
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter[4]_i_2_n_0\,
      S(2) => \counter[4]_i_3_n_0\,
      S(1) => \counter[4]_i_4_n_0\,
      S(0) => \counter[4]_i_5_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ws_in,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ws_in,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ws_in,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ws_in,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => '0'
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter[8]_i_2_n_0\,
      S(2) => \counter[8]_i_3_n_0\,
      S(1) => \counter[8]_i_4_n_0\,
      S(0) => \counter[8]_i_5_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ws_in,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => '0'
    );
\flag0__6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \flag0__6_carry_n_0\,
      CO(2) => \flag0__6_carry_n_1\,
      CO(1) => \flag0__6_carry_n_2\,
      CO(0) => \flag0__6_carry_n_3\,
      CYINIT => '1',
      DI(3) => \flag0__6_carry_i_1_n_0\,
      DI(2) => \flag0__6_carry_i_2_n_0\,
      DI(1) => \flag0__6_carry_i_3_n_0\,
      DI(0) => \flag0__6_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_flag0__6_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \flag0__6_carry_i_5_n_0\,
      S(2) => \flag0__6_carry_i_6_n_0\,
      S(1) => \flag0__6_carry_i_7_n_0\,
      S(0) => \flag0__6_carry_i_8_n_0\
    );
\flag0__6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag0__6_carry_n_0\,
      CO(3) => \NLW_flag0__6_carry__0_CO_UNCONNECTED\(3),
      CO(2) => flag02_in,
      CO(1) => \flag0__6_carry__0_n_2\,
      CO(0) => \flag0__6_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \flag0__6_carry__0_i_1_n_0\,
      DI(1) => \flag0__6_carry__0_i_2_n_0\,
      DI(0) => \flag0__6_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_flag0__6_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \flag0__6_carry__0_i_4_n_0\,
      S(1) => \flag0__6_carry__0_i_5_n_0\,
      S(0) => \flag0__6_carry__0_i_6_n_0\
    );
\flag0__6_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sample_delay_buff_reg(12),
      I1 => \flag1_carry__1_n_0\,
      O => \flag0__6_carry__0_i_1_n_0\
    );
\flag0__6_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(10),
      I1 => flag1(10),
      I2 => flag1(11),
      I3 => \sample_delay_buff_reg__0\(11),
      O => \flag0__6_carry__0_i_2_n_0\
    );
\flag0__6_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(8),
      I1 => flag1(8),
      I2 => flag1(9),
      I3 => \sample_delay_buff_reg__0\(9),
      O => \flag0__6_carry__0_i_3_n_0\
    );
\flag0__6_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => sample_delay_buff_reg(12),
      I1 => \flag1_carry__1_n_0\,
      O => \flag0__6_carry__0_i_4_n_0\
    );
\flag0__6_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(10),
      I1 => flag1(10),
      I2 => \sample_delay_buff_reg__0\(11),
      I3 => flag1(11),
      O => \flag0__6_carry__0_i_5_n_0\
    );
\flag0__6_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(8),
      I1 => flag1(8),
      I2 => \sample_delay_buff_reg__0\(9),
      I3 => flag1(9),
      O => \flag0__6_carry__0_i_6_n_0\
    );
\flag0__6_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(6),
      I1 => flag1(6),
      I2 => flag1(7),
      I3 => \sample_delay_buff_reg__0\(7),
      O => \flag0__6_carry_i_1_n_0\
    );
\flag0__6_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(4),
      I1 => flag1(4),
      I2 => flag1(5),
      I3 => \sample_delay_buff_reg__0\(5),
      O => \flag0__6_carry_i_2_n_0\
    );
\flag0__6_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(2),
      I1 => flag1(2),
      I2 => flag1(3),
      I3 => \sample_delay_buff_reg__0\(3),
      O => \flag0__6_carry_i_3_n_0\
    );
\flag0__6_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => max_delay(0),
      I1 => \sample_delay_buff_reg__0\(0),
      I2 => flag1(1),
      I3 => \sample_delay_buff_reg__0\(1),
      O => \flag0__6_carry_i_4_n_0\
    );
\flag0__6_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(6),
      I1 => flag1(6),
      I2 => \sample_delay_buff_reg__0\(7),
      I3 => flag1(7),
      O => \flag0__6_carry_i_5_n_0\
    );
\flag0__6_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(4),
      I1 => flag1(4),
      I2 => \sample_delay_buff_reg__0\(5),
      I3 => flag1(5),
      O => \flag0__6_carry_i_6_n_0\
    );
\flag0__6_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(2),
      I1 => flag1(2),
      I2 => \sample_delay_buff_reg__0\(3),
      I3 => flag1(3),
      O => \flag0__6_carry_i_7_n_0\
    );
\flag0__6_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(0),
      I1 => max_delay(0),
      I2 => \sample_delay_buff_reg__0\(1),
      I3 => flag1(1),
      O => \flag0__6_carry_i_8_n_0\
    );
flag0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => flag0_carry_n_0,
      CO(2) => flag0_carry_n_1,
      CO(1) => flag0_carry_n_2,
      CO(0) => flag0_carry_n_3,
      CYINIT => '1',
      DI(3) => flag0_carry_i_1_n_0,
      DI(2) => flag0_carry_i_2_n_0,
      DI(1) => flag0_carry_i_3_n_0,
      DI(0) => flag0_carry_i_4_n_0,
      O(3 downto 0) => NLW_flag0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flag0_carry_i_5_n_0,
      S(2) => flag0_carry_i_6_n_0,
      S(1) => flag0_carry_i_7_n_0,
      S(0) => flag0_carry_i_8_n_0
    );
\flag0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => flag0_carry_n_0,
      CO(3) => \NLW_flag0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => flag0,
      CO(1) => \flag0_carry__0_n_2\,
      CO(0) => \flag0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \flag0_carry__0_i_1_n_0\,
      DI(0) => \flag0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_flag0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \flag0_carry__0_i_3_n_0\,
      S(1) => \flag0_carry__0_i_4_n_0\,
      S(0) => \flag0_carry__0_i_5_n_0\
    );
\flag0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min_delay(10),
      I1 => \sample_delay_buff_reg__0\(10),
      I2 => \sample_delay_buff_reg__0\(11),
      I3 => min_delay(11),
      O => \flag0_carry__0_i_1_n_0\
    );
\flag0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min_delay(8),
      I1 => \sample_delay_buff_reg__0\(8),
      I2 => \sample_delay_buff_reg__0\(9),
      I3 => min_delay(9),
      O => \flag0_carry__0_i_2_n_0\
    );
\flag0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay_buff_reg(12),
      O => \flag0_carry__0_i_3_n_0\
    );
\flag0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_delay(10),
      I1 => \sample_delay_buff_reg__0\(10),
      I2 => min_delay(11),
      I3 => \sample_delay_buff_reg__0\(11),
      O => \flag0_carry__0_i_4_n_0\
    );
\flag0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_delay(8),
      I1 => \sample_delay_buff_reg__0\(8),
      I2 => min_delay(9),
      I3 => \sample_delay_buff_reg__0\(9),
      O => \flag0_carry__0_i_5_n_0\
    );
flag0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min_delay(6),
      I1 => \sample_delay_buff_reg__0\(6),
      I2 => \sample_delay_buff_reg__0\(7),
      I3 => min_delay(7),
      O => flag0_carry_i_1_n_0
    );
flag0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min_delay(4),
      I1 => \sample_delay_buff_reg__0\(4),
      I2 => \sample_delay_buff_reg__0\(5),
      I3 => min_delay(5),
      O => flag0_carry_i_2_n_0
    );
flag0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min_delay(2),
      I1 => \sample_delay_buff_reg__0\(2),
      I2 => \sample_delay_buff_reg__0\(3),
      I3 => min_delay(3),
      O => flag0_carry_i_3_n_0
    );
flag0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => min_delay(0),
      I1 => \sample_delay_buff_reg__0\(0),
      I2 => \sample_delay_buff_reg__0\(1),
      I3 => min_delay(1),
      O => flag0_carry_i_4_n_0
    );
flag0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_delay(6),
      I1 => \sample_delay_buff_reg__0\(6),
      I2 => min_delay(7),
      I3 => \sample_delay_buff_reg__0\(7),
      O => flag0_carry_i_5_n_0
    );
flag0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_delay(4),
      I1 => \sample_delay_buff_reg__0\(4),
      I2 => min_delay(5),
      I3 => \sample_delay_buff_reg__0\(5),
      O => flag0_carry_i_6_n_0
    );
flag0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_delay(2),
      I1 => \sample_delay_buff_reg__0\(2),
      I2 => min_delay(3),
      I3 => \sample_delay_buff_reg__0\(3),
      O => flag0_carry_i_7_n_0
    );
flag0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => min_delay(0),
      I1 => \sample_delay_buff_reg__0\(0),
      I2 => min_delay(1),
      I3 => \sample_delay_buff_reg__0\(1),
      O => flag0_carry_i_8_n_0
    );
flag1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => flag1_carry_n_0,
      CO(2) => flag1_carry_n_1,
      CO(1) => flag1_carry_n_2,
      CO(0) => flag1_carry_n_3,
      CYINIT => max_delay(0),
      DI(3 downto 0) => max_delay(4 downto 1),
      O(3 downto 0) => flag1(4 downto 1),
      S(3) => flag1_carry_i_1_n_0,
      S(2) => flag1_carry_i_2_n_0,
      S(1) => flag1_carry_i_3_n_0,
      S(0) => flag1_carry_i_4_n_0
    );
\flag1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => flag1_carry_n_0,
      CO(3) => \flag1_carry__0_n_0\,
      CO(2) => \flag1_carry__0_n_1\,
      CO(1) => \flag1_carry__0_n_2\,
      CO(0) => \flag1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => max_delay(8 downto 5),
      O(3 downto 0) => flag1(8 downto 5),
      S(3) => \flag1_carry__0_i_1_n_0\,
      S(2) => \flag1_carry__0_i_2_n_0\,
      S(1) => \flag1_carry__0_i_3_n_0\,
      S(0) => \flag1_carry__0_i_4_n_0\
    );
\flag1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_delay(8),
      O => \flag1_carry__0_i_1_n_0\
    );
\flag1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_delay(7),
      O => \flag1_carry__0_i_2_n_0\
    );
\flag1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_delay(6),
      O => \flag1_carry__0_i_3_n_0\
    );
\flag1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_delay(5),
      O => \flag1_carry__0_i_4_n_0\
    );
\flag1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag1_carry__0_n_0\,
      CO(3) => \flag1_carry__1_n_0\,
      CO(2) => \NLW_flag1_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \flag1_carry__1_n_2\,
      CO(0) => \flag1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => max_delay(11 downto 9),
      O(3) => \NLW_flag1_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => flag1(11 downto 9),
      S(3) => '1',
      S(2) => \flag1_carry__1_i_1_n_0\,
      S(1) => \flag1_carry__1_i_2_n_0\,
      S(0) => \flag1_carry__1_i_3_n_0\
    );
\flag1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_delay(11),
      O => \flag1_carry__1_i_1_n_0\
    );
\flag1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_delay(10),
      O => \flag1_carry__1_i_2_n_0\
    );
\flag1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_delay(9),
      O => \flag1_carry__1_i_3_n_0\
    );
flag1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_delay(4),
      O => flag1_carry_i_1_n_0
    );
flag1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_delay(3),
      O => flag1_carry_i_2_n_0
    );
flag1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_delay(2),
      O => flag1_carry_i_3_n_0
    );
flag1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => max_delay(1),
      O => flag1_carry_i_4_n_0
    );
flag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C4C"
    )
        port map (
      I0 => flag02_in,
      I1 => flag_reg_n_0,
      I2 => counter1,
      I3 => flag0,
      O => flag_i_1_n_0
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ws_in,
      CE => '1',
      D => flag_i_1_n_0,
      Q => flag_reg_n_0,
      R => '0'
    );
\sample_delay_buff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4070"
    )
        port map (
      I0 => flag02_in,
      I1 => flag_reg_n_0,
      I2 => counter1,
      I3 => flag0,
      O => sample_delay_buff
    );
\sample_delay_buff[0]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(3),
      O => \sample_delay_buff[0]_i_10_n_0\
    );
\sample_delay_buff[0]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(2),
      O => \sample_delay_buff[0]_i_11_n_0\
    );
\sample_delay_buff[0]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(1),
      O => \sample_delay_buff[0]_i_12_n_0\
    );
\sample_delay_buff[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(3),
      I1 => flag_reg_n_0,
      I2 => flag0,
      I3 => \sample_delay_buff_reg[0]_i_7_n_5\,
      I4 => counter1,
      I5 => sample_delay_buff0(3),
      O => \sample_delay_buff[0]_i_3_n_0\
    );
\sample_delay_buff[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(2),
      I1 => flag_reg_n_0,
      I2 => flag0,
      I3 => \sample_delay_buff_reg[0]_i_7_n_6\,
      I4 => counter1,
      I5 => sample_delay_buff0(2),
      O => \sample_delay_buff[0]_i_4_n_0\
    );
\sample_delay_buff[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(1),
      I1 => flag_reg_n_0,
      I2 => flag0,
      I3 => \sample_delay_buff_reg[0]_i_7_n_7\,
      I4 => counter1,
      I5 => sample_delay_buff0(1),
      O => \sample_delay_buff[0]_i_5_n_0\
    );
\sample_delay_buff[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(0),
      O => \sample_delay_buff[0]_i_6_n_0\
    );
\sample_delay_buff[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(4),
      O => \sample_delay_buff[0]_i_9_n_0\
    );
\sample_delay_buff[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => sample_delay_buff_reg(12),
      I1 => flag_reg_n_0,
      I2 => flag0,
      I3 => \sample_delay_buff_reg[8]_i_6_n_4\,
      I4 => counter1,
      I5 => sample_delay_buff0(12),
      O => \sample_delay_buff[12]_i_2_n_0\
    );
\sample_delay_buff[4]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(6),
      O => \sample_delay_buff[4]_i_10_n_0\
    );
\sample_delay_buff[4]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(5),
      O => \sample_delay_buff[4]_i_11_n_0\
    );
\sample_delay_buff[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(7),
      I1 => flag_reg_n_0,
      I2 => flag0,
      I3 => \sample_delay_buff_reg[4]_i_6_n_5\,
      I4 => counter1,
      I5 => sample_delay_buff0(7),
      O => \sample_delay_buff[4]_i_2_n_0\
    );
\sample_delay_buff[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(6),
      I1 => flag_reg_n_0,
      I2 => flag0,
      I3 => \sample_delay_buff_reg[4]_i_6_n_6\,
      I4 => counter1,
      I5 => sample_delay_buff0(6),
      O => \sample_delay_buff[4]_i_3_n_0\
    );
\sample_delay_buff[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(5),
      I1 => flag_reg_n_0,
      I2 => flag0,
      I3 => \sample_delay_buff_reg[4]_i_6_n_7\,
      I4 => counter1,
      I5 => sample_delay_buff0(5),
      O => \sample_delay_buff[4]_i_4_n_0\
    );
\sample_delay_buff[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(4),
      I1 => flag_reg_n_0,
      I2 => flag0,
      I3 => \sample_delay_buff_reg[0]_i_7_n_4\,
      I4 => counter1,
      I5 => sample_delay_buff0(4),
      O => \sample_delay_buff[4]_i_5_n_0\
    );
\sample_delay_buff[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(8),
      O => \sample_delay_buff[4]_i_8_n_0\
    );
\sample_delay_buff[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(7),
      O => \sample_delay_buff[4]_i_9_n_0\
    );
\sample_delay_buff[8]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(10),
      O => \sample_delay_buff[8]_i_10_n_0\
    );
\sample_delay_buff[8]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(9),
      O => \sample_delay_buff[8]_i_11_n_0\
    );
\sample_delay_buff[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(11),
      I1 => flag_reg_n_0,
      I2 => flag0,
      I3 => \sample_delay_buff_reg[8]_i_6_n_5\,
      I4 => counter1,
      I5 => sample_delay_buff0(11),
      O => \sample_delay_buff[8]_i_2_n_0\
    );
\sample_delay_buff[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(10),
      I1 => flag_reg_n_0,
      I2 => flag0,
      I3 => \sample_delay_buff_reg[8]_i_6_n_6\,
      I4 => counter1,
      I5 => sample_delay_buff0(10),
      O => \sample_delay_buff[8]_i_3_n_0\
    );
\sample_delay_buff[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(9),
      I1 => flag_reg_n_0,
      I2 => flag0,
      I3 => \sample_delay_buff_reg[8]_i_6_n_7\,
      I4 => counter1,
      I5 => sample_delay_buff0(9),
      O => \sample_delay_buff[8]_i_4_n_0\
    );
\sample_delay_buff[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(8),
      I1 => flag_reg_n_0,
      I2 => flag0,
      I3 => \sample_delay_buff_reg[4]_i_6_n_4\,
      I4 => counter1,
      I5 => sample_delay_buff0(8),
      O => \sample_delay_buff[8]_i_5_n_0\
    );
\sample_delay_buff[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_delay_buff_reg(12),
      O => \sample_delay_buff[8]_i_8_n_0\
    );
\sample_delay_buff[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sample_delay_buff_reg__0\(11),
      O => \sample_delay_buff[8]_i_9_n_0\
    );
\sample_delay_buff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => sample_delay_buff,
      D => \sample_delay_buff_reg[0]_i_2_n_7\,
      Q => \sample_delay_buff_reg__0\(0),
      R => '0'
    );
\sample_delay_buff_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_delay_buff_reg[0]_i_2_n_0\,
      CO(2) => \sample_delay_buff_reg[0]_i_2_n_1\,
      CO(1) => \sample_delay_buff_reg[0]_i_2_n_2\,
      CO(0) => \sample_delay_buff_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => flag_reg_n_0,
      O(3) => \sample_delay_buff_reg[0]_i_2_n_4\,
      O(2) => \sample_delay_buff_reg[0]_i_2_n_5\,
      O(1) => \sample_delay_buff_reg[0]_i_2_n_6\,
      O(0) => \sample_delay_buff_reg[0]_i_2_n_7\,
      S(3) => \sample_delay_buff[0]_i_3_n_0\,
      S(2) => \sample_delay_buff[0]_i_4_n_0\,
      S(1) => \sample_delay_buff[0]_i_5_n_0\,
      S(0) => \sample_delay_buff[0]_i_6_n_0\
    );
\sample_delay_buff_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_delay_buff_reg[0]_i_7_n_0\,
      CO(2) => \sample_delay_buff_reg[0]_i_7_n_1\,
      CO(1) => \sample_delay_buff_reg[0]_i_7_n_2\,
      CO(0) => \sample_delay_buff_reg[0]_i_7_n_3\,
      CYINIT => \sample_delay_buff_reg__0\(0),
      DI(3 downto 0) => \sample_delay_buff_reg__0\(4 downto 1),
      O(3) => \sample_delay_buff_reg[0]_i_7_n_4\,
      O(2) => \sample_delay_buff_reg[0]_i_7_n_5\,
      O(1) => \sample_delay_buff_reg[0]_i_7_n_6\,
      O(0) => \sample_delay_buff_reg[0]_i_7_n_7\,
      S(3) => \sample_delay_buff[0]_i_9_n_0\,
      S(2) => \sample_delay_buff[0]_i_10_n_0\,
      S(1) => \sample_delay_buff[0]_i_11_n_0\,
      S(0) => \sample_delay_buff[0]_i_12_n_0\
    );
\sample_delay_buff_reg[0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_delay_buff_reg[0]_i_8_n_0\,
      CO(2) => \sample_delay_buff_reg[0]_i_8_n_1\,
      CO(1) => \sample_delay_buff_reg[0]_i_8_n_2\,
      CO(0) => \sample_delay_buff_reg[0]_i_8_n_3\,
      CYINIT => \sample_delay_buff_reg__0\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sample_delay_buff0(4 downto 1),
      S(3 downto 0) => \sample_delay_buff_reg__0\(4 downto 1)
    );
\sample_delay_buff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => sample_delay_buff,
      D => \sample_delay_buff_reg[8]_i_1_n_5\,
      Q => \sample_delay_buff_reg__0\(10),
      R => '0'
    );
\sample_delay_buff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => sample_delay_buff,
      D => \sample_delay_buff_reg[8]_i_1_n_4\,
      Q => \sample_delay_buff_reg__0\(11),
      R => '0'
    );
\sample_delay_buff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => sample_delay_buff,
      D => \sample_delay_buff_reg[12]_i_1_n_7\,
      Q => sample_delay_buff_reg(12),
      R => '0'
    );
\sample_delay_buff_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay_buff_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_sample_delay_buff_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sample_delay_buff_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \sample_delay_buff_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \sample_delay_buff[12]_i_2_n_0\
    );
\sample_delay_buff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => sample_delay_buff,
      D => \sample_delay_buff_reg[0]_i_2_n_6\,
      Q => \sample_delay_buff_reg__0\(1),
      R => '0'
    );
\sample_delay_buff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => sample_delay_buff,
      D => \sample_delay_buff_reg[0]_i_2_n_5\,
      Q => \sample_delay_buff_reg__0\(2),
      R => '0'
    );
\sample_delay_buff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => sample_delay_buff,
      D => \sample_delay_buff_reg[0]_i_2_n_4\,
      Q => \sample_delay_buff_reg__0\(3),
      R => '0'
    );
\sample_delay_buff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => sample_delay_buff,
      D => \sample_delay_buff_reg[4]_i_1_n_7\,
      Q => \sample_delay_buff_reg__0\(4),
      R => '0'
    );
\sample_delay_buff_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay_buff_reg[0]_i_2_n_0\,
      CO(3) => \sample_delay_buff_reg[4]_i_1_n_0\,
      CO(2) => \sample_delay_buff_reg[4]_i_1_n_1\,
      CO(1) => \sample_delay_buff_reg[4]_i_1_n_2\,
      CO(0) => \sample_delay_buff_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_delay_buff_reg[4]_i_1_n_4\,
      O(2) => \sample_delay_buff_reg[4]_i_1_n_5\,
      O(1) => \sample_delay_buff_reg[4]_i_1_n_6\,
      O(0) => \sample_delay_buff_reg[4]_i_1_n_7\,
      S(3) => \sample_delay_buff[4]_i_2_n_0\,
      S(2) => \sample_delay_buff[4]_i_3_n_0\,
      S(1) => \sample_delay_buff[4]_i_4_n_0\,
      S(0) => \sample_delay_buff[4]_i_5_n_0\
    );
\sample_delay_buff_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay_buff_reg[0]_i_7_n_0\,
      CO(3) => \sample_delay_buff_reg[4]_i_6_n_0\,
      CO(2) => \sample_delay_buff_reg[4]_i_6_n_1\,
      CO(1) => \sample_delay_buff_reg[4]_i_6_n_2\,
      CO(0) => \sample_delay_buff_reg[4]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \sample_delay_buff_reg__0\(8 downto 5),
      O(3) => \sample_delay_buff_reg[4]_i_6_n_4\,
      O(2) => \sample_delay_buff_reg[4]_i_6_n_5\,
      O(1) => \sample_delay_buff_reg[4]_i_6_n_6\,
      O(0) => \sample_delay_buff_reg[4]_i_6_n_7\,
      S(3) => \sample_delay_buff[4]_i_8_n_0\,
      S(2) => \sample_delay_buff[4]_i_9_n_0\,
      S(1) => \sample_delay_buff[4]_i_10_n_0\,
      S(0) => \sample_delay_buff[4]_i_11_n_0\
    );
\sample_delay_buff_reg[4]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay_buff_reg[0]_i_8_n_0\,
      CO(3) => \sample_delay_buff_reg[4]_i_7_n_0\,
      CO(2) => \sample_delay_buff_reg[4]_i_7_n_1\,
      CO(1) => \sample_delay_buff_reg[4]_i_7_n_2\,
      CO(0) => \sample_delay_buff_reg[4]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sample_delay_buff0(8 downto 5),
      S(3 downto 0) => \sample_delay_buff_reg__0\(8 downto 5)
    );
\sample_delay_buff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => sample_delay_buff,
      D => \sample_delay_buff_reg[4]_i_1_n_6\,
      Q => \sample_delay_buff_reg__0\(5),
      R => '0'
    );
\sample_delay_buff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => sample_delay_buff,
      D => \sample_delay_buff_reg[4]_i_1_n_5\,
      Q => \sample_delay_buff_reg__0\(6),
      R => '0'
    );
\sample_delay_buff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => sample_delay_buff,
      D => \sample_delay_buff_reg[4]_i_1_n_4\,
      Q => \sample_delay_buff_reg__0\(7),
      R => '0'
    );
\sample_delay_buff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => sample_delay_buff,
      D => \sample_delay_buff_reg[8]_i_1_n_7\,
      Q => \sample_delay_buff_reg__0\(8),
      R => '0'
    );
\sample_delay_buff_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay_buff_reg[4]_i_1_n_0\,
      CO(3) => \sample_delay_buff_reg[8]_i_1_n_0\,
      CO(2) => \sample_delay_buff_reg[8]_i_1_n_1\,
      CO(1) => \sample_delay_buff_reg[8]_i_1_n_2\,
      CO(0) => \sample_delay_buff_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sample_delay_buff_reg[8]_i_1_n_4\,
      O(2) => \sample_delay_buff_reg[8]_i_1_n_5\,
      O(1) => \sample_delay_buff_reg[8]_i_1_n_6\,
      O(0) => \sample_delay_buff_reg[8]_i_1_n_7\,
      S(3) => \sample_delay_buff[8]_i_2_n_0\,
      S(2) => \sample_delay_buff[8]_i_3_n_0\,
      S(1) => \sample_delay_buff[8]_i_4_n_0\,
      S(0) => \sample_delay_buff[8]_i_5_n_0\
    );
\sample_delay_buff_reg[8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay_buff_reg[4]_i_6_n_0\,
      CO(3) => \NLW_sample_delay_buff_reg[8]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \sample_delay_buff_reg[8]_i_6_n_1\,
      CO(1) => \sample_delay_buff_reg[8]_i_6_n_2\,
      CO(0) => \sample_delay_buff_reg[8]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \sample_delay_buff_reg__0\(11 downto 9),
      O(3) => \sample_delay_buff_reg[8]_i_6_n_4\,
      O(2) => \sample_delay_buff_reg[8]_i_6_n_5\,
      O(1) => \sample_delay_buff_reg[8]_i_6_n_6\,
      O(0) => \sample_delay_buff_reg[8]_i_6_n_7\,
      S(3) => \sample_delay_buff[8]_i_8_n_0\,
      S(2) => \sample_delay_buff[8]_i_9_n_0\,
      S(1) => \sample_delay_buff[8]_i_10_n_0\,
      S(0) => \sample_delay_buff[8]_i_11_n_0\
    );
\sample_delay_buff_reg[8]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_delay_buff_reg[4]_i_7_n_0\,
      CO(3) => \NLW_sample_delay_buff_reg[8]_i_7_CO_UNCONNECTED\(3),
      CO(2) => \sample_delay_buff_reg[8]_i_7_n_1\,
      CO(1) => \sample_delay_buff_reg[8]_i_7_n_2\,
      CO(0) => \sample_delay_buff_reg[8]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sample_delay_buff0(12 downto 9),
      S(3) => sample_delay_buff_reg(12),
      S(2 downto 0) => \sample_delay_buff_reg__0\(11 downto 9)
    );
\sample_delay_buff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => sample_delay_buff,
      D => \sample_delay_buff_reg[8]_i_1_n_6\,
      Q => \sample_delay_buff_reg__0\(9),
      R => '0'
    );
\sample_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \sample_delay_buff_reg__0\(0),
      Q => sample_delay(0),
      R => '0'
    );
\sample_delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \sample_delay_buff_reg__0\(10),
      Q => sample_delay(10),
      R => '0'
    );
\sample_delay_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \sample_delay_buff_reg__0\(11),
      Q => sample_delay(11),
      R => '0'
    );
\sample_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \sample_delay_buff_reg__0\(1),
      Q => sample_delay(1),
      R => '0'
    );
\sample_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \sample_delay_buff_reg__0\(2),
      Q => sample_delay(2),
      R => '0'
    );
\sample_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \sample_delay_buff_reg__0\(3),
      Q => sample_delay(3),
      R => '0'
    );
\sample_delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \sample_delay_buff_reg__0\(4),
      Q => sample_delay(4),
      R => '0'
    );
\sample_delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \sample_delay_buff_reg__0\(5),
      Q => sample_delay(5),
      R => '0'
    );
\sample_delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \sample_delay_buff_reg__0\(6),
      Q => sample_delay(6),
      R => '0'
    );
\sample_delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \sample_delay_buff_reg__0\(7),
      Q => sample_delay(7),
      R => '0'
    );
\sample_delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \sample_delay_buff_reg__0\(8),
      Q => sample_delay(8),
      R => '0'
    );
\sample_delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \sample_delay_buff_reg__0\(9),
      Q => sample_delay(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sample_delay : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ws_in : in STD_LOGIC;
    min_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    max_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    lfo_speed : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "chorus_channel_inst_0_chorus_LFO_0_0,chorus_LFO,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "chorus_LFO,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_chorus_LFO
     port map (
      lfo_speed(10 downto 0) => lfo_speed(10 downto 0),
      max_delay(11 downto 0) => max_delay(11 downto 0),
      min_delay(11 downto 0) => min_delay(11 downto 0),
      sample_delay(11 downto 0) => sample_delay(11 downto 0),
      ws_in => ws_in
    );
end STRUCTURE;
