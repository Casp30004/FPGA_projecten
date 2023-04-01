-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jan  9 15:40:11 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ selfmade_delay_Mem_chorus_driver_0_0_sim_netlist.vhdl
-- Design      : selfmade_delay_Mem_chorus_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mem_chorus_driver is
  port (
    adress_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_out : out STD_LOGIC;
    delay : out STD_LOGIC_VECTOR ( 23 downto 0 );
    data_write : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ws_in : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mem_chorus_driver;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mem_chorus_driver is
  signal \adress_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal adress_counter_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \adress_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \adress_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \adress_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \adress_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \adress_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \adress_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \adress_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \adress_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \adress_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \adress_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \adress_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \adress_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \adress_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \adress_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \adress_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \adress_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \adress_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \adress_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \adress_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \adress_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \adress_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \adress_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \adress_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \adress_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \adress_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \adress_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \adress_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \adress_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \adress_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \adress_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \adress_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal adress_write : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk_out_C_n_0 : STD_LOGIC;
  signal clk_out_LDC_i_1_n_0 : STD_LOGIC;
  signal clk_out_LDC_n_0 : STD_LOGIC;
  signal clk_out_P_n_0 : STD_LOGIC;
  signal data_write0 : STD_LOGIC;
  signal \^delay\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \write_flag_inferred__0/i___0_n_0\ : STD_LOGIC;
  signal \write_flag_inferred__0/i__n_0\ : STD_LOGIC;
  signal \write_flag_reg[0]__3_C_n_0\ : STD_LOGIC;
  signal \write_flag_reg[0]__3_LDC_i_1_n_0\ : STD_LOGIC;
  signal \write_flag_reg[0]__3_LDC_n_0\ : STD_LOGIC;
  signal \NLW_adress_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \adress_counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \adress_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \adress_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \adress_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_out_INST_0 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of clk_out_LDC : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of clk_out_LDC : label is "VCC:GE";
  attribute SOFT_HLUTNM of \write_flag_inferred__0/i___0\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \write_flag_reg[0]__3_LDC\ : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of \write_flag_reg[0]__3_LDC\ : label is "VCC:GE";
begin
  delay(23 downto 0) <= \^delay\(23 downto 0);
\adress_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adress_counter_reg(0),
      O => \adress_counter[0]_i_2_n_0\
    );
\adress_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[0]_i_1_n_7\,
      Q => adress_counter_reg(0),
      R => '0'
    );
\adress_counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \adress_counter_reg[0]_i_1_n_0\,
      CO(2) => \adress_counter_reg[0]_i_1_n_1\,
      CO(1) => \adress_counter_reg[0]_i_1_n_2\,
      CO(0) => \adress_counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \adress_counter_reg[0]_i_1_n_4\,
      O(2) => \adress_counter_reg[0]_i_1_n_5\,
      O(1) => \adress_counter_reg[0]_i_1_n_6\,
      O(0) => \adress_counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => adress_counter_reg(3 downto 1),
      S(0) => \adress_counter[0]_i_2_n_0\
    );
\adress_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[8]_i_1_n_5\,
      Q => adress_counter_reg(10),
      R => '0'
    );
\adress_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[8]_i_1_n_4\,
      Q => adress_counter_reg(11),
      R => '0'
    );
\adress_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[12]_i_1_n_7\,
      Q => adress_counter_reg(12),
      R => '0'
    );
\adress_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adress_counter_reg[8]_i_1_n_0\,
      CO(3) => \NLW_adress_counter_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \adress_counter_reg[12]_i_1_n_1\,
      CO(1) => \adress_counter_reg[12]_i_1_n_2\,
      CO(0) => \adress_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adress_counter_reg[12]_i_1_n_4\,
      O(2) => \adress_counter_reg[12]_i_1_n_5\,
      O(1) => \adress_counter_reg[12]_i_1_n_6\,
      O(0) => \adress_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => adress_counter_reg(15 downto 12)
    );
\adress_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[12]_i_1_n_6\,
      Q => adress_counter_reg(13),
      R => '0'
    );
\adress_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[12]_i_1_n_5\,
      Q => adress_counter_reg(14),
      R => '0'
    );
\adress_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[12]_i_1_n_4\,
      Q => adress_counter_reg(15),
      R => '0'
    );
\adress_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[0]_i_1_n_6\,
      Q => adress_counter_reg(1),
      R => '0'
    );
\adress_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[0]_i_1_n_5\,
      Q => adress_counter_reg(2),
      R => '0'
    );
\adress_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[0]_i_1_n_4\,
      Q => adress_counter_reg(3),
      R => '0'
    );
\adress_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[4]_i_1_n_7\,
      Q => adress_counter_reg(4),
      R => '0'
    );
\adress_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adress_counter_reg[0]_i_1_n_0\,
      CO(3) => \adress_counter_reg[4]_i_1_n_0\,
      CO(2) => \adress_counter_reg[4]_i_1_n_1\,
      CO(1) => \adress_counter_reg[4]_i_1_n_2\,
      CO(0) => \adress_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adress_counter_reg[4]_i_1_n_4\,
      O(2) => \adress_counter_reg[4]_i_1_n_5\,
      O(1) => \adress_counter_reg[4]_i_1_n_6\,
      O(0) => \adress_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => adress_counter_reg(7 downto 4)
    );
\adress_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[4]_i_1_n_6\,
      Q => adress_counter_reg(5),
      R => '0'
    );
\adress_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[4]_i_1_n_5\,
      Q => adress_counter_reg(6),
      R => '0'
    );
\adress_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[4]_i_1_n_4\,
      Q => adress_counter_reg(7),
      R => '0'
    );
\adress_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[8]_i_1_n_7\,
      Q => adress_counter_reg(8),
      R => '0'
    );
\adress_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \adress_counter_reg[4]_i_1_n_0\,
      CO(3) => \adress_counter_reg[8]_i_1_n_0\,
      CO(2) => \adress_counter_reg[8]_i_1_n_1\,
      CO(1) => \adress_counter_reg[8]_i_1_n_2\,
      CO(0) => \adress_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \adress_counter_reg[8]_i_1_n_4\,
      O(2) => \adress_counter_reg[8]_i_1_n_5\,
      O(1) => \adress_counter_reg[8]_i_1_n_6\,
      O(0) => \adress_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => adress_counter_reg(11 downto 8)
    );
\adress_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => \adress_counter_reg[8]_i_1_n_6\,
      Q => adress_counter_reg(9),
      R => '0'
    );
\adress_out[0]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \write_flag_inferred__0/i__n_0\,
      D => adress_write(0),
      Q => adress_out(0),
      R => '0'
    );
\adress_out[10]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \write_flag_inferred__0/i__n_0\,
      D => adress_write(10),
      Q => adress_out(10),
      R => '0'
    );
\adress_out[11]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \write_flag_inferred__0/i__n_0\,
      D => adress_write(11),
      Q => adress_out(11),
      R => '0'
    );
\adress_out[12]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \write_flag_inferred__0/i__n_0\,
      D => adress_write(12),
      Q => adress_out(12),
      R => '0'
    );
\adress_out[13]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \write_flag_inferred__0/i__n_0\,
      D => adress_write(13),
      Q => adress_out(13),
      R => '0'
    );
\adress_out[14]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \write_flag_inferred__0/i__n_0\,
      D => adress_write(14),
      Q => adress_out(14),
      R => '0'
    );
\adress_out[15]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \write_flag_inferred__0/i__n_0\,
      D => adress_write(15),
      Q => adress_out(15),
      R => '0'
    );
\adress_out[1]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \write_flag_inferred__0/i__n_0\,
      D => adress_write(1),
      Q => adress_out(1),
      R => '0'
    );
\adress_out[2]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \write_flag_inferred__0/i__n_0\,
      D => adress_write(2),
      Q => adress_out(2),
      R => '0'
    );
\adress_out[3]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \write_flag_inferred__0/i__n_0\,
      D => adress_write(3),
      Q => adress_out(3),
      R => '0'
    );
\adress_out[4]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \write_flag_inferred__0/i__n_0\,
      D => adress_write(4),
      Q => adress_out(4),
      R => '0'
    );
\adress_out[5]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \write_flag_inferred__0/i__n_0\,
      D => adress_write(5),
      Q => adress_out(5),
      R => '0'
    );
\adress_out[6]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \write_flag_inferred__0/i__n_0\,
      D => adress_write(6),
      Q => adress_out(6),
      R => '0'
    );
\adress_out[7]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \write_flag_inferred__0/i__n_0\,
      D => adress_write(7),
      Q => adress_out(7),
      R => '0'
    );
\adress_out[8]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \write_flag_inferred__0/i__n_0\,
      D => adress_write(8),
      Q => adress_out(8),
      R => '0'
    );
\adress_out[9]_P\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => \write_flag_inferred__0/i__n_0\,
      D => adress_write(9),
      Q => adress_out(9),
      R => '0'
    );
\adress_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(0),
      Q => adress_write(0),
      R => '0'
    );
\adress_write_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(10),
      Q => adress_write(10),
      R => '0'
    );
\adress_write_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(11),
      Q => adress_write(11),
      R => '0'
    );
\adress_write_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(12),
      Q => adress_write(12),
      R => '0'
    );
\adress_write_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(13),
      Q => adress_write(13),
      R => '0'
    );
\adress_write_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(14),
      Q => adress_write(14),
      R => '0'
    );
\adress_write_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(15),
      Q => adress_write(15),
      R => '0'
    );
\adress_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(1),
      Q => adress_write(1),
      R => '0'
    );
\adress_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(2),
      Q => adress_write(2),
      R => '0'
    );
\adress_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(3),
      Q => adress_write(3),
      R => '0'
    );
\adress_write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(4),
      Q => adress_write(4),
      R => '0'
    );
\adress_write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(5),
      Q => adress_write(5),
      R => '0'
    );
\adress_write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(6),
      Q => adress_write(6),
      R => '0'
    );
\adress_write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(7),
      Q => adress_write(7),
      R => '0'
    );
\adress_write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(8),
      Q => adress_write(8),
      R => '0'
    );
\adress_write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => adress_counter_reg(9),
      Q => adress_write(9),
      R => '0'
    );
clk_out_C: unisim.vcomponents.FDCE
     port map (
      C => clk_in,
      CE => '1',
      CLR => clk_out_LDC_i_1_n_0,
      D => \write_flag_inferred__0/i___0_n_0\,
      Q => clk_out_C_n_0
    );
clk_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => clk_out_P_n_0,
      I1 => clk_out_LDC_n_0,
      I2 => clk_out_C_n_0,
      O => clk_out
    );
clk_out_LDC: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => clk_out_LDC_i_1_n_0,
      D => '1',
      G => '0',
      GE => '1',
      Q => clk_out_LDC_n_0
    );
clk_out_LDC_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_flag_reg[0]__3_LDC_n_0\,
      I1 => \write_flag_reg[0]__3_C_n_0\,
      O => clk_out_LDC_i_1_n_0
    );
clk_out_P: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => \write_flag_inferred__0/i___0_n_0\,
      Q => clk_out_P_n_0,
      R => '0'
    );
\data_write[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_flag_reg[0]__3_C_n_0\,
      I1 => \write_flag_reg[0]__3_LDC_n_0\,
      O => data_write0
    );
\data_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(0),
      Q => data_write(0),
      R => '0'
    );
\data_write_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(10),
      Q => data_write(10),
      R => '0'
    );
\data_write_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(11),
      Q => data_write(11),
      R => '0'
    );
\data_write_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(12),
      Q => data_write(12),
      R => '0'
    );
\data_write_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(13),
      Q => data_write(13),
      R => '0'
    );
\data_write_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(14),
      Q => data_write(14),
      R => '0'
    );
\data_write_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(15),
      Q => data_write(15),
      R => '0'
    );
\data_write_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(16),
      Q => data_write(16),
      R => '0'
    );
\data_write_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(17),
      Q => data_write(17),
      R => '0'
    );
\data_write_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(18),
      Q => data_write(18),
      R => '0'
    );
\data_write_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(19),
      Q => data_write(19),
      R => '0'
    );
\data_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(1),
      Q => data_write(1),
      R => '0'
    );
\data_write_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(20),
      Q => data_write(20),
      R => '0'
    );
\data_write_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(21),
      Q => data_write(21),
      R => '0'
    );
\data_write_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(22),
      Q => data_write(22),
      R => '0'
    );
\data_write_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(23),
      Q => data_write(23),
      R => '0'
    );
\data_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(2),
      Q => data_write(2),
      R => '0'
    );
\data_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(3),
      Q => data_write(3),
      R => '0'
    );
\data_write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(4),
      Q => data_write(4),
      R => '0'
    );
\data_write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(5),
      Q => data_write(5),
      R => '0'
    );
\data_write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(6),
      Q => data_write(6),
      R => '0'
    );
\data_write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(7),
      Q => data_write(7),
      R => '0'
    );
\data_write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(8),
      Q => data_write(8),
      R => '0'
    );
\data_write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => data_write0,
      D => \^delay\(9),
      Q => data_write(9),
      R => '0'
    );
\delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(0),
      Q => \^delay\(0),
      R => '0'
    );
\delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(10),
      Q => \^delay\(10),
      R => '0'
    );
\delay_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(11),
      Q => \^delay\(11),
      R => '0'
    );
\delay_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(12),
      Q => \^delay\(12),
      R => '0'
    );
\delay_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(13),
      Q => \^delay\(13),
      R => '0'
    );
\delay_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(14),
      Q => \^delay\(14),
      R => '0'
    );
\delay_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(15),
      Q => \^delay\(15),
      R => '0'
    );
\delay_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(16),
      Q => \^delay\(16),
      R => '0'
    );
\delay_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(17),
      Q => \^delay\(17),
      R => '0'
    );
\delay_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(18),
      Q => \^delay\(18),
      R => '0'
    );
\delay_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(19),
      Q => \^delay\(19),
      R => '0'
    );
\delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(1),
      Q => \^delay\(1),
      R => '0'
    );
\delay_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(20),
      Q => \^delay\(20),
      R => '0'
    );
\delay_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(21),
      Q => \^delay\(21),
      R => '0'
    );
\delay_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(22),
      Q => \^delay\(22),
      R => '0'
    );
\delay_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(23),
      Q => \^delay\(23),
      R => '0'
    );
\delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(2),
      Q => \^delay\(2),
      R => '0'
    );
\delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(3),
      Q => \^delay\(3),
      R => '0'
    );
\delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(4),
      Q => \^delay\(4),
      R => '0'
    );
\delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(5),
      Q => \^delay\(5),
      R => '0'
    );
\delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(6),
      Q => \^delay\(6),
      R => '0'
    );
\delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(7),
      Q => \^delay\(7),
      R => '0'
    );
\delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(8),
      Q => \^delay\(8),
      R => '0'
    );
\delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ws_in,
      CE => '1',
      D => audio_in(9),
      Q => \^delay\(9),
      R => '0'
    );
\write_flag_inferred__0/i_\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \write_flag_reg[0]__3_C_n_0\,
      I1 => \write_flag_reg[0]__3_LDC_n_0\,
      O => \write_flag_inferred__0/i__n_0\
    );
\write_flag_inferred__0/i___0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF111F1"
    )
        port map (
      I0 => \write_flag_reg[0]__3_C_n_0\,
      I1 => \write_flag_reg[0]__3_LDC_n_0\,
      I2 => clk_out_C_n_0,
      I3 => clk_out_LDC_n_0,
      I4 => clk_out_P_n_0,
      O => \write_flag_inferred__0/i___0_n_0\
    );
\write_flag_reg[0]__3_C\: unisim.vcomponents.FDCE
     port map (
      C => ws_in,
      CE => '1',
      CLR => \write_flag_reg[0]__3_LDC_i_1_n_0\,
      D => '1',
      Q => \write_flag_reg[0]__3_C_n_0\
    );
\write_flag_reg[0]__3_LDC\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \write_flag_reg[0]__3_LDC_i_1_n_0\,
      D => '1',
      G => '0',
      GE => '1',
      Q => \write_flag_reg[0]__3_LDC_n_0\
    );
\write_flag_reg[0]__3_LDC_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \write_flag_reg[0]__3_C_n_0\,
      I1 => \write_flag_reg[0]__3_LDC_n_0\,
      O => \write_flag_reg[0]__3_LDC_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ws_in : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC;
    write_enable : out STD_LOGIC;
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    adress_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_write : out STD_LOGIC_VECTOR ( 23 downto 0 );
    data_read : in STD_LOGIC_VECTOR ( 23 downto 0 );
    delay : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_sample : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "selfmade_delay_Mem_chorus_driver_0_0,Mem_chorus_driver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Mem_chorus_driver,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
begin
  write_enable <= \<const1>\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Mem_chorus_driver
     port map (
      adress_out(15 downto 0) => adress_out(15 downto 0),
      audio_in(23 downto 0) => audio_in(23 downto 0),
      clk_in => clk_in,
      clk_out => clk_out,
      data_write(23 downto 0) => data_write(23 downto 0),
      delay(23 downto 0) => delay(23 downto 0),
      ws_in => ws_in
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
