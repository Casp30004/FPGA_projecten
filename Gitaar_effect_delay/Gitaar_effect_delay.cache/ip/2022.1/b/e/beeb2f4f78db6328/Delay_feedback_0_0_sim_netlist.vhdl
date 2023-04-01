-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Jan 11 14:59:14 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Delay_feedback_0_0_sim_netlist.vhdl
-- Design      : Delay_feedback_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedback is
  port (
    audio_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedback;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedback is
  signal audio_out0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \audio_out0__101_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__0_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__0_n_1\ : STD_LOGIC;
  signal \audio_out0__101_carry__0_n_2\ : STD_LOGIC;
  signal \audio_out0__101_carry__0_n_3\ : STD_LOGIC;
  signal \audio_out0__101_carry__0_n_4\ : STD_LOGIC;
  signal \audio_out0__101_carry__0_n_5\ : STD_LOGIC;
  signal \audio_out0__101_carry__0_n_6\ : STD_LOGIC;
  signal \audio_out0__101_carry__0_n_7\ : STD_LOGIC;
  signal \audio_out0__101_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__1_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__1_n_1\ : STD_LOGIC;
  signal \audio_out0__101_carry__1_n_2\ : STD_LOGIC;
  signal \audio_out0__101_carry__1_n_3\ : STD_LOGIC;
  signal \audio_out0__101_carry__1_n_4\ : STD_LOGIC;
  signal \audio_out0__101_carry__1_n_5\ : STD_LOGIC;
  signal \audio_out0__101_carry__1_n_6\ : STD_LOGIC;
  signal \audio_out0__101_carry__1_n_7\ : STD_LOGIC;
  signal \audio_out0__101_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__2_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__2_n_1\ : STD_LOGIC;
  signal \audio_out0__101_carry__2_n_2\ : STD_LOGIC;
  signal \audio_out0__101_carry__2_n_3\ : STD_LOGIC;
  signal \audio_out0__101_carry__2_n_4\ : STD_LOGIC;
  signal \audio_out0__101_carry__2_n_5\ : STD_LOGIC;
  signal \audio_out0__101_carry__2_n_6\ : STD_LOGIC;
  signal \audio_out0__101_carry__2_n_7\ : STD_LOGIC;
  signal \audio_out0__101_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__3_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__3_n_1\ : STD_LOGIC;
  signal \audio_out0__101_carry__3_n_2\ : STD_LOGIC;
  signal \audio_out0__101_carry__3_n_3\ : STD_LOGIC;
  signal \audio_out0__101_carry__3_n_4\ : STD_LOGIC;
  signal \audio_out0__101_carry__3_n_5\ : STD_LOGIC;
  signal \audio_out0__101_carry__3_n_6\ : STD_LOGIC;
  signal \audio_out0__101_carry__3_n_7\ : STD_LOGIC;
  signal \audio_out0__101_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__4_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__4_n_1\ : STD_LOGIC;
  signal \audio_out0__101_carry__4_n_2\ : STD_LOGIC;
  signal \audio_out0__101_carry__4_n_3\ : STD_LOGIC;
  signal \audio_out0__101_carry__4_n_4\ : STD_LOGIC;
  signal \audio_out0__101_carry__4_n_5\ : STD_LOGIC;
  signal \audio_out0__101_carry__4_n_6\ : STD_LOGIC;
  signal \audio_out0__101_carry__4_n_7\ : STD_LOGIC;
  signal \audio_out0__101_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__5_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__5_n_1\ : STD_LOGIC;
  signal \audio_out0__101_carry__5_n_2\ : STD_LOGIC;
  signal \audio_out0__101_carry__5_n_3\ : STD_LOGIC;
  signal \audio_out0__101_carry__5_n_4\ : STD_LOGIC;
  signal \audio_out0__101_carry__5_n_5\ : STD_LOGIC;
  signal \audio_out0__101_carry__5_n_6\ : STD_LOGIC;
  signal \audio_out0__101_carry__5_n_7\ : STD_LOGIC;
  signal \audio_out0__101_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__6_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__6_n_1\ : STD_LOGIC;
  signal \audio_out0__101_carry__6_n_2\ : STD_LOGIC;
  signal \audio_out0__101_carry__6_n_3\ : STD_LOGIC;
  signal \audio_out0__101_carry__6_n_4\ : STD_LOGIC;
  signal \audio_out0__101_carry__6_n_5\ : STD_LOGIC;
  signal \audio_out0__101_carry__6_n_6\ : STD_LOGIC;
  signal \audio_out0__101_carry__6_n_7\ : STD_LOGIC;
  signal \audio_out0__101_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__7_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry__7_n_2\ : STD_LOGIC;
  signal \audio_out0__101_carry__7_n_3\ : STD_LOGIC;
  signal \audio_out0__101_carry__7_n_5\ : STD_LOGIC;
  signal \audio_out0__101_carry__7_n_6\ : STD_LOGIC;
  signal \audio_out0__101_carry__7_n_7\ : STD_LOGIC;
  signal \audio_out0__101_carry_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry_n_0\ : STD_LOGIC;
  signal \audio_out0__101_carry_n_1\ : STD_LOGIC;
  signal \audio_out0__101_carry_n_2\ : STD_LOGIC;
  signal \audio_out0__101_carry_n_3\ : STD_LOGIC;
  signal \audio_out0__101_carry_n_4\ : STD_LOGIC;
  signal \audio_out0__101_carry_n_5\ : STD_LOGIC;
  signal \audio_out0__101_carry_n_6\ : STD_LOGIC;
  signal \audio_out0__101_carry_n_7\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_n_1\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_n_2\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_n_3\ : STD_LOGIC;
  signal \audio_out0__1_carry__0_n_4\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_n_1\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_n_2\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_n_3\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_n_4\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_n_5\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_n_6\ : STD_LOGIC;
  signal \audio_out0__1_carry__1_n_7\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_n_1\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_n_2\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_n_3\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_n_4\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_n_5\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_n_6\ : STD_LOGIC;
  signal \audio_out0__1_carry__2_n_7\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_14_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_15_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_16_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_17_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_9_n_1\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_9_n_2\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_i_9_n_3\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_n_1\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_n_2\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_n_3\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_n_4\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_n_5\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_n_6\ : STD_LOGIC;
  signal \audio_out0__1_carry__3_n_7\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_13_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_14_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_15_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_16_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_17_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_9_n_1\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_9_n_2\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_i_9_n_3\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_n_1\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_n_2\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_n_3\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_n_4\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_n_5\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_n_6\ : STD_LOGIC;
  signal \audio_out0__1_carry__4_n_7\ : STD_LOGIC;
  signal \audio_out0__1_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__5_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__5_n_1\ : STD_LOGIC;
  signal \audio_out0__1_carry__5_n_2\ : STD_LOGIC;
  signal \audio_out0__1_carry__5_n_3\ : STD_LOGIC;
  signal \audio_out0__1_carry__5_n_4\ : STD_LOGIC;
  signal \audio_out0__1_carry__5_n_5\ : STD_LOGIC;
  signal \audio_out0__1_carry__5_n_6\ : STD_LOGIC;
  signal \audio_out0__1_carry__5_n_7\ : STD_LOGIC;
  signal \audio_out0__1_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__6_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__6_n_1\ : STD_LOGIC;
  signal \audio_out0__1_carry__6_n_2\ : STD_LOGIC;
  signal \audio_out0__1_carry__6_n_3\ : STD_LOGIC;
  signal \audio_out0__1_carry__6_n_4\ : STD_LOGIC;
  signal \audio_out0__1_carry__6_n_5\ : STD_LOGIC;
  signal \audio_out0__1_carry__6_n_6\ : STD_LOGIC;
  signal \audio_out0__1_carry__6_n_7\ : STD_LOGIC;
  signal \audio_out0__1_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__7_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__7_n_1\ : STD_LOGIC;
  signal \audio_out0__1_carry__7_n_2\ : STD_LOGIC;
  signal \audio_out0__1_carry__7_n_3\ : STD_LOGIC;
  signal \audio_out0__1_carry__7_n_4\ : STD_LOGIC;
  signal \audio_out0__1_carry__7_n_5\ : STD_LOGIC;
  signal \audio_out0__1_carry__7_n_6\ : STD_LOGIC;
  signal \audio_out0__1_carry__7_n_7\ : STD_LOGIC;
  signal \audio_out0__1_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry__8_n_2\ : STD_LOGIC;
  signal \audio_out0__1_carry__8_n_7\ : STD_LOGIC;
  signal \audio_out0__1_carry_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry_i_8_n_1\ : STD_LOGIC;
  signal \audio_out0__1_carry_i_8_n_2\ : STD_LOGIC;
  signal \audio_out0__1_carry_i_8_n_3\ : STD_LOGIC;
  signal \audio_out0__1_carry_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry_n_0\ : STD_LOGIC;
  signal \audio_out0__1_carry_n_1\ : STD_LOGIC;
  signal \audio_out0__1_carry_n_2\ : STD_LOGIC;
  signal \audio_out0__1_carry_n_3\ : STD_LOGIC;
  signal \audio_out0__1_carry_n_7\ : STD_LOGIC;
  signal \audio_out0__203_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__0_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__0_n_1\ : STD_LOGIC;
  signal \audio_out0__203_carry__0_n_2\ : STD_LOGIC;
  signal \audio_out0__203_carry__0_n_3\ : STD_LOGIC;
  signal \audio_out0__203_carry__0_n_4\ : STD_LOGIC;
  signal \audio_out0__203_carry__0_n_5\ : STD_LOGIC;
  signal \audio_out0__203_carry__0_n_6\ : STD_LOGIC;
  signal \audio_out0__203_carry__0_n_7\ : STD_LOGIC;
  signal \audio_out0__203_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__1_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__1_n_1\ : STD_LOGIC;
  signal \audio_out0__203_carry__1_n_2\ : STD_LOGIC;
  signal \audio_out0__203_carry__1_n_3\ : STD_LOGIC;
  signal \audio_out0__203_carry__1_n_4\ : STD_LOGIC;
  signal \audio_out0__203_carry__1_n_5\ : STD_LOGIC;
  signal \audio_out0__203_carry__1_n_6\ : STD_LOGIC;
  signal \audio_out0__203_carry__1_n_7\ : STD_LOGIC;
  signal \audio_out0__203_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__2_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__2_n_1\ : STD_LOGIC;
  signal \audio_out0__203_carry__2_n_2\ : STD_LOGIC;
  signal \audio_out0__203_carry__2_n_3\ : STD_LOGIC;
  signal \audio_out0__203_carry__2_n_4\ : STD_LOGIC;
  signal \audio_out0__203_carry__2_n_5\ : STD_LOGIC;
  signal \audio_out0__203_carry__2_n_6\ : STD_LOGIC;
  signal \audio_out0__203_carry__2_n_7\ : STD_LOGIC;
  signal \audio_out0__203_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__3_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__3_n_1\ : STD_LOGIC;
  signal \audio_out0__203_carry__3_n_2\ : STD_LOGIC;
  signal \audio_out0__203_carry__3_n_3\ : STD_LOGIC;
  signal \audio_out0__203_carry__3_n_4\ : STD_LOGIC;
  signal \audio_out0__203_carry__3_n_5\ : STD_LOGIC;
  signal \audio_out0__203_carry__3_n_6\ : STD_LOGIC;
  signal \audio_out0__203_carry__3_n_7\ : STD_LOGIC;
  signal \audio_out0__203_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__4_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__4_n_1\ : STD_LOGIC;
  signal \audio_out0__203_carry__4_n_2\ : STD_LOGIC;
  signal \audio_out0__203_carry__4_n_3\ : STD_LOGIC;
  signal \audio_out0__203_carry__4_n_4\ : STD_LOGIC;
  signal \audio_out0__203_carry__4_n_5\ : STD_LOGIC;
  signal \audio_out0__203_carry__4_n_6\ : STD_LOGIC;
  signal \audio_out0__203_carry__4_n_7\ : STD_LOGIC;
  signal \audio_out0__203_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__5_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__5_n_1\ : STD_LOGIC;
  signal \audio_out0__203_carry__5_n_2\ : STD_LOGIC;
  signal \audio_out0__203_carry__5_n_3\ : STD_LOGIC;
  signal \audio_out0__203_carry__5_n_4\ : STD_LOGIC;
  signal \audio_out0__203_carry__5_n_5\ : STD_LOGIC;
  signal \audio_out0__203_carry__5_n_6\ : STD_LOGIC;
  signal \audio_out0__203_carry__5_n_7\ : STD_LOGIC;
  signal \audio_out0__203_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__6_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__6_n_1\ : STD_LOGIC;
  signal \audio_out0__203_carry__6_n_2\ : STD_LOGIC;
  signal \audio_out0__203_carry__6_n_3\ : STD_LOGIC;
  signal \audio_out0__203_carry__6_n_4\ : STD_LOGIC;
  signal \audio_out0__203_carry__6_n_5\ : STD_LOGIC;
  signal \audio_out0__203_carry__6_n_6\ : STD_LOGIC;
  signal \audio_out0__203_carry__6_n_7\ : STD_LOGIC;
  signal \audio_out0__203_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry__7_n_1\ : STD_LOGIC;
  signal \audio_out0__203_carry__7_n_3\ : STD_LOGIC;
  signal \audio_out0__203_carry__7_n_6\ : STD_LOGIC;
  signal \audio_out0__203_carry__7_n_7\ : STD_LOGIC;
  signal \audio_out0__203_carry_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry_n_0\ : STD_LOGIC;
  signal \audio_out0__203_carry_n_1\ : STD_LOGIC;
  signal \audio_out0__203_carry_n_2\ : STD_LOGIC;
  signal \audio_out0__203_carry_n_3\ : STD_LOGIC;
  signal \audio_out0__203_carry_n_4\ : STD_LOGIC;
  signal \audio_out0__203_carry_n_5\ : STD_LOGIC;
  signal \audio_out0__203_carry_n_6\ : STD_LOGIC;
  signal \audio_out0__302_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__0_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__0_n_1\ : STD_LOGIC;
  signal \audio_out0__302_carry__0_n_2\ : STD_LOGIC;
  signal \audio_out0__302_carry__0_n_3\ : STD_LOGIC;
  signal \audio_out0__302_carry__0_n_4\ : STD_LOGIC;
  signal \audio_out0__302_carry__0_n_5\ : STD_LOGIC;
  signal \audio_out0__302_carry__0_n_6\ : STD_LOGIC;
  signal \audio_out0__302_carry__0_n_7\ : STD_LOGIC;
  signal \audio_out0__302_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__1_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__1_n_1\ : STD_LOGIC;
  signal \audio_out0__302_carry__1_n_2\ : STD_LOGIC;
  signal \audio_out0__302_carry__1_n_3\ : STD_LOGIC;
  signal \audio_out0__302_carry__1_n_4\ : STD_LOGIC;
  signal \audio_out0__302_carry__1_n_5\ : STD_LOGIC;
  signal \audio_out0__302_carry__1_n_6\ : STD_LOGIC;
  signal \audio_out0__302_carry__1_n_7\ : STD_LOGIC;
  signal \audio_out0__302_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__2_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__2_n_1\ : STD_LOGIC;
  signal \audio_out0__302_carry__2_n_2\ : STD_LOGIC;
  signal \audio_out0__302_carry__2_n_3\ : STD_LOGIC;
  signal \audio_out0__302_carry__2_n_4\ : STD_LOGIC;
  signal \audio_out0__302_carry__2_n_5\ : STD_LOGIC;
  signal \audio_out0__302_carry__2_n_6\ : STD_LOGIC;
  signal \audio_out0__302_carry__2_n_7\ : STD_LOGIC;
  signal \audio_out0__302_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__3_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__3_n_1\ : STD_LOGIC;
  signal \audio_out0__302_carry__3_n_2\ : STD_LOGIC;
  signal \audio_out0__302_carry__3_n_3\ : STD_LOGIC;
  signal \audio_out0__302_carry__3_n_4\ : STD_LOGIC;
  signal \audio_out0__302_carry__3_n_5\ : STD_LOGIC;
  signal \audio_out0__302_carry__3_n_6\ : STD_LOGIC;
  signal \audio_out0__302_carry__3_n_7\ : STD_LOGIC;
  signal \audio_out0__302_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__4_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__4_n_1\ : STD_LOGIC;
  signal \audio_out0__302_carry__4_n_2\ : STD_LOGIC;
  signal \audio_out0__302_carry__4_n_3\ : STD_LOGIC;
  signal \audio_out0__302_carry__4_n_4\ : STD_LOGIC;
  signal \audio_out0__302_carry__4_n_5\ : STD_LOGIC;
  signal \audio_out0__302_carry__4_n_6\ : STD_LOGIC;
  signal \audio_out0__302_carry__4_n_7\ : STD_LOGIC;
  signal \audio_out0__302_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__5_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__5_n_1\ : STD_LOGIC;
  signal \audio_out0__302_carry__5_n_2\ : STD_LOGIC;
  signal \audio_out0__302_carry__5_n_3\ : STD_LOGIC;
  signal \audio_out0__302_carry__5_n_4\ : STD_LOGIC;
  signal \audio_out0__302_carry__5_n_5\ : STD_LOGIC;
  signal \audio_out0__302_carry__5_n_6\ : STD_LOGIC;
  signal \audio_out0__302_carry__5_n_7\ : STD_LOGIC;
  signal \audio_out0__302_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__6_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__6_n_1\ : STD_LOGIC;
  signal \audio_out0__302_carry__6_n_2\ : STD_LOGIC;
  signal \audio_out0__302_carry__6_n_3\ : STD_LOGIC;
  signal \audio_out0__302_carry__6_n_4\ : STD_LOGIC;
  signal \audio_out0__302_carry__6_n_5\ : STD_LOGIC;
  signal \audio_out0__302_carry__6_n_6\ : STD_LOGIC;
  signal \audio_out0__302_carry__6_n_7\ : STD_LOGIC;
  signal \audio_out0__302_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry__7_n_1\ : STD_LOGIC;
  signal \audio_out0__302_carry__7_n_3\ : STD_LOGIC;
  signal \audio_out0__302_carry__7_n_6\ : STD_LOGIC;
  signal \audio_out0__302_carry__7_n_7\ : STD_LOGIC;
  signal \audio_out0__302_carry_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry_n_0\ : STD_LOGIC;
  signal \audio_out0__302_carry_n_1\ : STD_LOGIC;
  signal \audio_out0__302_carry_n_2\ : STD_LOGIC;
  signal \audio_out0__302_carry_n_3\ : STD_LOGIC;
  signal \audio_out0__302_carry_n_4\ : STD_LOGIC;
  signal \audio_out0__302_carry_n_5\ : STD_LOGIC;
  signal \audio_out0__302_carry_n_6\ : STD_LOGIC;
  signal \audio_out0__302_carry_n_7\ : STD_LOGIC;
  signal \audio_out0__402_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__0_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__0_n_1\ : STD_LOGIC;
  signal \audio_out0__402_carry__0_n_2\ : STD_LOGIC;
  signal \audio_out0__402_carry__0_n_3\ : STD_LOGIC;
  signal \audio_out0__402_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__10_n_7\ : STD_LOGIC;
  signal \audio_out0__402_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__1_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__1_n_1\ : STD_LOGIC;
  signal \audio_out0__402_carry__1_n_2\ : STD_LOGIC;
  signal \audio_out0__402_carry__1_n_3\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_n_1\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_n_2\ : STD_LOGIC;
  signal \audio_out0__402_carry__2_n_3\ : STD_LOGIC;
  signal \audio_out0__402_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__3_i_13_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__3_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__3_n_1\ : STD_LOGIC;
  signal \audio_out0__402_carry__3_n_2\ : STD_LOGIC;
  signal \audio_out0__402_carry__3_n_3\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_n_1\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_n_2\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_n_3\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_n_4\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_n_5\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_n_6\ : STD_LOGIC;
  signal \audio_out0__402_carry__4_n_7\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_n_1\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_n_2\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_n_3\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_n_4\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_n_5\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_n_6\ : STD_LOGIC;
  signal \audio_out0__402_carry__5_n_7\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_n_1\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_n_2\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_n_3\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_n_4\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_n_5\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_n_6\ : STD_LOGIC;
  signal \audio_out0__402_carry__6_n_7\ : STD_LOGIC;
  signal \audio_out0__402_carry__7_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__7_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__7_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__7_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__7_n_1\ : STD_LOGIC;
  signal \audio_out0__402_carry__7_n_2\ : STD_LOGIC;
  signal \audio_out0__402_carry__7_n_3\ : STD_LOGIC;
  signal \audio_out0__402_carry__7_n_4\ : STD_LOGIC;
  signal \audio_out0__402_carry__7_n_5\ : STD_LOGIC;
  signal \audio_out0__402_carry__7_n_6\ : STD_LOGIC;
  signal \audio_out0__402_carry__7_n_7\ : STD_LOGIC;
  signal \audio_out0__402_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__8_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__8_n_1\ : STD_LOGIC;
  signal \audio_out0__402_carry__8_n_2\ : STD_LOGIC;
  signal \audio_out0__402_carry__8_n_3\ : STD_LOGIC;
  signal \audio_out0__402_carry__8_n_4\ : STD_LOGIC;
  signal \audio_out0__402_carry__8_n_5\ : STD_LOGIC;
  signal \audio_out0__402_carry__8_n_6\ : STD_LOGIC;
  signal \audio_out0__402_carry__8_n_7\ : STD_LOGIC;
  signal \audio_out0__402_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__9_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__9_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry__9_n_1\ : STD_LOGIC;
  signal \audio_out0__402_carry__9_n_2\ : STD_LOGIC;
  signal \audio_out0__402_carry__9_n_3\ : STD_LOGIC;
  signal \audio_out0__402_carry__9_n_4\ : STD_LOGIC;
  signal \audio_out0__402_carry__9_n_5\ : STD_LOGIC;
  signal \audio_out0__402_carry__9_n_6\ : STD_LOGIC;
  signal \audio_out0__402_carry__9_n_7\ : STD_LOGIC;
  signal \audio_out0__402_carry_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry_n_0\ : STD_LOGIC;
  signal \audio_out0__402_carry_n_1\ : STD_LOGIC;
  signal \audio_out0__402_carry_n_2\ : STD_LOGIC;
  signal \audio_out0__402_carry_n_3\ : STD_LOGIC;
  signal \audio_out0__516_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__0_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__0_n_1\ : STD_LOGIC;
  signal \audio_out0__516_carry__0_n_2\ : STD_LOGIC;
  signal \audio_out0__516_carry__0_n_3\ : STD_LOGIC;
  signal \audio_out0__516_carry__0_n_4\ : STD_LOGIC;
  signal \audio_out0__516_carry__0_n_5\ : STD_LOGIC;
  signal \audio_out0__516_carry__0_n_6\ : STD_LOGIC;
  signal \audio_out0__516_carry__0_n_7\ : STD_LOGIC;
  signal \audio_out0__516_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__1_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__1_n_1\ : STD_LOGIC;
  signal \audio_out0__516_carry__1_n_2\ : STD_LOGIC;
  signal \audio_out0__516_carry__1_n_3\ : STD_LOGIC;
  signal \audio_out0__516_carry__1_n_4\ : STD_LOGIC;
  signal \audio_out0__516_carry__1_n_5\ : STD_LOGIC;
  signal \audio_out0__516_carry__1_n_6\ : STD_LOGIC;
  signal \audio_out0__516_carry__1_n_7\ : STD_LOGIC;
  signal \audio_out0__516_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__2_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__2_n_1\ : STD_LOGIC;
  signal \audio_out0__516_carry__2_n_2\ : STD_LOGIC;
  signal \audio_out0__516_carry__2_n_3\ : STD_LOGIC;
  signal \audio_out0__516_carry__2_n_4\ : STD_LOGIC;
  signal \audio_out0__516_carry__2_n_5\ : STD_LOGIC;
  signal \audio_out0__516_carry__2_n_6\ : STD_LOGIC;
  signal \audio_out0__516_carry__2_n_7\ : STD_LOGIC;
  signal \audio_out0__516_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__3_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__3_n_1\ : STD_LOGIC;
  signal \audio_out0__516_carry__3_n_2\ : STD_LOGIC;
  signal \audio_out0__516_carry__3_n_3\ : STD_LOGIC;
  signal \audio_out0__516_carry__3_n_4\ : STD_LOGIC;
  signal \audio_out0__516_carry__3_n_5\ : STD_LOGIC;
  signal \audio_out0__516_carry__3_n_6\ : STD_LOGIC;
  signal \audio_out0__516_carry__3_n_7\ : STD_LOGIC;
  signal \audio_out0__516_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__4_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__4_n_1\ : STD_LOGIC;
  signal \audio_out0__516_carry__4_n_2\ : STD_LOGIC;
  signal \audio_out0__516_carry__4_n_3\ : STD_LOGIC;
  signal \audio_out0__516_carry__4_n_4\ : STD_LOGIC;
  signal \audio_out0__516_carry__4_n_5\ : STD_LOGIC;
  signal \audio_out0__516_carry__4_n_6\ : STD_LOGIC;
  signal \audio_out0__516_carry__4_n_7\ : STD_LOGIC;
  signal \audio_out0__516_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry__5_n_3\ : STD_LOGIC;
  signal \audio_out0__516_carry__5_n_6\ : STD_LOGIC;
  signal \audio_out0__516_carry__5_n_7\ : STD_LOGIC;
  signal \audio_out0__516_carry_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry_n_0\ : STD_LOGIC;
  signal \audio_out0__516_carry_n_1\ : STD_LOGIC;
  signal \audio_out0__516_carry_n_2\ : STD_LOGIC;
  signal \audio_out0__516_carry_n_3\ : STD_LOGIC;
  signal \audio_out0__516_carry_n_4\ : STD_LOGIC;
  signal \audio_out0__516_carry_n_5\ : STD_LOGIC;
  signal \audio_out0__516_carry_n_6\ : STD_LOGIC;
  signal \audio_out0__516_carry_n_7\ : STD_LOGIC;
  signal \audio_out0__591_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__0_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__0_n_1\ : STD_LOGIC;
  signal \audio_out0__591_carry__0_n_2\ : STD_LOGIC;
  signal \audio_out0__591_carry__0_n_3\ : STD_LOGIC;
  signal \audio_out0__591_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__1_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__1_n_1\ : STD_LOGIC;
  signal \audio_out0__591_carry__1_n_2\ : STD_LOGIC;
  signal \audio_out0__591_carry__1_n_3\ : STD_LOGIC;
  signal \audio_out0__591_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__2_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__2_n_1\ : STD_LOGIC;
  signal \audio_out0__591_carry__2_n_2\ : STD_LOGIC;
  signal \audio_out0__591_carry__2_n_3\ : STD_LOGIC;
  signal \audio_out0__591_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__3_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__3_n_1\ : STD_LOGIC;
  signal \audio_out0__591_carry__3_n_2\ : STD_LOGIC;
  signal \audio_out0__591_carry__3_n_3\ : STD_LOGIC;
  signal \audio_out0__591_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__4_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__4_n_1\ : STD_LOGIC;
  signal \audio_out0__591_carry__4_n_2\ : STD_LOGIC;
  signal \audio_out0__591_carry__4_n_3\ : STD_LOGIC;
  signal \audio_out0__591_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__5_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry__5_n_1\ : STD_LOGIC;
  signal \audio_out0__591_carry__5_n_2\ : STD_LOGIC;
  signal \audio_out0__591_carry__5_n_3\ : STD_LOGIC;
  signal \audio_out0__591_carry_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry_n_0\ : STD_LOGIC;
  signal \audio_out0__591_carry_n_1\ : STD_LOGIC;
  signal \audio_out0__591_carry_n_2\ : STD_LOGIC;
  signal \audio_out0__591_carry_n_3\ : STD_LOGIC;
  signal \audio_out0__647_carry__0_n_0\ : STD_LOGIC;
  signal \audio_out0__647_carry__0_n_1\ : STD_LOGIC;
  signal \audio_out0__647_carry__0_n_2\ : STD_LOGIC;
  signal \audio_out0__647_carry__0_n_3\ : STD_LOGIC;
  signal \audio_out0__647_carry__0_n_4\ : STD_LOGIC;
  signal \audio_out0__647_carry__0_n_5\ : STD_LOGIC;
  signal \audio_out0__647_carry__0_n_6\ : STD_LOGIC;
  signal \audio_out0__647_carry__0_n_7\ : STD_LOGIC;
  signal \audio_out0__647_carry__1_n_0\ : STD_LOGIC;
  signal \audio_out0__647_carry__1_n_1\ : STD_LOGIC;
  signal \audio_out0__647_carry__1_n_2\ : STD_LOGIC;
  signal \audio_out0__647_carry__1_n_3\ : STD_LOGIC;
  signal \audio_out0__647_carry__1_n_4\ : STD_LOGIC;
  signal \audio_out0__647_carry__1_n_5\ : STD_LOGIC;
  signal \audio_out0__647_carry__1_n_6\ : STD_LOGIC;
  signal \audio_out0__647_carry__1_n_7\ : STD_LOGIC;
  signal \audio_out0__647_carry__2_n_0\ : STD_LOGIC;
  signal \audio_out0__647_carry__2_n_1\ : STD_LOGIC;
  signal \audio_out0__647_carry__2_n_2\ : STD_LOGIC;
  signal \audio_out0__647_carry__2_n_3\ : STD_LOGIC;
  signal \audio_out0__647_carry__2_n_4\ : STD_LOGIC;
  signal \audio_out0__647_carry__2_n_5\ : STD_LOGIC;
  signal \audio_out0__647_carry__2_n_6\ : STD_LOGIC;
  signal \audio_out0__647_carry__2_n_7\ : STD_LOGIC;
  signal \audio_out0__647_carry__3_n_0\ : STD_LOGIC;
  signal \audio_out0__647_carry__3_n_1\ : STD_LOGIC;
  signal \audio_out0__647_carry__3_n_2\ : STD_LOGIC;
  signal \audio_out0__647_carry__3_n_3\ : STD_LOGIC;
  signal \audio_out0__647_carry__3_n_4\ : STD_LOGIC;
  signal \audio_out0__647_carry__3_n_5\ : STD_LOGIC;
  signal \audio_out0__647_carry__3_n_6\ : STD_LOGIC;
  signal \audio_out0__647_carry__3_n_7\ : STD_LOGIC;
  signal \audio_out0__647_carry__4_n_1\ : STD_LOGIC;
  signal \audio_out0__647_carry__4_n_2\ : STD_LOGIC;
  signal \audio_out0__647_carry__4_n_3\ : STD_LOGIC;
  signal \audio_out0__647_carry__4_n_4\ : STD_LOGIC;
  signal \audio_out0__647_carry__4_n_5\ : STD_LOGIC;
  signal \audio_out0__647_carry__4_n_6\ : STD_LOGIC;
  signal \audio_out0__647_carry__4_n_7\ : STD_LOGIC;
  signal \audio_out0__647_carry_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__647_carry_n_0\ : STD_LOGIC;
  signal \audio_out0__647_carry_n_1\ : STD_LOGIC;
  signal \audio_out0__647_carry_n_2\ : STD_LOGIC;
  signal \audio_out0__647_carry_n_3\ : STD_LOGIC;
  signal \audio_out0__647_carry_n_4\ : STD_LOGIC;
  signal \audio_out0__647_carry_n_5\ : STD_LOGIC;
  signal \audio_out0__647_carry_n_6\ : STD_LOGIC;
  signal \audio_out0__647_carry_n_7\ : STD_LOGIC;
  signal \audio_out2__0\ : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal audio_out2_n_100 : STD_LOGIC;
  signal audio_out2_n_101 : STD_LOGIC;
  signal audio_out2_n_102 : STD_LOGIC;
  signal audio_out2_n_103 : STD_LOGIC;
  signal audio_out2_n_104 : STD_LOGIC;
  signal audio_out2_n_105 : STD_LOGIC;
  signal audio_out2_n_75 : STD_LOGIC;
  signal audio_out2_n_76 : STD_LOGIC;
  signal audio_out2_n_77 : STD_LOGIC;
  signal audio_out2_n_78 : STD_LOGIC;
  signal audio_out2_n_79 : STD_LOGIC;
  signal audio_out2_n_80 : STD_LOGIC;
  signal audio_out2_n_81 : STD_LOGIC;
  signal audio_out2_n_82 : STD_LOGIC;
  signal audio_out2_n_83 : STD_LOGIC;
  signal audio_out2_n_84 : STD_LOGIC;
  signal audio_out2_n_85 : STD_LOGIC;
  signal audio_out2_n_86 : STD_LOGIC;
  signal audio_out2_n_87 : STD_LOGIC;
  signal audio_out2_n_88 : STD_LOGIC;
  signal audio_out2_n_89 : STD_LOGIC;
  signal audio_out2_n_90 : STD_LOGIC;
  signal audio_out2_n_91 : STD_LOGIC;
  signal audio_out2_n_92 : STD_LOGIC;
  signal audio_out2_n_93 : STD_LOGIC;
  signal audio_out2_n_94 : STD_LOGIC;
  signal audio_out2_n_95 : STD_LOGIC;
  signal audio_out2_n_96 : STD_LOGIC;
  signal audio_out2_n_97 : STD_LOGIC;
  signal audio_out2_n_98 : STD_LOGIC;
  signal audio_out2_n_99 : STD_LOGIC;
  signal \audio_out[0]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \audio_out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out[0]_INST_0_i_2_n_1\ : STD_LOGIC;
  signal \audio_out[0]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \audio_out[0]_INST_0_i_2_n_3\ : STD_LOGIC;
  signal \audio_out[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \audio_out[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \audio_out[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \audio_out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[12]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \audio_out[12]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \audio_out[12]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \audio_out[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[16]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \audio_out[16]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \audio_out[16]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \audio_out[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[20]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \audio_out[20]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \audio_out[20]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \audio_out[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out[23]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \audio_out[23]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \audio_out[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[4]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \audio_out[4]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \audio_out[4]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \audio_out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \audio_out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[8]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \audio_out[8]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \audio_out[8]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \audio_out[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \NLW_audio_out0__101_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_audio_out0__101_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_out0__1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_audio_out0__1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_audio_out0__1_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__1_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_audio_out0__203_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_audio_out0__203_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_audio_out0__203_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_audio_out0__302_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_audio_out0__302_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_audio_out0__402_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__402_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__402_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__402_carry__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__402_carry__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_audio_out0__402_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__402_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__516_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_audio_out0__516_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_audio_out0__591_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__591_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__591_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__591_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__591_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__591_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__591_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__647_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_audio_out2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_audio_out2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_audio_out2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_audio_out2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_audio_out2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_audio_out2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_audio_out2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_audio_out2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_audio_out2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_audio_out2_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_audio_out2_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_audio_out[0]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_audio_out[0]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_audio_out[23]_INST_0_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_audio_out[23]_INST_0_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \audio_out0__101_carry__0_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__0_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__0_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__0_i_12\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \audio_out0__1_carry__0_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__1_carry__1_i_10\ : label is 35;
  attribute SOFT_HLUTNM of \audio_out0__1_carry__1_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__1_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__1_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__1_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__1_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__2_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__2_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__2_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__2_i_13\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \audio_out0__1_carry__2_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \audio_out0__1_carry__3_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__3_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__3_i_12\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__3_i_13\ : label is "soft_lutpair13";
  attribute ADDER_THRESHOLD of \audio_out0__1_carry__3_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \audio_out0__1_carry__4_i_10\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__4_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__4_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__4_i_13\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD of \audio_out0__1_carry__4_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \audio_out0__1_carry__5_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__5_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__6_i_10\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \audio_out0__1_carry__6_i_11\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \audio_out0__1_carry_i_8\ : label is 35;
  attribute SOFT_HLUTNM of \audio_out0__302_carry__0_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \audio_out0__302_carry__6_i_9\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of \audio_out0__402_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__402_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \audio_out0__402_carry__0_i_3\ : label is "lutpair1";
  attribute HLUTNM of \audio_out0__402_carry__0_i_4\ : label is "lutpair0";
  attribute HLUTNM of \audio_out0__402_carry__0_i_8\ : label is "lutpair1";
  attribute ADDER_THRESHOLD of \audio_out0__402_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__402_carry__10\ : label is 35;
  attribute SOFT_HLUTNM of \audio_out0__402_carry__1_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \audio_out0__402_carry__1_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \audio_out0__402_carry__1_i_13\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \audio_out0__402_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \audio_out0__402_carry__2_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \audio_out0__402_carry__2_i_12\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \audio_out0__402_carry__2_i_14\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \audio_out0__402_carry__2_i_16\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \audio_out0__402_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \audio_out0__402_carry__3_i_12\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD of \audio_out0__402_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__402_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__402_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__402_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__402_carry__8\ : label is 35;
  attribute HLUTNM of \audio_out0__402_carry__8_i_5\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \audio_out0__402_carry__9\ : label is 35;
  attribute HLUTNM of \audio_out0__402_carry__9_i_1\ : label is "lutpair5";
  attribute HLUTNM of \audio_out0__402_carry__9_i_2\ : label is "lutpair4";
  attribute HLUTNM of \audio_out0__402_carry__9_i_3\ : label is "lutpair3";
  attribute HLUTNM of \audio_out0__402_carry__9_i_4\ : label is "lutpair2";
  attribute HLUTNM of \audio_out0__402_carry__9_i_6\ : label is "lutpair5";
  attribute HLUTNM of \audio_out0__402_carry__9_i_7\ : label is "lutpair4";
  attribute HLUTNM of \audio_out0__402_carry__9_i_8\ : label is "lutpair3";
  attribute HLUTNM of \audio_out0__402_carry_i_5\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \audio_out0__516_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__516_carry__0\ : label is 35;
  attribute HLUTNM of \audio_out0__516_carry__0_i_1\ : label is "lutpair10";
  attribute HLUTNM of \audio_out0__516_carry__0_i_2\ : label is "lutpair9";
  attribute HLUTNM of \audio_out0__516_carry__0_i_3\ : label is "lutpair8";
  attribute HLUTNM of \audio_out0__516_carry__0_i_4\ : label is "lutpair7";
  attribute HLUTNM of \audio_out0__516_carry__0_i_5\ : label is "lutpair11";
  attribute HLUTNM of \audio_out0__516_carry__0_i_6\ : label is "lutpair10";
  attribute HLUTNM of \audio_out0__516_carry__0_i_7\ : label is "lutpair9";
  attribute HLUTNM of \audio_out0__516_carry__0_i_8\ : label is "lutpair8";
  attribute ADDER_THRESHOLD of \audio_out0__516_carry__1\ : label is 35;
  attribute HLUTNM of \audio_out0__516_carry__1_i_1\ : label is "lutpair14";
  attribute HLUTNM of \audio_out0__516_carry__1_i_2\ : label is "lutpair13";
  attribute HLUTNM of \audio_out0__516_carry__1_i_3\ : label is "lutpair12";
  attribute HLUTNM of \audio_out0__516_carry__1_i_4\ : label is "lutpair11";
  attribute HLUTNM of \audio_out0__516_carry__1_i_5\ : label is "lutpair15";
  attribute HLUTNM of \audio_out0__516_carry__1_i_6\ : label is "lutpair14";
  attribute HLUTNM of \audio_out0__516_carry__1_i_7\ : label is "lutpair13";
  attribute HLUTNM of \audio_out0__516_carry__1_i_8\ : label is "lutpair12";
  attribute ADDER_THRESHOLD of \audio_out0__516_carry__2\ : label is 35;
  attribute HLUTNM of \audio_out0__516_carry__2_i_1\ : label is "lutpair18";
  attribute HLUTNM of \audio_out0__516_carry__2_i_2\ : label is "lutpair17";
  attribute HLUTNM of \audio_out0__516_carry__2_i_3\ : label is "lutpair16";
  attribute HLUTNM of \audio_out0__516_carry__2_i_4\ : label is "lutpair15";
  attribute HLUTNM of \audio_out0__516_carry__2_i_5\ : label is "lutpair19";
  attribute HLUTNM of \audio_out0__516_carry__2_i_6\ : label is "lutpair18";
  attribute HLUTNM of \audio_out0__516_carry__2_i_7\ : label is "lutpair17";
  attribute HLUTNM of \audio_out0__516_carry__2_i_8\ : label is "lutpair16";
  attribute ADDER_THRESHOLD of \audio_out0__516_carry__3\ : label is 35;
  attribute HLUTNM of \audio_out0__516_carry__3_i_1\ : label is "lutpair22";
  attribute HLUTNM of \audio_out0__516_carry__3_i_2\ : label is "lutpair21";
  attribute HLUTNM of \audio_out0__516_carry__3_i_3\ : label is "lutpair20";
  attribute HLUTNM of \audio_out0__516_carry__3_i_4\ : label is "lutpair19";
  attribute HLUTNM of \audio_out0__516_carry__3_i_5\ : label is "lutpair23";
  attribute HLUTNM of \audio_out0__516_carry__3_i_6\ : label is "lutpair22";
  attribute HLUTNM of \audio_out0__516_carry__3_i_7\ : label is "lutpair21";
  attribute HLUTNM of \audio_out0__516_carry__3_i_8\ : label is "lutpair20";
  attribute ADDER_THRESHOLD of \audio_out0__516_carry__4\ : label is 35;
  attribute HLUTNM of \audio_out0__516_carry__4_i_3\ : label is "lutpair24";
  attribute HLUTNM of \audio_out0__516_carry__4_i_4\ : label is "lutpair23";
  attribute HLUTNM of \audio_out0__516_carry__4_i_8\ : label is "lutpair24";
  attribute ADDER_THRESHOLD of \audio_out0__516_carry__5\ : label is 35;
  attribute HLUTNM of \audio_out0__516_carry_i_1\ : label is "lutpair6";
  attribute HLUTNM of \audio_out0__516_carry_i_4\ : label is "lutpair7";
  attribute HLUTNM of \audio_out0__516_carry_i_5\ : label is "lutpair6";
  attribute ADDER_THRESHOLD of \audio_out0__591_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__591_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__591_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__591_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__591_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__591_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__591_carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of audio_out2 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \audio_out[0]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out[0]_INST_0_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out[12]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out[16]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out[20]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out[23]_INST_0_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \audio_out[23]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \audio_out[4]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out[8]_INST_0_i_1\ : label is 35;
begin
\audio_out0__101_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out0__101_carry_n_0\,
      CO(2) => \audio_out0__101_carry_n_1\,
      CO(1) => \audio_out0__101_carry_n_2\,
      CO(0) => \audio_out0__101_carry_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__101_carry_i_1_n_0\,
      DI(2) => audio_out2_n_105,
      DI(1 downto 0) => B"01",
      O(3) => \audio_out0__101_carry_n_4\,
      O(2) => \audio_out0__101_carry_n_5\,
      O(1) => \audio_out0__101_carry_n_6\,
      O(0) => \audio_out0__101_carry_n_7\,
      S(3) => \audio_out0__101_carry_i_2_n_0\,
      S(2) => \audio_out0__101_carry_i_3_n_0\,
      S(1) => \audio_out0__101_carry_i_4_n_0\,
      S(0) => audio_out2_n_105
    );
\audio_out0__101_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__101_carry_n_0\,
      CO(3) => \audio_out0__101_carry__0_n_0\,
      CO(2) => \audio_out0__101_carry__0_n_1\,
      CO(1) => \audio_out0__101_carry__0_n_2\,
      CO(0) => \audio_out0__101_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__101_carry__0_i_1_n_0\,
      DI(2) => \audio_out0__101_carry__0_i_2_n_0\,
      DI(1) => \audio_out0__101_carry__0_i_3_n_0\,
      DI(0) => \audio_out0__101_carry__0_i_4_n_0\,
      O(3) => \audio_out0__101_carry__0_n_4\,
      O(2) => \audio_out0__101_carry__0_n_5\,
      O(1) => \audio_out0__101_carry__0_n_6\,
      O(0) => \audio_out0__101_carry__0_n_7\,
      S(3) => \audio_out0__101_carry__0_i_5_n_0\,
      S(2) => \audio_out0__101_carry__0_i_6_n_0\,
      S(1) => \audio_out0__101_carry__0_i_7_n_0\,
      S(0) => \audio_out0__101_carry__0_i_8_n_0\
    );
\audio_out0__101_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"335FFF5F00053305"
    )
        port map (
      I0 => audio_out2_n_99,
      I1 => \audio_out2__0\(6),
      I2 => audio_out2_n_101,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(4),
      I5 => \audio_out0__1_carry__1_i_11_n_0\,
      O => \audio_out0__101_carry__0_i_1_n_0\
    );
\audio_out0__101_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57F7075751F10151"
    )
        port map (
      I0 => \audio_out0__1_carry__0_i_12_n_0\,
      I1 => audio_out2_n_102,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(3),
      I4 => \audio_out2__0\(1),
      I5 => audio_out2_n_104,
      O => \audio_out0__101_carry__0_i_2_n_0\
    );
\audio_out0__101_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47007703CF44FF47"
    )
        port map (
      I0 => \audio_out2__0\(4),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_101,
      I3 => audio_out2_n_105,
      I4 => audio_out2_n_103,
      I5 => \audio_out2__0\(2),
      O => \audio_out0__101_carry__0_i_3_n_0\
    );
\audio_out0__101_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => audio_out2_n_104,
      I1 => \audio_out2__0\(1),
      I2 => audio_out2_n_102,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(3),
      O => \audio_out0__101_carry__0_i_4_n_0\
    );
\audio_out0__101_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__101_carry__0_i_1_n_0\,
      I1 => \audio_out0__1_carry__0_i_12_n_0\,
      I2 => audio_out2_n_102,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(3),
      I5 => \audio_out0__1_carry__0_i_2_n_0\,
      O => \audio_out0__101_carry__0_i_5_n_0\
    );
\audio_out0__101_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \audio_out0__101_carry__0_i_2_n_0\,
      I1 => audio_out2_n_99,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(6),
      I4 => \audio_out0__1_carry__1_i_9_n_0\,
      I5 => \audio_out0__1_carry__1_i_11_n_0\,
      O => \audio_out0__101_carry__0_i_6_n_0\
    );
\audio_out0__101_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__101_carry__0_i_3_n_0\,
      I1 => \audio_out0__1_carry__0_i_12_n_0\,
      I2 => \audio_out0__101_carry__0_i_9_n_0\,
      I3 => \audio_out2__0\(1),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_104,
      O => \audio_out0__101_carry__0_i_7_n_0\
    );
\audio_out0__101_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6966699996999666"
    )
        port map (
      I0 => audio_out2_n_105,
      I1 => \audio_out0__1_carry__1_i_11_n_0\,
      I2 => \audio_out2__0\(4),
      I3 => audio_out2_n_75,
      I4 => audio_out2_n_101,
      I5 => \audio_out0__101_carry__0_i_4_n_0\,
      O => \audio_out0__101_carry__0_i_8_n_0\
    );
\audio_out0__101_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(3),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_102,
      O => \audio_out0__101_carry__0_i_9_n_0\
    );
\audio_out0__101_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__101_carry__0_n_0\,
      CO(3) => \audio_out0__101_carry__1_n_0\,
      CO(2) => \audio_out0__101_carry__1_n_1\,
      CO(1) => \audio_out0__101_carry__1_n_2\,
      CO(0) => \audio_out0__101_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__101_carry__1_i_1_n_0\,
      DI(2) => \audio_out0__101_carry__1_i_2_n_0\,
      DI(1) => \audio_out0__101_carry__1_i_3_n_0\,
      DI(0) => \audio_out0__101_carry__1_i_4_n_0\,
      O(3) => \audio_out0__101_carry__1_n_4\,
      O(2) => \audio_out0__101_carry__1_n_5\,
      O(1) => \audio_out0__101_carry__1_n_6\,
      O(0) => \audio_out0__101_carry__1_n_7\,
      S(3) => \audio_out0__101_carry__1_i_5_n_0\,
      S(2) => \audio_out0__101_carry__1_i_6_n_0\,
      S(1) => \audio_out0__101_carry__1_i_7_n_0\,
      S(0) => \audio_out0__101_carry__1_i_8_n_0\
    );
\audio_out0__101_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57F7075751F10151"
    )
        port map (
      I0 => \audio_out0__1_carry__0_i_11_n_0\,
      I1 => audio_out2_n_95,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(10),
      I4 => \audio_out2__0\(6),
      I5 => audio_out2_n_99,
      O => \audio_out0__101_carry__1_i_1_n_0\
    );
\audio_out0__101_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57F7075751F10151"
    )
        port map (
      I0 => \audio_out0__1_carry__0_i_2_n_0\,
      I1 => audio_out2_n_96,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(9),
      I4 => \audio_out2__0\(5),
      I5 => audio_out2_n_100,
      O => \audio_out0__101_carry__1_i_2_n_0\
    );
\audio_out0__101_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A22BBAFAF22BB"
    )
        port map (
      I0 => \audio_out0__1_carry__1_i_9_n_0\,
      I1 => audio_out2_n_99,
      I2 => \audio_out2__0\(6),
      I3 => audio_out2_n_97,
      I4 => audio_out2_n_75,
      I5 => \audio_out2__0\(8),
      O => \audio_out0__101_carry__1_i_3_n_0\
    );
\audio_out0__101_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2_n_100,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(5),
      I3 => \audio_out0__1_carry__0_i_2_n_0\,
      I4 => \audio_out2__0\(3),
      I5 => audio_out2_n_102,
      O => \audio_out0__101_carry__1_i_4_n_0\
    );
\audio_out0__101_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696966996"
    )
        port map (
      I0 => \audio_out0__101_carry__1_i_1_n_0\,
      I1 => \audio_out0__1_carry__1_i_13_n_0\,
      I2 => \audio_out0__1_carry__0_i_2_n_0\,
      I3 => audio_out2_n_96,
      I4 => audio_out2_n_75,
      I5 => \audio_out2__0\(9),
      O => \audio_out0__101_carry__1_i_5_n_0\
    );
\audio_out0__101_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__101_carry__1_i_2_n_0\,
      I1 => \audio_out0__302_carry_i_1_n_0\,
      I2 => \audio_out0__1_carry__0_i_11_n_0\,
      I3 => \audio_out2__0\(10),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_95,
      O => \audio_out0__101_carry__1_i_6_n_0\
    );
\audio_out0__101_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__101_carry__1_i_3_n_0\,
      I1 => \audio_out0__1_carry__0_i_12_n_0\,
      I2 => \audio_out0__1_carry__0_i_2_n_0\,
      I3 => \audio_out2__0\(9),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_96,
      O => \audio_out0__101_carry__1_i_7_n_0\
    );
\audio_out0__101_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__101_carry__1_i_4_n_0\,
      I1 => \audio_out0__302_carry_i_1_n_0\,
      I2 => \audio_out0__1_carry__1_i_9_n_0\,
      I3 => \audio_out2__0\(8),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_97,
      O => \audio_out0__101_carry__1_i_8_n_0\
    );
\audio_out0__101_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__101_carry__1_n_0\,
      CO(3) => \audio_out0__101_carry__2_n_0\,
      CO(2) => \audio_out0__101_carry__2_n_1\,
      CO(1) => \audio_out0__101_carry__2_n_2\,
      CO(0) => \audio_out0__101_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__101_carry__2_i_1_n_0\,
      DI(2) => \audio_out0__101_carry__2_i_2_n_0\,
      DI(1) => \audio_out0__101_carry__2_i_3_n_0\,
      DI(0) => \audio_out0__101_carry__2_i_4_n_0\,
      O(3) => \audio_out0__101_carry__2_n_4\,
      O(2) => \audio_out0__101_carry__2_n_5\,
      O(1) => \audio_out0__101_carry__2_n_6\,
      O(0) => \audio_out0__101_carry__2_n_7\,
      S(3) => \audio_out0__101_carry__2_i_5_n_0\,
      S(2) => \audio_out0__101_carry__2_i_6_n_0\,
      S(1) => \audio_out0__101_carry__2_i_7_n_0\,
      S(0) => \audio_out0__101_carry__2_i_8_n_0\
    );
\audio_out0__101_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2_n_93,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(12),
      I3 => \audio_out0__1_carry__2_i_10_n_0\,
      I4 => \audio_out2__0\(10),
      I5 => audio_out2_n_95,
      O => \audio_out0__101_carry__2_i_1_n_0\
    );
\audio_out0__101_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2_n_94,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(11),
      I3 => \audio_out0__1_carry__2_i_13_n_0\,
      I4 => \audio_out2__0\(9),
      I5 => audio_out2_n_96,
      O => \audio_out0__101_carry__2_i_2_n_0\
    );
\audio_out0__101_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"335FFF5F00053305"
    )
        port map (
      I0 => audio_out2_n_95,
      I1 => \audio_out2__0\(10),
      I2 => audio_out2_n_93,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(12),
      I5 => \audio_out0__1_carry__0_i_11_n_0\,
      O => \audio_out0__101_carry__2_i_3_n_0\
    );
\audio_out0__101_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"335FFF5F00053305"
    )
        port map (
      I0 => audio_out2_n_96,
      I1 => \audio_out2__0\(9),
      I2 => audio_out2_n_94,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(11),
      I5 => \audio_out0__1_carry__0_i_2_n_0\,
      O => \audio_out0__101_carry__2_i_4_n_0\
    );
\audio_out0__101_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__101_carry__2_i_1_n_0\,
      I1 => \audio_out0__1_carry__2_i_12_n_0\,
      I2 => audio_out2_n_94,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(11),
      I5 => \audio_out0__1_carry__2_i_13_n_0\,
      O => \audio_out0__101_carry__2_i_5_n_0\
    );
\audio_out0__101_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__101_carry__2_i_2_n_0\,
      I1 => \audio_out0__1_carry__2_i_10_n_0\,
      I2 => audio_out2_n_95,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(10),
      I5 => \audio_out0__1_carry__1_i_12_n_0\,
      O => \audio_out0__101_carry__2_i_6_n_0\
    );
\audio_out0__101_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__101_carry__2_i_3_n_0\,
      I1 => \audio_out0__1_carry__2_i_13_n_0\,
      I2 => audio_out2_n_96,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(9),
      I5 => \audio_out0__1_carry__1_i_13_n_0\,
      O => \audio_out0__101_carry__2_i_7_n_0\
    );
\audio_out0__101_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696966996"
    )
        port map (
      I0 => \audio_out0__101_carry__2_i_4_n_0\,
      I1 => \audio_out0__1_carry__1_i_12_n_0\,
      I2 => \audio_out0__1_carry__0_i_11_n_0\,
      I3 => audio_out2_n_95,
      I4 => audio_out2_n_75,
      I5 => \audio_out2__0\(10),
      O => \audio_out0__101_carry__2_i_8_n_0\
    );
\audio_out0__101_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__101_carry__2_n_0\,
      CO(3) => \audio_out0__101_carry__3_n_0\,
      CO(2) => \audio_out0__101_carry__3_n_1\,
      CO(1) => \audio_out0__101_carry__3_n_2\,
      CO(0) => \audio_out0__101_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__101_carry__3_i_1_n_0\,
      DI(2) => \audio_out0__101_carry__3_i_2_n_0\,
      DI(1) => \audio_out0__101_carry__3_i_3_n_0\,
      DI(0) => \audio_out0__101_carry__3_i_4_n_0\,
      O(3) => \audio_out0__101_carry__3_n_4\,
      O(2) => \audio_out0__101_carry__3_n_5\,
      O(1) => \audio_out0__101_carry__3_n_6\,
      O(0) => \audio_out0__101_carry__3_n_7\,
      S(3) => \audio_out0__101_carry__3_i_5_n_0\,
      S(2) => \audio_out0__101_carry__3_i_6_n_0\,
      S(1) => \audio_out0__101_carry__3_i_7_n_0\,
      S(0) => \audio_out0__101_carry__3_i_8_n_0\
    );
\audio_out0__101_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2_n_89,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(16),
      I3 => \audio_out0__1_carry__3_i_11_n_0\,
      I4 => \audio_out2__0\(14),
      I5 => audio_out2_n_91,
      O => \audio_out0__101_carry__3_i_1_n_0\
    );
\audio_out0__101_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2_n_90,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(15),
      I3 => \audio_out0__1_carry__3_i_12_n_0\,
      I4 => \audio_out2__0\(13),
      I5 => audio_out2_n_92,
      O => \audio_out0__101_carry__3_i_2_n_0\
    );
\audio_out0__101_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2_n_91,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(14),
      I3 => \audio_out0__1_carry__2_i_11_n_0\,
      I4 => \audio_out2__0\(12),
      I5 => audio_out2_n_93,
      O => \audio_out0__101_carry__3_i_3_n_0\
    );
\audio_out0__101_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2_n_92,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(13),
      I3 => \audio_out0__1_carry__2_i_12_n_0\,
      I4 => \audio_out2__0\(11),
      I5 => audio_out2_n_94,
      O => \audio_out0__101_carry__3_i_4_n_0\
    );
\audio_out0__101_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__101_carry__3_i_1_n_0\,
      I1 => \audio_out0__1_carry__3_i_10_n_0\,
      I2 => audio_out2_n_90,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(15),
      I5 => \audio_out0__1_carry__3_i_12_n_0\,
      O => \audio_out0__101_carry__3_i_5_n_0\
    );
\audio_out0__101_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__101_carry__3_i_2_n_0\,
      I1 => \audio_out0__1_carry__3_i_11_n_0\,
      I2 => audio_out2_n_91,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(14),
      I5 => \audio_out0__1_carry__2_i_11_n_0\,
      O => \audio_out0__101_carry__3_i_6_n_0\
    );
\audio_out0__101_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__101_carry__3_i_3_n_0\,
      I1 => \audio_out0__1_carry__3_i_12_n_0\,
      I2 => audio_out2_n_92,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(13),
      I5 => \audio_out0__1_carry__2_i_12_n_0\,
      O => \audio_out0__101_carry__3_i_7_n_0\
    );
\audio_out0__101_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__101_carry__3_i_4_n_0\,
      I1 => \audio_out0__1_carry__2_i_11_n_0\,
      I2 => audio_out2_n_93,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(12),
      I5 => \audio_out0__1_carry__2_i_10_n_0\,
      O => \audio_out0__101_carry__3_i_8_n_0\
    );
\audio_out0__101_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__101_carry__3_n_0\,
      CO(3) => \audio_out0__101_carry__4_n_0\,
      CO(2) => \audio_out0__101_carry__4_n_1\,
      CO(1) => \audio_out0__101_carry__4_n_2\,
      CO(0) => \audio_out0__101_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__101_carry__4_i_1_n_0\,
      DI(2) => \audio_out0__101_carry__4_i_2_n_0\,
      DI(1) => \audio_out0__101_carry__4_i_3_n_0\,
      DI(0) => \audio_out0__101_carry__4_i_4_n_0\,
      O(3) => \audio_out0__101_carry__4_n_4\,
      O(2) => \audio_out0__101_carry__4_n_5\,
      O(1) => \audio_out0__101_carry__4_n_6\,
      O(0) => \audio_out0__101_carry__4_n_7\,
      S(3) => \audio_out0__101_carry__4_i_5_n_0\,
      S(2) => \audio_out0__101_carry__4_i_6_n_0\,
      S(1) => \audio_out0__101_carry__4_i_7_n_0\,
      S(0) => \audio_out0__101_carry__4_i_8_n_0\
    );
\audio_out0__101_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2_n_85,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(20),
      I3 => \audio_out0__1_carry__4_i_11_n_0\,
      I4 => \audio_out2__0\(18),
      I5 => audio_out2_n_87,
      O => \audio_out0__101_carry__4_i_1_n_0\
    );
\audio_out0__101_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2_n_86,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(19),
      I3 => \audio_out0__1_carry__4_i_12_n_0\,
      I4 => \audio_out2__0\(17),
      I5 => audio_out2_n_88,
      O => \audio_out0__101_carry__4_i_2_n_0\
    );
\audio_out0__101_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2_n_87,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(18),
      I3 => \audio_out0__1_carry__3_i_13_n_0\,
      I4 => \audio_out2__0\(16),
      I5 => audio_out2_n_89,
      O => \audio_out0__101_carry__4_i_3_n_0\
    );
\audio_out0__101_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2_n_88,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(17),
      I3 => \audio_out0__1_carry__3_i_10_n_0\,
      I4 => \audio_out2__0\(15),
      I5 => audio_out2_n_90,
      O => \audio_out0__101_carry__4_i_4_n_0\
    );
\audio_out0__101_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__101_carry__4_i_1_n_0\,
      I1 => \audio_out0__1_carry__4_i_10_n_0\,
      I2 => audio_out2_n_86,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(19),
      I5 => \audio_out0__1_carry__4_i_12_n_0\,
      O => \audio_out0__101_carry__4_i_5_n_0\
    );
\audio_out0__101_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__101_carry__4_i_2_n_0\,
      I1 => \audio_out0__1_carry__4_i_11_n_0\,
      I2 => audio_out2_n_87,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(18),
      I5 => \audio_out0__1_carry__3_i_13_n_0\,
      O => \audio_out0__101_carry__4_i_6_n_0\
    );
\audio_out0__101_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__101_carry__4_i_3_n_0\,
      I1 => \audio_out0__1_carry__4_i_12_n_0\,
      I2 => audio_out2_n_88,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(17),
      I5 => \audio_out0__1_carry__3_i_10_n_0\,
      O => \audio_out0__101_carry__4_i_7_n_0\
    );
\audio_out0__101_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__101_carry__4_i_4_n_0\,
      I1 => \audio_out0__1_carry__3_i_13_n_0\,
      I2 => audio_out2_n_89,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(16),
      I5 => \audio_out0__1_carry__3_i_11_n_0\,
      O => \audio_out0__101_carry__4_i_8_n_0\
    );
\audio_out0__101_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__101_carry__4_n_0\,
      CO(3) => \audio_out0__101_carry__5_n_0\,
      CO(2) => \audio_out0__101_carry__5_n_1\,
      CO(1) => \audio_out0__101_carry__5_n_2\,
      CO(0) => \audio_out0__101_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__101_carry__5_i_1_n_0\,
      DI(2) => \audio_out0__101_carry__5_i_2_n_0\,
      DI(1) => \audio_out0__101_carry__5_i_3_n_0\,
      DI(0) => \audio_out0__101_carry__5_i_4_n_0\,
      O(3) => \audio_out0__101_carry__5_n_4\,
      O(2) => \audio_out0__101_carry__5_n_5\,
      O(1) => \audio_out0__101_carry__5_n_6\,
      O(0) => \audio_out0__101_carry__5_n_7\,
      S(3) => \audio_out0__101_carry__5_i_5_n_0\,
      S(2) => \audio_out0__101_carry__5_i_6_n_0\,
      S(1) => \audio_out0__101_carry__5_i_7_n_0\,
      S(0) => \audio_out0__101_carry__5_i_8_n_0\
    );
\audio_out0__101_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003088B8B8BBFCFF"
    )
        port map (
      I0 => \audio_out2__0\(22),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_83,
      I3 => audio_out2_n_81,
      I4 => \audio_out2__0\(24),
      I5 => \audio_out0__1_carry__5_i_9_n_0\,
      O => \audio_out0__101_carry__5_i_1_n_0\
    );
\audio_out0__101_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D7F15374C5D0415"
    )
        port map (
      I0 => \audio_out0__1_carry__4_i_10_n_0\,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(25),
      I3 => audio_out2_n_80,
      I4 => \audio_out2__0\(21),
      I5 => audio_out2_n_84,
      O => \audio_out0__101_carry__5_i_2_n_0\
    );
\audio_out0__101_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2_n_83,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(22),
      I3 => \audio_out0__1_carry__4_i_13_n_0\,
      I4 => \audio_out2__0\(20),
      I5 => audio_out2_n_85,
      O => \audio_out0__101_carry__5_i_3_n_0\
    );
\audio_out0__101_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2_n_84,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(21),
      I3 => \audio_out0__1_carry__4_i_10_n_0\,
      I4 => \audio_out2__0\(19),
      I5 => audio_out2_n_86,
      O => \audio_out0__101_carry__5_i_4_n_0\
    );
\audio_out0__101_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966969969696"
    )
        port map (
      I0 => \audio_out0__101_carry__5_i_1_n_0\,
      I1 => \audio_out0__1_carry__5_i_10_n_0\,
      I2 => \audio_out0__1_carry__4_i_10_n_0\,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(25),
      I5 => audio_out2_n_80,
      O => \audio_out0__101_carry__5_i_5_n_0\
    );
\audio_out0__101_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__101_carry__5_i_2_n_0\,
      I1 => \audio_out0__1_carry__5_i_9_n_0\,
      I2 => audio_out2_n_83,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(22),
      I5 => \audio_out0__1_carry__4_i_13_n_0\,
      O => \audio_out0__101_carry__5_i_6_n_0\
    );
\audio_out0__101_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A66A599A5995A66"
    )
        port map (
      I0 => \audio_out0__101_carry__5_i_3_n_0\,
      I1 => audio_out2_n_80,
      I2 => \audio_out2__0\(25),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__1_carry__4_i_12_n_0\,
      I5 => \audio_out0__1_carry__4_i_10_n_0\,
      O => \audio_out0__101_carry__5_i_7_n_0\
    );
\audio_out0__101_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__101_carry__5_i_4_n_0\,
      I1 => \audio_out0__1_carry__4_i_13_n_0\,
      I2 => audio_out2_n_85,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(20),
      I5 => \audio_out0__1_carry__4_i_11_n_0\,
      O => \audio_out0__101_carry__5_i_8_n_0\
    );
\audio_out0__101_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__101_carry__5_n_0\,
      CO(3) => \audio_out0__101_carry__6_n_0\,
      CO(2) => \audio_out0__101_carry__6_n_1\,
      CO(1) => \audio_out0__101_carry__6_n_2\,
      CO(0) => \audio_out0__101_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__101_carry__6_i_1_n_0\,
      DI(2) => \audio_out0__101_carry__6_i_2_n_0\,
      DI(1) => \audio_out0__101_carry__6_i_3_n_0\,
      DI(0) => \audio_out0__101_carry__6_i_4_n_0\,
      O(3) => \audio_out0__101_carry__6_n_4\,
      O(2) => \audio_out0__101_carry__6_n_5\,
      O(1) => \audio_out0__101_carry__6_n_6\,
      O(0) => \audio_out0__101_carry__6_n_7\,
      S(3) => \audio_out0__101_carry__6_i_5_n_0\,
      S(2) => \audio_out0__101_carry__6_i_6_n_0\,
      S(1) => \audio_out0__101_carry__6_i_7_n_0\,
      S(0) => \audio_out0__101_carry__6_i_8_n_0\
    );
\audio_out0__101_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => audio_out2_n_78,
      I1 => \audio_out2__0\(27),
      I2 => audio_out2_n_76,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(29),
      O => \audio_out0__101_carry__6_i_1_n_0\
    );
\audio_out0__101_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF0CDD113F001D"
    )
        port map (
      I0 => audio_out2_n_78,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(27),
      I3 => \audio_out0__1_carry__6_i_9_n_0\,
      I4 => audio_out2_n_80,
      I5 => \audio_out2__0\(25),
      O => \audio_out0__101_carry__6_i_2_n_0\
    );
\audio_out0__101_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D7F15374C5D0415"
    )
        port map (
      I0 => \audio_out0__1_carry__5_i_9_n_0\,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(28),
      I3 => audio_out2_n_77,
      I4 => \audio_out2__0\(24),
      I5 => audio_out2_n_81,
      O => \audio_out0__101_carry__6_i_3_n_0\
    );
\audio_out0__101_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"553FFF3F00035503"
    )
        port map (
      I0 => \audio_out2__0\(25),
      I1 => audio_out2_n_80,
      I2 => audio_out2_n_78,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(27),
      I5 => \audio_out0__1_carry__4_i_10_n_0\,
      O => \audio_out0__101_carry__6_i_4_n_0\
    );
\audio_out0__101_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A3BD5C4D5C42A3B"
    )
        port map (
      I0 => \audio_out0__1_carry__5_i_9_n_0\,
      I1 => \audio_out0__1_carry__6_i_11_n_0\,
      I2 => \audio_out2__0\(28),
      I3 => \audio_out0__1_carry__6_i_10_n_0\,
      I4 => \audio_out0__1_carry__6_i_9_n_0\,
      I5 => \audio_out0__1_carry__5_i_10_n_0\,
      O => \audio_out0__101_carry__6_i_5_n_0\
    );
\audio_out0__101_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95A65959A6956A"
    )
        port map (
      I0 => \audio_out0__101_carry__6_i_2_n_0\,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(30),
      I3 => \audio_out0__1_carry__5_i_9_n_0\,
      I4 => \audio_out2__0\(28),
      I5 => audio_out2_n_77,
      O => \audio_out0__101_carry__6_i_6_n_0\
    );
\audio_out0__101_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696699999699666"
    )
        port map (
      I0 => \audio_out0__101_carry__6_i_3_n_0\,
      I1 => \audio_out0__1_carry__6_i_9_n_0\,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(25),
      I4 => audio_out2_n_80,
      I5 => \audio_out0__1_carry__5_i_10_n_0\,
      O => \audio_out0__101_carry__6_i_7_n_0\
    );
\audio_out0__101_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A66A599A5995A66"
    )
        port map (
      I0 => \audio_out0__101_carry__6_i_4_n_0\,
      I1 => audio_out2_n_77,
      I2 => \audio_out2__0\(28),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__1_carry__4_i_13_n_0\,
      I5 => \audio_out0__1_carry__5_i_9_n_0\,
      O => \audio_out0__101_carry__6_i_8_n_0\
    );
\audio_out0__101_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__101_carry__6_n_0\,
      CO(3) => \audio_out0__101_carry__7_n_0\,
      CO(2) => \NLW_audio_out0__101_carry__7_CO_UNCONNECTED\(2),
      CO(1) => \audio_out0__101_carry__7_n_2\,
      CO(0) => \audio_out0__101_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \audio_out0__101_carry__7_i_1_n_0\,
      DI(1) => \audio_out0__101_carry__7_i_2_n_0\,
      DI(0) => \audio_out0__101_carry__7_i_3_n_0\,
      O(3) => \NLW_audio_out0__101_carry__7_O_UNCONNECTED\(3),
      O(2) => \audio_out0__101_carry__7_n_5\,
      O(1) => \audio_out0__101_carry__7_n_6\,
      O(0) => \audio_out0__101_carry__7_n_7\,
      S(3) => '1',
      S(2) => \audio_out0__101_carry__7_i_4_n_0\,
      S(1) => \audio_out0__101_carry__7_i_5_n_0\,
      S(0) => \audio_out0__101_carry__7_i_6_n_0\
    );
\audio_out0__101_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => audio_out2_n_75,
      I1 => \audio_out2__0\(30),
      O => \audio_out0__101_carry__7_i_1_n_0\
    );
\audio_out0__101_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(29),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_76,
      O => \audio_out0__101_carry__7_i_2_n_0\
    );
\audio_out0__101_carry__7_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5ACC"
    )
        port map (
      I0 => \audio_out2__0\(28),
      I1 => audio_out2_n_77,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      O => \audio_out0__101_carry__7_i_3_n_0\
    );
\audio_out0__101_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \audio_out2__0\(30),
      I1 => audio_out2_n_75,
      O => \audio_out0__101_carry__7_i_4_n_0\
    );
\audio_out0__101_carry__7_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"220FDD0F"
    )
        port map (
      I0 => \audio_out2__0\(30),
      I1 => \audio_out2__0\(28),
      I2 => audio_out2_n_76,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(29),
      O => \audio_out0__101_carry__7_i_5_n_0\
    );
\audio_out0__101_carry__7_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D222DD2D22D22DDD"
    )
        port map (
      I0 => \audio_out0__1_carry__6_i_9_n_0\,
      I1 => \audio_out0__1_carry__5_i_10_n_0\,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(30),
      I4 => audio_out2_n_77,
      I5 => \audio_out2__0\(28),
      O => \audio_out0__101_carry__7_i_6_n_0\
    );
\audio_out0__101_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_105,
      O => \audio_out0__101_carry_i_1_n_0\
    );
\audio_out0__101_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A959A6A659A95"
    )
        port map (
      I0 => audio_out2_n_105,
      I1 => \audio_out2__0\(1),
      I2 => audio_out2_n_75,
      I3 => audio_out2_n_104,
      I4 => \audio_out2__0\(3),
      I5 => audio_out2_n_102,
      O => \audio_out0__101_carry_i_2_n_0\
    );
\audio_out0__101_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A95"
    )
        port map (
      I0 => audio_out2_n_105,
      I1 => \audio_out2__0\(2),
      I2 => audio_out2_n_75,
      I3 => audio_out2_n_103,
      O => \audio_out0__101_carry_i_3_n_0\
    );
\audio_out0__101_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => audio_out2_n_104,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(1),
      O => \audio_out0__101_carry_i_4_n_0\
    );
\audio_out0__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out0__1_carry_n_0\,
      CO(2) => \audio_out0__1_carry_n_1\,
      CO(1) => \audio_out0__1_carry_n_2\,
      CO(0) => \audio_out0__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__1_carry_i_1_n_0\,
      DI(2) => \audio_out0__1_carry_i_2_n_0\,
      DI(1) => \audio_out0__1_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 1) => \NLW_audio_out0__1_carry_O_UNCONNECTED\(3 downto 1),
      O(0) => \audio_out0__1_carry_n_7\,
      S(3) => \audio_out0__1_carry_i_4_n_0\,
      S(2) => \audio_out0__1_carry_i_5_n_0\,
      S(1) => \audio_out0__1_carry_i_6_n_0\,
      S(0) => \audio_out0__1_carry_i_7_n_0\
    );
\audio_out0__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__1_carry_n_0\,
      CO(3) => \audio_out0__1_carry__0_n_0\,
      CO(2) => \audio_out0__1_carry__0_n_1\,
      CO(1) => \audio_out0__1_carry__0_n_2\,
      CO(0) => \audio_out0__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__1_carry__0_i_1_n_0\,
      DI(2) => \audio_out0__1_carry__0_i_2_n_0\,
      DI(1) => \audio_out0__1_carry__0_i_3_n_0\,
      DI(0) => \audio_out0__1_carry__0_i_4_n_0\,
      O(3) => \audio_out0__1_carry__0_n_4\,
      O(2 downto 0) => \NLW_audio_out0__1_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \audio_out0__1_carry__0_i_5_n_0\,
      S(2) => \audio_out0__1_carry__0_i_6_n_0\,
      S(1) => \audio_out0__1_carry__0_i_7_n_0\,
      S(0) => \audio_out0__1_carry__0_i_8_n_0\
    );
\audio_out0__1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CA5A5C33C5A5A"
    )
        port map (
      I0 => audio_out2_n_97,
      I1 => \audio_out2__0\(8),
      I2 => \audio_out0__302_carry_i_1_n_0\,
      I3 => \audio_out2__0\(1),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_104,
      O => \audio_out0__1_carry__0_i_1_n_0\
    );
\audio_out0__1_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(1),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_104,
      O => \audio_out0__1_carry__0_i_10_n_0\
    );
\audio_out0__1_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(8),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_97,
      O => \audio_out0__1_carry__0_i_11_n_0\
    );
\audio_out0__1_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(5),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_100,
      O => \audio_out0__1_carry__0_i_12_n_0\
    );
\audio_out0__1_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_97,
      O => \audio_out0__1_carry__0_i_13_n_0\
    );
\audio_out0__1_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_98,
      O => \audio_out0__1_carry__0_i_14_n_0\
    );
\audio_out0__1_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_99,
      O => \audio_out0__1_carry__0_i_15_n_0\
    );
\audio_out0__1_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_100,
      O => \audio_out0__1_carry__0_i_16_n_0\
    );
\audio_out0__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(7),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_98,
      O => \audio_out0__1_carry__0_i_2_n_0\
    );
\audio_out0__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(6),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_99,
      O => \audio_out0__1_carry__0_i_3_n_0\
    );
\audio_out0__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(5),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_100,
      O => \audio_out0__1_carry__0_i_4_n_0\
    );
\audio_out0__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \audio_out0__1_carry__0_i_10_n_0\,
      I1 => \audio_out0__302_carry_i_1_n_0\,
      I2 => \audio_out0__1_carry__0_i_11_n_0\,
      I3 => audio_out2_n_105,
      I4 => \audio_out0__1_carry__0_i_12_n_0\,
      O => \audio_out0__1_carry__0_i_5_n_0\
    );
\audio_out0__1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55A6666A55A"
    )
        port map (
      I0 => audio_out2_n_105,
      I1 => \audio_out2__0\(5),
      I2 => audio_out2_n_100,
      I3 => audio_out2_n_98,
      I4 => audio_out2_n_75,
      I5 => \audio_out2__0\(7),
      O => \audio_out0__1_carry__0_i_6_n_0\
    );
\audio_out0__1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => audio_out2_n_99,
      I1 => \audio_out2__0\(6),
      I2 => audio_out2_n_101,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(4),
      O => \audio_out0__1_carry__0_i_7_n_0\
    );
\audio_out0__1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => audio_out2_n_100,
      I1 => \audio_out2__0\(5),
      I2 => audio_out2_n_102,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(3),
      O => \audio_out0__1_carry__0_i_8_n_0\
    );
\audio_out0__1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__1_carry_i_8_n_0\,
      CO(3) => \audio_out0__1_carry__0_i_9_n_0\,
      CO(2) => \audio_out0__1_carry__0_i_9_n_1\,
      CO(1) => \audio_out0__1_carry__0_i_9_n_2\,
      CO(0) => \audio_out0__1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \audio_out2__0\(8 downto 5),
      S(3) => \audio_out0__1_carry__0_i_13_n_0\,
      S(2) => \audio_out0__1_carry__0_i_14_n_0\,
      S(1) => \audio_out0__1_carry__0_i_15_n_0\,
      S(0) => \audio_out0__1_carry__0_i_16_n_0\
    );
\audio_out0__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__1_carry__0_n_0\,
      CO(3) => \audio_out0__1_carry__1_n_0\,
      CO(2) => \audio_out0__1_carry__1_n_1\,
      CO(1) => \audio_out0__1_carry__1_n_2\,
      CO(0) => \audio_out0__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__1_carry__1_i_1_n_0\,
      DI(2) => \audio_out0__1_carry__1_i_2_n_0\,
      DI(1) => \audio_out0__1_carry__1_i_3_n_0\,
      DI(0) => \audio_out0__1_carry__1_i_4_n_0\,
      O(3) => \audio_out0__1_carry__1_n_4\,
      O(2) => \audio_out0__1_carry__1_n_5\,
      O(1) => \audio_out0__1_carry__1_n_6\,
      O(0) => \audio_out0__1_carry__1_n_7\,
      S(3) => \audio_out0__1_carry__1_i_5_n_0\,
      S(2) => \audio_out0__1_carry__1_i_6_n_0\,
      S(1) => \audio_out0__1_carry__1_i_7_n_0\,
      S(0) => \audio_out0__1_carry__1_i_8_n_0\
    );
\audio_out0__1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEE88A0A0EE88"
    )
        port map (
      I0 => \audio_out0__1_carry__1_i_9_n_0\,
      I1 => audio_out2_n_96,
      I2 => \audio_out2__0\(9),
      I3 => audio_out2_n_94,
      I4 => audio_out2_n_75,
      I5 => \audio_out2__0\(11),
      O => \audio_out0__1_carry__1_i_1_n_0\
    );
\audio_out0__1_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__1_carry__0_i_9_n_0\,
      CO(3) => \audio_out0__1_carry__1_i_10_n_0\,
      CO(2) => \audio_out0__1_carry__1_i_10_n_1\,
      CO(1) => \audio_out0__1_carry__1_i_10_n_2\,
      CO(0) => \audio_out0__1_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \audio_out2__0\(12 downto 9),
      S(3) => \audio_out0__1_carry__1_i_15_n_0\,
      S(2) => \audio_out0__1_carry__1_i_16_n_0\,
      S(1) => \audio_out0__1_carry__1_i_17_n_0\,
      S(0) => \audio_out0__1_carry__1_i_18_n_0\
    );
\audio_out0__1_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(2),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_103,
      O => \audio_out0__1_carry__1_i_11_n_0\
    );
\audio_out0__1_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(12),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_93,
      O => \audio_out0__1_carry__1_i_12_n_0\
    );
\audio_out0__1_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(11),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_94,
      O => \audio_out0__1_carry__1_i_13_n_0\
    );
\audio_out0__1_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(10),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_95,
      O => \audio_out0__1_carry__1_i_14_n_0\
    );
\audio_out0__1_carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_93,
      O => \audio_out0__1_carry__1_i_15_n_0\
    );
\audio_out0__1_carry__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_94,
      O => \audio_out0__1_carry__1_i_16_n_0\
    );
\audio_out0__1_carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_95,
      O => \audio_out0__1_carry__1_i_17_n_0\
    );
\audio_out0__1_carry__1_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_96,
      O => \audio_out0__1_carry__1_i_18_n_0\
    );
\audio_out0__1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \audio_out2__0\(3),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_102,
      I3 => \audio_out0__1_carry__0_i_11_n_0\,
      I4 => audio_out2_n_95,
      I5 => \audio_out2__0\(10),
      O => \audio_out0__1_carry__1_i_2_n_0\
    );
\audio_out0__1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEE88A0A0EE88"
    )
        port map (
      I0 => \audio_out0__1_carry__1_i_11_n_0\,
      I1 => audio_out2_n_98,
      I2 => \audio_out2__0\(7),
      I3 => audio_out2_n_96,
      I4 => audio_out2_n_75,
      I5 => \audio_out2__0\(9),
      O => \audio_out0__1_carry__1_i_3_n_0\
    );
\audio_out0__1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(1),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_104,
      I3 => audio_out2_n_99,
      I4 => \audio_out2__0\(6),
      I5 => \audio_out0__1_carry__0_i_11_n_0\,
      O => \audio_out0__1_carry__1_i_4_n_0\
    );
\audio_out0__1_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \audio_out0__1_carry__1_i_1_n_0\,
      I1 => audio_out2_n_95,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(10),
      I4 => \audio_out0__1_carry__1_i_12_n_0\,
      I5 => \audio_out0__1_carry__0_i_12_n_0\,
      O => \audio_out0__1_carry__1_i_5_n_0\
    );
\audio_out0__1_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \audio_out0__1_carry__1_i_2_n_0\,
      I1 => audio_out2_n_96,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(9),
      I4 => \audio_out0__1_carry__1_i_13_n_0\,
      I5 => \audio_out0__1_carry__1_i_9_n_0\,
      O => \audio_out0__1_carry__1_i_6_n_0\
    );
\audio_out0__1_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__1_carry__1_i_3_n_0\,
      I1 => \audio_out0__1_carry__0_i_11_n_0\,
      I2 => \audio_out0__1_carry__1_i_14_n_0\,
      I3 => \audio_out2__0\(3),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_102,
      O => \audio_out0__1_carry__1_i_7_n_0\
    );
\audio_out0__1_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__1_carry__1_i_4_n_0\,
      I1 => \audio_out0__1_carry__0_i_2_n_0\,
      I2 => audio_out2_n_96,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(9),
      I5 => \audio_out0__1_carry__1_i_11_n_0\,
      O => \audio_out0__1_carry__1_i_8_n_0\
    );
\audio_out0__1_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(4),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_101,
      O => \audio_out0__1_carry__1_i_9_n_0\
    );
\audio_out0__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__1_carry__1_n_0\,
      CO(3) => \audio_out0__1_carry__2_n_0\,
      CO(2) => \audio_out0__1_carry__2_n_1\,
      CO(1) => \audio_out0__1_carry__2_n_2\,
      CO(0) => \audio_out0__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__1_carry__2_i_1_n_0\,
      DI(2) => \audio_out0__1_carry__2_i_2_n_0\,
      DI(1) => \audio_out0__1_carry__2_i_3_n_0\,
      DI(0) => \audio_out0__1_carry__2_i_4_n_0\,
      O(3) => \audio_out0__1_carry__2_n_4\,
      O(2) => \audio_out0__1_carry__2_n_5\,
      O(1) => \audio_out0__1_carry__2_n_6\,
      O(0) => \audio_out0__1_carry__2_n_7\,
      S(3) => \audio_out0__1_carry__2_i_5_n_0\,
      S(2) => \audio_out0__1_carry__2_i_6_n_0\,
      S(1) => \audio_out0__1_carry__2_i_7_n_0\,
      S(0) => \audio_out0__1_carry__2_i_8_n_0\
    );
\audio_out0__1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEE88A0A0EE88"
    )
        port map (
      I0 => \audio_out0__1_carry__0_i_11_n_0\,
      I1 => audio_out2_n_92,
      I2 => \audio_out2__0\(13),
      I3 => audio_out2_n_90,
      I4 => audio_out2_n_75,
      I5 => \audio_out2__0\(15),
      O => \audio_out0__1_carry__2_i_1_n_0\
    );
\audio_out0__1_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(14),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_91,
      O => \audio_out0__1_carry__2_i_10_n_0\
    );
\audio_out0__1_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(16),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_89,
      O => \audio_out0__1_carry__2_i_11_n_0\
    );
\audio_out0__1_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(15),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_90,
      O => \audio_out0__1_carry__2_i_12_n_0\
    );
\audio_out0__1_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(13),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_92,
      O => \audio_out0__1_carry__2_i_13_n_0\
    );
\audio_out0__1_carry__2_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_89,
      O => \audio_out0__1_carry__2_i_14_n_0\
    );
\audio_out0__1_carry__2_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_90,
      O => \audio_out0__1_carry__2_i_15_n_0\
    );
\audio_out0__1_carry__2_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_91,
      O => \audio_out0__1_carry__2_i_16_n_0\
    );
\audio_out0__1_carry__2_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_92,
      O => \audio_out0__1_carry__2_i_17_n_0\
    );
\audio_out0__1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEE88A0A0EE88"
    )
        port map (
      I0 => \audio_out0__1_carry__0_i_2_n_0\,
      I1 => audio_out2_n_93,
      I2 => \audio_out2__0\(12),
      I3 => audio_out2_n_91,
      I4 => audio_out2_n_75,
      I5 => \audio_out2__0\(14),
      O => \audio_out0__1_carry__2_i_2_n_0\
    );
\audio_out0__1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEE88A0A0EE88"
    )
        port map (
      I0 => \audio_out0__302_carry_i_1_n_0\,
      I1 => audio_out2_n_94,
      I2 => \audio_out2__0\(11),
      I3 => audio_out2_n_92,
      I4 => audio_out2_n_75,
      I5 => \audio_out2__0\(13),
      O => \audio_out0__1_carry__2_i_3_n_0\
    );
\audio_out0__1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEE88A0A0EE88"
    )
        port map (
      I0 => \audio_out0__1_carry__0_i_12_n_0\,
      I1 => audio_out2_n_95,
      I2 => \audio_out2__0\(10),
      I3 => audio_out2_n_93,
      I4 => audio_out2_n_75,
      I5 => \audio_out2__0\(12),
      O => \audio_out0__1_carry__2_i_4_n_0\
    );
\audio_out0__1_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__1_carry__2_i_1_n_0\,
      I1 => \audio_out0__1_carry__2_i_10_n_0\,
      I2 => \audio_out0__1_carry__2_i_11_n_0\,
      I3 => \audio_out2__0\(9),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_96,
      O => \audio_out0__1_carry__2_i_5_n_0\
    );
\audio_out0__1_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \audio_out0__1_carry__2_i_2_n_0\,
      I1 => audio_out2_n_92,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(13),
      I4 => \audio_out0__1_carry__2_i_12_n_0\,
      I5 => \audio_out0__1_carry__0_i_11_n_0\,
      O => \audio_out0__1_carry__2_i_6_n_0\
    );
\audio_out0__1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \audio_out0__1_carry__2_i_3_n_0\,
      I1 => audio_out2_n_93,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(12),
      I4 => \audio_out0__1_carry__2_i_10_n_0\,
      I5 => \audio_out0__1_carry__0_i_2_n_0\,
      O => \audio_out0__1_carry__2_i_7_n_0\
    );
\audio_out0__1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \audio_out0__1_carry__2_i_4_n_0\,
      I1 => audio_out2_n_94,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(11),
      I4 => \audio_out0__1_carry__2_i_13_n_0\,
      I5 => \audio_out0__302_carry_i_1_n_0\,
      O => \audio_out0__1_carry__2_i_8_n_0\
    );
\audio_out0__1_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__1_carry__1_i_10_n_0\,
      CO(3) => \audio_out0__1_carry__2_i_9_n_0\,
      CO(2) => \audio_out0__1_carry__2_i_9_n_1\,
      CO(1) => \audio_out0__1_carry__2_i_9_n_2\,
      CO(0) => \audio_out0__1_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \audio_out2__0\(16 downto 13),
      S(3) => \audio_out0__1_carry__2_i_14_n_0\,
      S(2) => \audio_out0__1_carry__2_i_15_n_0\,
      S(1) => \audio_out0__1_carry__2_i_16_n_0\,
      S(0) => \audio_out0__1_carry__2_i_17_n_0\
    );
\audio_out0__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__1_carry__2_n_0\,
      CO(3) => \audio_out0__1_carry__3_n_0\,
      CO(2) => \audio_out0__1_carry__3_n_1\,
      CO(1) => \audio_out0__1_carry__3_n_2\,
      CO(0) => \audio_out0__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__1_carry__3_i_1_n_0\,
      DI(2) => \audio_out0__1_carry__3_i_2_n_0\,
      DI(1) => \audio_out0__1_carry__3_i_3_n_0\,
      DI(0) => \audio_out0__1_carry__3_i_4_n_0\,
      O(3) => \audio_out0__1_carry__3_n_4\,
      O(2) => \audio_out0__1_carry__3_n_5\,
      O(1) => \audio_out0__1_carry__3_n_6\,
      O(0) => \audio_out0__1_carry__3_n_7\,
      S(3) => \audio_out0__1_carry__3_i_5_n_0\,
      S(2) => \audio_out0__1_carry__3_i_6_n_0\,
      S(1) => \audio_out0__1_carry__3_i_7_n_0\,
      S(0) => \audio_out0__1_carry__3_i_8_n_0\
    );
\audio_out0__1_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(12),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_93,
      I3 => audio_out2_n_88,
      I4 => \audio_out2__0\(17),
      I5 => \audio_out0__1_carry__3_i_10_n_0\,
      O => \audio_out0__1_carry__3_i_1_n_0\
    );
\audio_out0__1_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(19),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_86,
      O => \audio_out0__1_carry__3_i_10_n_0\
    );
\audio_out0__1_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(18),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_87,
      O => \audio_out0__1_carry__3_i_11_n_0\
    );
\audio_out0__1_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(17),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_88,
      O => \audio_out0__1_carry__3_i_12_n_0\
    );
\audio_out0__1_carry__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(20),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_85,
      O => \audio_out0__1_carry__3_i_13_n_0\
    );
\audio_out0__1_carry__3_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_85,
      O => \audio_out0__1_carry__3_i_14_n_0\
    );
\audio_out0__1_carry__3_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_86,
      O => \audio_out0__1_carry__3_i_15_n_0\
    );
\audio_out0__1_carry__3_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_87,
      O => \audio_out0__1_carry__3_i_16_n_0\
    );
\audio_out0__1_carry__3_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_88,
      O => \audio_out0__1_carry__3_i_17_n_0\
    );
\audio_out0__1_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(11),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_94,
      I3 => audio_out2_n_89,
      I4 => \audio_out2__0\(16),
      I5 => \audio_out0__1_carry__3_i_11_n_0\,
      O => \audio_out0__1_carry__3_i_2_n_0\
    );
\audio_out0__1_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(10),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_95,
      I3 => audio_out2_n_90,
      I4 => \audio_out2__0\(15),
      I5 => \audio_out0__1_carry__3_i_12_n_0\,
      O => \audio_out0__1_carry__3_i_3_n_0\
    );
\audio_out0__1_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(9),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_96,
      I3 => audio_out2_n_91,
      I4 => \audio_out2__0\(14),
      I5 => \audio_out0__1_carry__2_i_11_n_0\,
      O => \audio_out0__1_carry__3_i_4_n_0\
    );
\audio_out0__1_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__1_carry__3_i_1_n_0\,
      I1 => \audio_out0__1_carry__3_i_11_n_0\,
      I2 => \audio_out0__1_carry__3_i_13_n_0\,
      I3 => \audio_out2__0\(13),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_92,
      O => \audio_out0__1_carry__3_i_5_n_0\
    );
\audio_out0__1_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__1_carry__3_i_2_n_0\,
      I1 => \audio_out0__1_carry__3_i_12_n_0\,
      I2 => \audio_out0__1_carry__3_i_10_n_0\,
      I3 => \audio_out2__0\(12),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_93,
      O => \audio_out0__1_carry__3_i_6_n_0\
    );
\audio_out0__1_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__1_carry__3_i_3_n_0\,
      I1 => \audio_out0__1_carry__2_i_11_n_0\,
      I2 => \audio_out0__1_carry__3_i_11_n_0\,
      I3 => \audio_out2__0\(11),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_94,
      O => \audio_out0__1_carry__3_i_7_n_0\
    );
\audio_out0__1_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__1_carry__3_i_4_n_0\,
      I1 => \audio_out0__1_carry__2_i_12_n_0\,
      I2 => \audio_out0__1_carry__3_i_12_n_0\,
      I3 => \audio_out2__0\(10),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_95,
      O => \audio_out0__1_carry__3_i_8_n_0\
    );
\audio_out0__1_carry__3_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__1_carry__2_i_9_n_0\,
      CO(3) => \audio_out0__1_carry__3_i_9_n_0\,
      CO(2) => \audio_out0__1_carry__3_i_9_n_1\,
      CO(1) => \audio_out0__1_carry__3_i_9_n_2\,
      CO(0) => \audio_out0__1_carry__3_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \audio_out2__0\(20 downto 17),
      S(3) => \audio_out0__1_carry__3_i_14_n_0\,
      S(2) => \audio_out0__1_carry__3_i_15_n_0\,
      S(1) => \audio_out0__1_carry__3_i_16_n_0\,
      S(0) => \audio_out0__1_carry__3_i_17_n_0\
    );
\audio_out0__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__1_carry__3_n_0\,
      CO(3) => \audio_out0__1_carry__4_n_0\,
      CO(2) => \audio_out0__1_carry__4_n_1\,
      CO(1) => \audio_out0__1_carry__4_n_2\,
      CO(0) => \audio_out0__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__1_carry__4_i_1_n_0\,
      DI(2) => \audio_out0__1_carry__4_i_2_n_0\,
      DI(1) => \audio_out0__1_carry__4_i_3_n_0\,
      DI(0) => \audio_out0__1_carry__4_i_4_n_0\,
      O(3) => \audio_out0__1_carry__4_n_4\,
      O(2) => \audio_out0__1_carry__4_n_5\,
      O(1) => \audio_out0__1_carry__4_n_6\,
      O(0) => \audio_out0__1_carry__4_n_7\,
      S(3) => \audio_out0__1_carry__4_i_5_n_0\,
      S(2) => \audio_out0__1_carry__4_i_6_n_0\,
      S(1) => \audio_out0__1_carry__4_i_7_n_0\,
      S(0) => \audio_out0__1_carry__4_i_8_n_0\
    );
\audio_out0__1_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(16),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_89,
      I3 => audio_out2_n_84,
      I4 => \audio_out2__0\(21),
      I5 => \audio_out0__1_carry__4_i_10_n_0\,
      O => \audio_out0__1_carry__4_i_1_n_0\
    );
\audio_out0__1_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(23),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_82,
      O => \audio_out0__1_carry__4_i_10_n_0\
    );
\audio_out0__1_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(22),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_83,
      O => \audio_out0__1_carry__4_i_11_n_0\
    );
\audio_out0__1_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(21),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_84,
      O => \audio_out0__1_carry__4_i_12_n_0\
    );
\audio_out0__1_carry__4_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(24),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_81,
      O => \audio_out0__1_carry__4_i_13_n_0\
    );
\audio_out0__1_carry__4_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_81,
      O => \audio_out0__1_carry__4_i_14_n_0\
    );
\audio_out0__1_carry__4_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_82,
      O => \audio_out0__1_carry__4_i_15_n_0\
    );
\audio_out0__1_carry__4_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_83,
      O => \audio_out0__1_carry__4_i_16_n_0\
    );
\audio_out0__1_carry__4_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_84,
      O => \audio_out0__1_carry__4_i_17_n_0\
    );
\audio_out0__1_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(15),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_90,
      I3 => audio_out2_n_85,
      I4 => \audio_out2__0\(20),
      I5 => \audio_out0__1_carry__4_i_11_n_0\,
      O => \audio_out0__1_carry__4_i_2_n_0\
    );
\audio_out0__1_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => \audio_out2__0\(14),
      I1 => audio_out2_n_91,
      I2 => \audio_out0__1_carry__4_i_12_n_0\,
      I3 => \audio_out2__0\(19),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_86,
      O => \audio_out0__1_carry__4_i_3_n_0\
    );
\audio_out0__1_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(13),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_92,
      I3 => audio_out2_n_87,
      I4 => \audio_out2__0\(18),
      I5 => \audio_out0__1_carry__3_i_13_n_0\,
      O => \audio_out0__1_carry__4_i_4_n_0\
    );
\audio_out0__1_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__1_carry__4_i_1_n_0\,
      I1 => \audio_out0__1_carry__4_i_11_n_0\,
      I2 => \audio_out0__1_carry__4_i_13_n_0\,
      I3 => \audio_out2__0\(17),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_88,
      O => \audio_out0__1_carry__4_i_5_n_0\
    );
\audio_out0__1_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__1_carry__4_i_2_n_0\,
      I1 => \audio_out0__1_carry__4_i_12_n_0\,
      I2 => \audio_out0__1_carry__4_i_10_n_0\,
      I3 => \audio_out2__0\(16),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_89,
      O => \audio_out0__1_carry__4_i_6_n_0\
    );
\audio_out0__1_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__1_carry__4_i_3_n_0\,
      I1 => \audio_out0__1_carry__3_i_13_n_0\,
      I2 => \audio_out0__1_carry__4_i_11_n_0\,
      I3 => \audio_out2__0\(15),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_90,
      O => \audio_out0__1_carry__4_i_7_n_0\
    );
\audio_out0__1_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__1_carry__4_i_4_n_0\,
      I1 => \audio_out0__1_carry__3_i_10_n_0\,
      I2 => \audio_out0__1_carry__4_i_12_n_0\,
      I3 => \audio_out2__0\(14),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_91,
      O => \audio_out0__1_carry__4_i_8_n_0\
    );
\audio_out0__1_carry__4_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__1_carry__3_i_9_n_0\,
      CO(3) => \audio_out0__1_carry__4_i_9_n_0\,
      CO(2) => \audio_out0__1_carry__4_i_9_n_1\,
      CO(1) => \audio_out0__1_carry__4_i_9_n_2\,
      CO(0) => \audio_out0__1_carry__4_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \audio_out2__0\(24 downto 21),
      S(3) => \audio_out0__1_carry__4_i_14_n_0\,
      S(2) => \audio_out0__1_carry__4_i_15_n_0\,
      S(1) => \audio_out0__1_carry__4_i_16_n_0\,
      S(0) => \audio_out0__1_carry__4_i_17_n_0\
    );
\audio_out0__1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__1_carry__4_n_0\,
      CO(3) => \audio_out0__1_carry__5_n_0\,
      CO(2) => \audio_out0__1_carry__5_n_1\,
      CO(1) => \audio_out0__1_carry__5_n_2\,
      CO(0) => \audio_out0__1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__1_carry__5_i_1_n_0\,
      DI(2) => \audio_out0__1_carry__5_i_2_n_0\,
      DI(1) => \audio_out0__1_carry__5_i_3_n_0\,
      DI(0) => \audio_out0__1_carry__5_i_4_n_0\,
      O(3) => \audio_out0__1_carry__5_n_4\,
      O(2) => \audio_out0__1_carry__5_n_5\,
      O(1) => \audio_out0__1_carry__5_n_6\,
      O(0) => \audio_out0__1_carry__5_n_7\,
      S(3) => \audio_out0__1_carry__5_i_5_n_0\,
      S(2) => \audio_out0__1_carry__5_i_6_n_0\,
      S(1) => \audio_out0__1_carry__5_i_7_n_0\,
      S(0) => \audio_out0__1_carry__5_i_8_n_0\
    );
\audio_out0__1_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAEAE08F8A8A80"
    )
        port map (
      I0 => \audio_out0__1_carry__3_i_13_n_0\,
      I1 => \audio_out2__0\(27),
      I2 => audio_out2_n_75,
      I3 => audio_out2_n_78,
      I4 => audio_out2_n_80,
      I5 => \audio_out2__0\(25),
      O => \audio_out0__1_carry__5_i_1_n_0\
    );
\audio_out0__1_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(27),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_78,
      O => \audio_out0__1_carry__5_i_10_n_0\
    );
\audio_out0__1_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F322EEC0E200"
    )
        port map (
      I0 => audio_out2_n_81,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(24),
      I3 => \audio_out0__1_carry__5_i_9_n_0\,
      I4 => \audio_out2__0\(19),
      I5 => audio_out2_n_86,
      O => \audio_out0__1_carry__5_i_2_n_0\
    );
\audio_out0__1_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8BB30FC88B800"
    )
        port map (
      I0 => \audio_out2__0\(18),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_87,
      I3 => \audio_out0__1_carry__4_i_10_n_0\,
      I4 => \audio_out2__0\(25),
      I5 => audio_out2_n_80,
      O => \audio_out0__1_carry__5_i_3_n_0\
    );
\audio_out0__1_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(17),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_88,
      I3 => audio_out2_n_83,
      I4 => \audio_out2__0\(22),
      I5 => \audio_out0__1_carry__4_i_13_n_0\,
      O => \audio_out0__1_carry__5_i_4_n_0\
    );
\audio_out0__1_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696699999699666"
    )
        port map (
      I0 => \audio_out0__1_carry__5_i_1_n_0\,
      I1 => \audio_out0__1_carry__5_i_9_n_0\,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(28),
      I4 => audio_out2_n_77,
      I5 => \audio_out0__1_carry__4_i_12_n_0\,
      O => \audio_out0__1_carry__5_i_5_n_0\
    );
\audio_out0__1_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"596AA695A695596A"
    )
        port map (
      I0 => \audio_out0__1_carry__5_i_2_n_0\,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(25),
      I3 => audio_out2_n_80,
      I4 => \audio_out0__1_carry__5_i_10_n_0\,
      I5 => \audio_out0__1_carry__3_i_13_n_0\,
      O => \audio_out0__1_carry__5_i_6_n_0\
    );
\audio_out0__1_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__1_carry__5_i_3_n_0\,
      I1 => \audio_out0__1_carry__4_i_13_n_0\,
      I2 => \audio_out0__1_carry__5_i_9_n_0\,
      I3 => \audio_out2__0\(19),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_86,
      O => \audio_out0__1_carry__5_i_7_n_0\
    );
\audio_out0__1_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696699999699666"
    )
        port map (
      I0 => \audio_out0__1_carry__5_i_4_n_0\,
      I1 => \audio_out0__1_carry__4_i_10_n_0\,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(25),
      I4 => audio_out2_n_80,
      I5 => \audio_out0__1_carry__3_i_11_n_0\,
      O => \audio_out0__1_carry__5_i_8_n_0\
    );
\audio_out0__1_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(26),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_79,
      O => \audio_out0__1_carry__5_i_9_n_0\
    );
\audio_out0__1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__1_carry__5_n_0\,
      CO(3) => \audio_out0__1_carry__6_n_0\,
      CO(2) => \audio_out0__1_carry__6_n_1\,
      CO(1) => \audio_out0__1_carry__6_n_2\,
      CO(0) => \audio_out0__1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__1_carry__6_i_1_n_0\,
      DI(2) => \audio_out0__1_carry__6_i_2_n_0\,
      DI(1) => \audio_out0__1_carry__6_i_3_n_0\,
      DI(0) => \audio_out0__1_carry__6_i_4_n_0\,
      O(3) => \audio_out0__1_carry__6_n_4\,
      O(2) => \audio_out0__1_carry__6_n_5\,
      O(1) => \audio_out0__1_carry__6_n_6\,
      O(0) => \audio_out0__1_carry__6_n_7\,
      S(3) => \audio_out0__1_carry__6_i_5_n_0\,
      S(2) => \audio_out0__1_carry__6_i_6_n_0\,
      S(1) => \audio_out0__1_carry__6_i_7_n_0\,
      S(0) => \audio_out0__1_carry__6_i_8_n_0\
    );
\audio_out0__1_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => audio_out2_n_81,
      I1 => \audio_out2__0\(24),
      I2 => audio_out2_n_76,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(29),
      O => \audio_out0__1_carry__6_i_1_n_0\
    );
\audio_out0__1_carry__6_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => audio_out2_n_77,
      I1 => \audio_out2__0\(28),
      I2 => audio_out2_n_75,
      O => \audio_out0__1_carry__6_i_10_n_0\
    );
\audio_out0__1_carry__6_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => audio_out2_n_75,
      I1 => \audio_out2__0\(30),
      O => \audio_out0__1_carry__6_i_11_n_0\
    );
\audio_out0__1_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBC8B380C8C88080"
    )
        port map (
      I0 => \audio_out2__0\(30),
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(28),
      I3 => audio_out2_n_77,
      I4 => \audio_out2__0\(23),
      I5 => audio_out2_n_82,
      O => \audio_out0__1_carry__6_i_2_n_0\
    );
\audio_out0__1_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => \audio_out2__0\(22),
      I1 => audio_out2_n_83,
      I2 => \audio_out0__1_carry__6_i_9_n_0\,
      I3 => \audio_out2__0\(27),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_78,
      O => \audio_out0__1_carry__6_i_3_n_0\
    );
\audio_out0__1_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFCFCAA00C0C0"
    )
        port map (
      I0 => \audio_out2__0\(21),
      I1 => audio_out2_n_84,
      I2 => audio_out2_n_77,
      I3 => \audio_out2__0\(28),
      I4 => audio_out2_n_75,
      I5 => \audio_out0__1_carry__5_i_9_n_0\,
      O => \audio_out0__1_carry__6_i_4_n_0\
    );
\audio_out0__1_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777887877877888"
    )
        port map (
      I0 => \audio_out0__1_carry__6_i_9_n_0\,
      I1 => \audio_out0__1_carry__4_i_13_n_0\,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(30),
      I4 => audio_out2_n_80,
      I5 => \audio_out2__0\(25),
      O => \audio_out0__1_carry__6_i_5_n_0\
    );
\audio_out0__1_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8A807570757F8A8"
    )
        port map (
      I0 => \audio_out0__1_carry__4_i_10_n_0\,
      I1 => \audio_out0__1_carry__6_i_10_n_0\,
      I2 => \audio_out0__1_carry__6_i_11_n_0\,
      I3 => \audio_out2__0\(28),
      I4 => \audio_out0__1_carry__6_i_9_n_0\,
      I5 => \audio_out0__1_carry__4_i_13_n_0\,
      O => \audio_out0__1_carry__6_i_6_n_0\
    );
\audio_out0__1_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6699A5A599665A5A"
    )
        port map (
      I0 => \audio_out0__1_carry__6_i_3_n_0\,
      I1 => \audio_out2__0\(28),
      I2 => audio_out2_n_77,
      I3 => \audio_out2__0\(30),
      I4 => audio_out2_n_75,
      I5 => \audio_out0__1_carry__4_i_10_n_0\,
      O => \audio_out0__1_carry__6_i_7_n_0\
    );
\audio_out0__1_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \audio_out0__1_carry__6_i_4_n_0\,
      I1 => audio_out2_n_78,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(27),
      I4 => \audio_out0__1_carry__6_i_9_n_0\,
      I5 => \audio_out0__1_carry__4_i_11_n_0\,
      O => \audio_out0__1_carry__6_i_8_n_0\
    );
\audio_out0__1_carry__6_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(29),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_76,
      O => \audio_out0__1_carry__6_i_9_n_0\
    );
\audio_out0__1_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__1_carry__6_n_0\,
      CO(3) => \audio_out0__1_carry__7_n_0\,
      CO(2) => \audio_out0__1_carry__7_n_1\,
      CO(1) => \audio_out0__1_carry__7_n_2\,
      CO(0) => \audio_out0__1_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \audio_out0__1_carry__7_i_1_n_0\,
      O(3) => \audio_out0__1_carry__7_n_4\,
      O(2) => \audio_out0__1_carry__7_n_5\,
      O(1) => \audio_out0__1_carry__7_n_6\,
      O(0) => \audio_out0__1_carry__7_n_7\,
      S(3) => \audio_out0__1_carry__7_i_2_n_0\,
      S(2) => \audio_out0__1_carry__7_i_3_n_0\,
      S(1) => \audio_out0__1_carry__7_i_4_n_0\,
      S(0) => \audio_out0__1_carry__7_i_5_n_0\
    );
\audio_out0__1_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(26),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_79,
      O => \audio_out0__1_carry__7_i_1_n_0\
    );
\audio_out0__1_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(29),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_76,
      O => \audio_out0__1_carry__7_i_2_n_0\
    );
\audio_out0__1_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => audio_out2_n_77,
      I1 => \audio_out2__0\(28),
      I2 => audio_out2_n_75,
      O => \audio_out0__1_carry__7_i_3_n_0\
    );
\audio_out0__1_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(27),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_78,
      O => \audio_out0__1_carry__7_i_4_n_0\
    );
\audio_out0__1_carry__7_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F088F0"
    )
        port map (
      I0 => \audio_out2__0\(30),
      I1 => \audio_out2__0\(25),
      I2 => audio_out2_n_79,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(26),
      O => \audio_out0__1_carry__7_i_5_n_0\
    );
\audio_out0__1_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__1_carry__7_n_0\,
      CO(3 downto 2) => \NLW_audio_out0__1_carry__8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \audio_out0__1_carry__8_n_2\,
      CO(0) => \NLW_audio_out0__1_carry__8_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_audio_out0__1_carry__8_O_UNCONNECTED\(3 downto 1),
      O(0) => \audio_out0__1_carry__8_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \audio_out0__1_carry__8_i_1_n_0\
    );
\audio_out0__1_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => audio_out2_n_75,
      I1 => \audio_out2__0\(30),
      O => \audio_out0__1_carry__8_i_1_n_0\
    );
\audio_out0__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(4),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_101,
      O => \audio_out0__1_carry_i_1_n_0\
    );
\audio_out0__1_carry_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_102,
      O => \audio_out0__1_carry_i_10_n_0\
    );
\audio_out0__1_carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_103,
      O => \audio_out0__1_carry_i_11_n_0\
    );
\audio_out0__1_carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_104,
      O => \audio_out0__1_carry_i_12_n_0\
    );
\audio_out0__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(3),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_102,
      O => \audio_out0__1_carry_i_2_n_0\
    );
\audio_out0__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(2),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_103,
      O => \audio_out0__1_carry_i_3_n_0\
    );
\audio_out0__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => audio_out2_n_101,
      I1 => \audio_out2__0\(4),
      I2 => audio_out2_n_103,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(2),
      O => \audio_out0__1_carry_i_4_n_0\
    );
\audio_out0__1_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => audio_out2_n_102,
      I1 => \audio_out2__0\(3),
      I2 => audio_out2_n_104,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(1),
      O => \audio_out0__1_carry_i_5_n_0\
    );
\audio_out0__1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => audio_out2_n_103,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(2),
      I3 => audio_out2_n_105,
      O => \audio_out0__1_carry_i_6_n_0\
    );
\audio_out0__1_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(1),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_104,
      O => \audio_out0__1_carry_i_7_n_0\
    );
\audio_out0__1_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out0__1_carry_i_8_n_0\,
      CO(2) => \audio_out0__1_carry_i_8_n_1\,
      CO(1) => \audio_out0__1_carry_i_8_n_2\,
      CO(0) => \audio_out0__1_carry_i_8_n_3\,
      CYINIT => \audio_out0__101_carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \audio_out2__0\(4 downto 1),
      S(3) => \audio_out0__1_carry_i_9_n_0\,
      S(2) => \audio_out0__1_carry_i_10_n_0\,
      S(1) => \audio_out0__1_carry_i_11_n_0\,
      S(0) => \audio_out0__1_carry_i_12_n_0\
    );
\audio_out0__1_carry_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_101,
      O => \audio_out0__1_carry_i_9_n_0\
    );
\audio_out0__203_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out0__203_carry_n_0\,
      CO(2) => \audio_out0__203_carry_n_1\,
      CO(1) => \audio_out0__203_carry_n_2\,
      CO(0) => \audio_out0__203_carry_n_3\,
      CYINIT => '0',
      DI(3) => audio_out2_n_105,
      DI(2 downto 0) => B"001",
      O(3) => \audio_out0__203_carry_n_4\,
      O(2) => \audio_out0__203_carry_n_5\,
      O(1) => \audio_out0__203_carry_n_6\,
      O(0) => \NLW_audio_out0__203_carry_O_UNCONNECTED\(0),
      S(3) => \audio_out0__203_carry_i_1_n_0\,
      S(2) => \audio_out0__203_carry_i_2_n_0\,
      S(1) => \audio_out0__203_carry_i_3_n_0\,
      S(0) => audio_out2_n_105
    );
\audio_out0__203_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__203_carry_n_0\,
      CO(3) => \audio_out0__203_carry__0_n_0\,
      CO(2) => \audio_out0__203_carry__0_n_1\,
      CO(1) => \audio_out0__203_carry__0_n_2\,
      CO(0) => \audio_out0__203_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__203_carry__0_i_1_n_0\,
      DI(2) => \audio_out0__203_carry__0_i_2_n_0\,
      DI(1) => \audio_out0__203_carry__0_i_3_n_0\,
      DI(0) => \audio_out0__203_carry__0_i_4_n_0\,
      O(3) => \audio_out0__203_carry__0_n_4\,
      O(2) => \audio_out0__203_carry__0_n_5\,
      O(1) => \audio_out0__203_carry__0_n_6\,
      O(0) => \audio_out0__203_carry__0_n_7\,
      S(3) => \audio_out0__203_carry__0_i_5_n_0\,
      S(2) => \audio_out0__203_carry__0_i_6_n_0\,
      S(1) => \audio_out0__203_carry__0_i_7_n_0\,
      S(0) => \audio_out0__203_carry__0_i_8_n_0\
    );
\audio_out0__203_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(4),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_101,
      O => \audio_out0__203_carry__0_i_1_n_0\
    );
\audio_out0__203_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(3),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_102,
      O => \audio_out0__203_carry__0_i_2_n_0\
    );
\audio_out0__203_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(2),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_103,
      O => \audio_out0__203_carry__0_i_3_n_0\
    );
\audio_out0__203_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(1),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_104,
      O => \audio_out0__203_carry__0_i_4_n_0\
    );
\audio_out0__203_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_101,
      I1 => \audio_out2__0\(4),
      I2 => audio_out2_n_98,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(7),
      O => \audio_out0__203_carry__0_i_5_n_0\
    );
\audio_out0__203_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_102,
      I1 => \audio_out2__0\(3),
      I2 => audio_out2_n_99,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(6),
      O => \audio_out0__203_carry__0_i_6_n_0\
    );
\audio_out0__203_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_103,
      I1 => \audio_out2__0\(2),
      I2 => audio_out2_n_100,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(5),
      O => \audio_out0__203_carry__0_i_7_n_0\
    );
\audio_out0__203_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_104,
      I1 => \audio_out2__0\(1),
      I2 => audio_out2_n_101,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(4),
      O => \audio_out0__203_carry__0_i_8_n_0\
    );
\audio_out0__203_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__203_carry__0_n_0\,
      CO(3) => \audio_out0__203_carry__1_n_0\,
      CO(2) => \audio_out0__203_carry__1_n_1\,
      CO(1) => \audio_out0__203_carry__1_n_2\,
      CO(0) => \audio_out0__203_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__203_carry__1_i_1_n_0\,
      DI(2) => \audio_out0__203_carry__1_i_2_n_0\,
      DI(1) => \audio_out0__203_carry__1_i_3_n_0\,
      DI(0) => \audio_out0__203_carry__1_i_4_n_0\,
      O(3) => \audio_out0__203_carry__1_n_4\,
      O(2) => \audio_out0__203_carry__1_n_5\,
      O(1) => \audio_out0__203_carry__1_n_6\,
      O(0) => \audio_out0__203_carry__1_n_7\,
      S(3) => \audio_out0__203_carry__1_i_5_n_0\,
      S(2) => \audio_out0__203_carry__1_i_6_n_0\,
      S(1) => \audio_out0__203_carry__1_i_7_n_0\,
      S(0) => \audio_out0__203_carry__1_i_8_n_0\
    );
\audio_out0__203_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(8),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_97,
      O => \audio_out0__203_carry__1_i_1_n_0\
    );
\audio_out0__203_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(7),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_98,
      O => \audio_out0__203_carry__1_i_2_n_0\
    );
\audio_out0__203_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(6),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_99,
      O => \audio_out0__203_carry__1_i_3_n_0\
    );
\audio_out0__203_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(5),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_100,
      O => \audio_out0__203_carry__1_i_4_n_0\
    );
\audio_out0__203_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_97,
      I1 => \audio_out2__0\(8),
      I2 => audio_out2_n_94,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(11),
      O => \audio_out0__203_carry__1_i_5_n_0\
    );
\audio_out0__203_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_98,
      I1 => \audio_out2__0\(7),
      I2 => audio_out2_n_95,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(10),
      O => \audio_out0__203_carry__1_i_6_n_0\
    );
\audio_out0__203_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_99,
      I1 => \audio_out2__0\(6),
      I2 => audio_out2_n_96,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(9),
      O => \audio_out0__203_carry__1_i_7_n_0\
    );
\audio_out0__203_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_100,
      I1 => \audio_out2__0\(5),
      I2 => audio_out2_n_97,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(8),
      O => \audio_out0__203_carry__1_i_8_n_0\
    );
\audio_out0__203_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__203_carry__1_n_0\,
      CO(3) => \audio_out0__203_carry__2_n_0\,
      CO(2) => \audio_out0__203_carry__2_n_1\,
      CO(1) => \audio_out0__203_carry__2_n_2\,
      CO(0) => \audio_out0__203_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__203_carry__2_i_1_n_0\,
      DI(2) => \audio_out0__203_carry__2_i_2_n_0\,
      DI(1) => \audio_out0__203_carry__2_i_3_n_0\,
      DI(0) => \audio_out0__203_carry__2_i_4_n_0\,
      O(3) => \audio_out0__203_carry__2_n_4\,
      O(2) => \audio_out0__203_carry__2_n_5\,
      O(1) => \audio_out0__203_carry__2_n_6\,
      O(0) => \audio_out0__203_carry__2_n_7\,
      S(3) => \audio_out0__203_carry__2_i_5_n_0\,
      S(2) => \audio_out0__203_carry__2_i_6_n_0\,
      S(1) => \audio_out0__203_carry__2_i_7_n_0\,
      S(0) => \audio_out0__203_carry__2_i_8_n_0\
    );
\audio_out0__203_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(12),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_93,
      O => \audio_out0__203_carry__2_i_1_n_0\
    );
\audio_out0__203_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(11),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_94,
      O => \audio_out0__203_carry__2_i_2_n_0\
    );
\audio_out0__203_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(10),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_95,
      O => \audio_out0__203_carry__2_i_3_n_0\
    );
\audio_out0__203_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(9),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_96,
      O => \audio_out0__203_carry__2_i_4_n_0\
    );
\audio_out0__203_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_93,
      I1 => \audio_out2__0\(12),
      I2 => audio_out2_n_90,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(15),
      O => \audio_out0__203_carry__2_i_5_n_0\
    );
\audio_out0__203_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_94,
      I1 => \audio_out2__0\(11),
      I2 => audio_out2_n_91,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(14),
      O => \audio_out0__203_carry__2_i_6_n_0\
    );
\audio_out0__203_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_95,
      I1 => \audio_out2__0\(10),
      I2 => audio_out2_n_92,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(13),
      O => \audio_out0__203_carry__2_i_7_n_0\
    );
\audio_out0__203_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_96,
      I1 => \audio_out2__0\(9),
      I2 => audio_out2_n_93,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(12),
      O => \audio_out0__203_carry__2_i_8_n_0\
    );
\audio_out0__203_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__203_carry__2_n_0\,
      CO(3) => \audio_out0__203_carry__3_n_0\,
      CO(2) => \audio_out0__203_carry__3_n_1\,
      CO(1) => \audio_out0__203_carry__3_n_2\,
      CO(0) => \audio_out0__203_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__203_carry__3_i_1_n_0\,
      DI(2) => \audio_out0__203_carry__3_i_2_n_0\,
      DI(1) => \audio_out0__203_carry__3_i_3_n_0\,
      DI(0) => \audio_out0__203_carry__3_i_4_n_0\,
      O(3) => \audio_out0__203_carry__3_n_4\,
      O(2) => \audio_out0__203_carry__3_n_5\,
      O(1) => \audio_out0__203_carry__3_n_6\,
      O(0) => \audio_out0__203_carry__3_n_7\,
      S(3) => \audio_out0__203_carry__3_i_5_n_0\,
      S(2) => \audio_out0__203_carry__3_i_6_n_0\,
      S(1) => \audio_out0__203_carry__3_i_7_n_0\,
      S(0) => \audio_out0__203_carry__3_i_8_n_0\
    );
\audio_out0__203_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(16),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_89,
      O => \audio_out0__203_carry__3_i_1_n_0\
    );
\audio_out0__203_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(15),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_90,
      O => \audio_out0__203_carry__3_i_2_n_0\
    );
\audio_out0__203_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(14),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_91,
      O => \audio_out0__203_carry__3_i_3_n_0\
    );
\audio_out0__203_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(13),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_92,
      O => \audio_out0__203_carry__3_i_4_n_0\
    );
\audio_out0__203_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_89,
      I1 => \audio_out2__0\(16),
      I2 => audio_out2_n_86,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(19),
      O => \audio_out0__203_carry__3_i_5_n_0\
    );
\audio_out0__203_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_90,
      I1 => \audio_out2__0\(15),
      I2 => audio_out2_n_87,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(18),
      O => \audio_out0__203_carry__3_i_6_n_0\
    );
\audio_out0__203_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_91,
      I1 => \audio_out2__0\(14),
      I2 => audio_out2_n_88,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(17),
      O => \audio_out0__203_carry__3_i_7_n_0\
    );
\audio_out0__203_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_92,
      I1 => \audio_out2__0\(13),
      I2 => audio_out2_n_89,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(16),
      O => \audio_out0__203_carry__3_i_8_n_0\
    );
\audio_out0__203_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__203_carry__3_n_0\,
      CO(3) => \audio_out0__203_carry__4_n_0\,
      CO(2) => \audio_out0__203_carry__4_n_1\,
      CO(1) => \audio_out0__203_carry__4_n_2\,
      CO(0) => \audio_out0__203_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__203_carry__4_i_1_n_0\,
      DI(2) => \audio_out0__203_carry__4_i_2_n_0\,
      DI(1) => \audio_out0__203_carry__4_i_3_n_0\,
      DI(0) => \audio_out0__203_carry__4_i_4_n_0\,
      O(3) => \audio_out0__203_carry__4_n_4\,
      O(2) => \audio_out0__203_carry__4_n_5\,
      O(1) => \audio_out0__203_carry__4_n_6\,
      O(0) => \audio_out0__203_carry__4_n_7\,
      S(3) => \audio_out0__203_carry__4_i_5_n_0\,
      S(2) => \audio_out0__203_carry__4_i_6_n_0\,
      S(1) => \audio_out0__203_carry__4_i_7_n_0\,
      S(0) => \audio_out0__203_carry__4_i_8_n_0\
    );
\audio_out0__203_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(20),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_85,
      O => \audio_out0__203_carry__4_i_1_n_0\
    );
\audio_out0__203_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(19),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_86,
      O => \audio_out0__203_carry__4_i_2_n_0\
    );
\audio_out0__203_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(18),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_87,
      O => \audio_out0__203_carry__4_i_3_n_0\
    );
\audio_out0__203_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(17),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_88,
      O => \audio_out0__203_carry__4_i_4_n_0\
    );
\audio_out0__203_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_85,
      I1 => \audio_out2__0\(20),
      I2 => audio_out2_n_82,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(23),
      O => \audio_out0__203_carry__4_i_5_n_0\
    );
\audio_out0__203_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_86,
      I1 => \audio_out2__0\(19),
      I2 => audio_out2_n_83,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(22),
      O => \audio_out0__203_carry__4_i_6_n_0\
    );
\audio_out0__203_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_87,
      I1 => \audio_out2__0\(18),
      I2 => audio_out2_n_84,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(21),
      O => \audio_out0__203_carry__4_i_7_n_0\
    );
\audio_out0__203_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_88,
      I1 => \audio_out2__0\(17),
      I2 => audio_out2_n_85,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(20),
      O => \audio_out0__203_carry__4_i_8_n_0\
    );
\audio_out0__203_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__203_carry__4_n_0\,
      CO(3) => \audio_out0__203_carry__5_n_0\,
      CO(2) => \audio_out0__203_carry__5_n_1\,
      CO(1) => \audio_out0__203_carry__5_n_2\,
      CO(0) => \audio_out0__203_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__203_carry__5_i_1_n_0\,
      DI(2) => \audio_out0__203_carry__5_i_2_n_0\,
      DI(1) => \audio_out0__203_carry__5_i_3_n_0\,
      DI(0) => \audio_out0__203_carry__5_i_4_n_0\,
      O(3) => \audio_out0__203_carry__5_n_4\,
      O(2) => \audio_out0__203_carry__5_n_5\,
      O(1) => \audio_out0__203_carry__5_n_6\,
      O(0) => \audio_out0__203_carry__5_n_7\,
      S(3) => \audio_out0__203_carry__5_i_5_n_0\,
      S(2) => \audio_out0__203_carry__5_i_6_n_0\,
      S(1) => \audio_out0__203_carry__5_i_7_n_0\,
      S(0) => \audio_out0__203_carry__5_i_8_n_0\
    );
\audio_out0__203_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(24),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_81,
      O => \audio_out0__203_carry__5_i_1_n_0\
    );
\audio_out0__203_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(23),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_82,
      O => \audio_out0__203_carry__5_i_2_n_0\
    );
\audio_out0__203_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(22),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_83,
      O => \audio_out0__203_carry__5_i_3_n_0\
    );
\audio_out0__203_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(21),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_84,
      O => \audio_out0__203_carry__5_i_4_n_0\
    );
\audio_out0__203_carry__5_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_81,
      I1 => \audio_out2__0\(24),
      I2 => audio_out2_n_78,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(27),
      O => \audio_out0__203_carry__5_i_5_n_0\
    );
\audio_out0__203_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_82,
      I1 => \audio_out2__0\(23),
      I2 => audio_out2_n_79,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(26),
      O => \audio_out0__203_carry__5_i_6_n_0\
    );
\audio_out0__203_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA3AC535"
    )
        port map (
      I0 => audio_out2_n_83,
      I1 => \audio_out2__0\(22),
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(25),
      I4 => audio_out2_n_80,
      O => \audio_out0__203_carry__5_i_7_n_0\
    );
\audio_out0__203_carry__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_84,
      I1 => \audio_out2__0\(21),
      I2 => audio_out2_n_81,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(24),
      O => \audio_out0__203_carry__5_i_8_n_0\
    );
\audio_out0__203_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__203_carry__5_n_0\,
      CO(3) => \audio_out0__203_carry__6_n_0\,
      CO(2) => \audio_out0__203_carry__6_n_1\,
      CO(1) => \audio_out0__203_carry__6_n_2\,
      CO(0) => \audio_out0__203_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__203_carry__6_i_1_n_0\,
      DI(2) => \audio_out0__203_carry__6_i_2_n_0\,
      DI(1) => \audio_out0__203_carry__6_i_3_n_0\,
      DI(0) => \audio_out0__203_carry__6_i_4_n_0\,
      O(3) => \audio_out0__203_carry__6_n_4\,
      O(2) => \audio_out0__203_carry__6_n_5\,
      O(1) => \audio_out0__203_carry__6_n_6\,
      O(0) => \audio_out0__203_carry__6_n_7\,
      S(3) => \audio_out0__203_carry__6_i_5_n_0\,
      S(2) => \audio_out0__203_carry__6_i_6_n_0\,
      S(1) => \audio_out0__203_carry__6_i_7_n_0\,
      S(0) => \audio_out0__203_carry__6_i_8_n_0\
    );
\audio_out0__203_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => audio_out2_n_77,
      I1 => \audio_out2__0\(28),
      I2 => audio_out2_n_75,
      O => \audio_out0__203_carry__6_i_1_n_0\
    );
\audio_out0__203_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(27),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_78,
      O => \audio_out0__203_carry__6_i_2_n_0\
    );
\audio_out0__203_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(26),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_79,
      O => \audio_out0__203_carry__6_i_3_n_0\
    );
\audio_out0__203_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => audio_out2_n_80,
      I1 => \audio_out2__0\(25),
      I2 => audio_out2_n_75,
      O => \audio_out0__203_carry__6_i_4_n_0\
    );
\audio_out0__203_carry__6_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"27"
    )
        port map (
      I0 => audio_out2_n_75,
      I1 => \audio_out2__0\(28),
      I2 => audio_out2_n_77,
      O => \audio_out0__203_carry__6_i_5_n_0\
    );
\audio_out0__203_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C355"
    )
        port map (
      I0 => audio_out2_n_78,
      I1 => \audio_out2__0\(27),
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      O => \audio_out0__203_carry__6_i_6_n_0\
    );
\audio_out0__203_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2_n_79,
      I1 => \audio_out2__0\(26),
      I2 => audio_out2_n_76,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(29),
      O => \audio_out0__203_carry__6_i_7_n_0\
    );
\audio_out0__203_carry__6_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC5CA353"
    )
        port map (
      I0 => \audio_out2__0\(25),
      I1 => audio_out2_n_80,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(28),
      I4 => audio_out2_n_77,
      O => \audio_out0__203_carry__6_i_8_n_0\
    );
\audio_out0__203_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__203_carry__6_n_0\,
      CO(3) => \NLW_audio_out0__203_carry__7_CO_UNCONNECTED\(3),
      CO(2) => \audio_out0__203_carry__7_n_1\,
      CO(1) => \NLW_audio_out0__203_carry__7_CO_UNCONNECTED\(1),
      CO(0) => \audio_out0__203_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \audio_out0__203_carry__7_i_1_n_0\,
      DI(0) => \audio_out0__203_carry__7_i_2_n_0\,
      O(3 downto 2) => \NLW_audio_out0__203_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1) => \audio_out0__203_carry__7_n_6\,
      O(0) => \audio_out0__203_carry__7_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \audio_out0__203_carry__7_i_3_n_0\,
      S(0) => \audio_out0__203_carry__7_i_4_n_0\
    );
\audio_out0__203_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => audio_out2_n_75,
      I1 => \audio_out2__0\(30),
      O => \audio_out0__203_carry__7_i_1_n_0\
    );
\audio_out0__203_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(29),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_76,
      O => \audio_out0__203_carry__7_i_2_n_0\
    );
\audio_out0__203_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \audio_out2__0\(30),
      I1 => audio_out2_n_75,
      O => \audio_out0__203_carry__7_i_3_n_0\
    );
\audio_out0__203_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => audio_out2_n_76,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(29),
      O => \audio_out0__203_carry__7_i_4_n_0\
    );
\audio_out0__203_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => audio_out2_n_105,
      I1 => audio_out2_n_102,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(3),
      O => \audio_out0__203_carry_i_1_n_0\
    );
\audio_out0__203_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => audio_out2_n_103,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(2),
      O => \audio_out0__203_carry_i_2_n_0\
    );
\audio_out0__203_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => audio_out2_n_104,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(1),
      O => \audio_out0__203_carry_i_3_n_0\
    );
\audio_out0__302_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out0__302_carry_n_0\,
      CO(2) => \audio_out0__302_carry_n_1\,
      CO(1) => \audio_out0__302_carry_n_2\,
      CO(0) => \audio_out0__302_carry_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__302_carry_i_1_n_0\,
      DI(2) => \audio_out0__302_carry_i_2_n_0\,
      DI(1) => \audio_out0__302_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \audio_out0__302_carry_n_4\,
      O(2) => \audio_out0__302_carry_n_5\,
      O(1) => \audio_out0__302_carry_n_6\,
      O(0) => \audio_out0__302_carry_n_7\,
      S(3) => \audio_out0__302_carry_i_4_n_0\,
      S(2) => \audio_out0__302_carry_i_5_n_0\,
      S(1) => \audio_out0__302_carry_i_6_n_0\,
      S(0) => \audio_out0__302_carry_i_7_n_0\
    );
\audio_out0__302_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__302_carry_n_0\,
      CO(3) => \audio_out0__302_carry__0_n_0\,
      CO(2) => \audio_out0__302_carry__0_n_1\,
      CO(1) => \audio_out0__302_carry__0_n_2\,
      CO(0) => \audio_out0__302_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__302_carry__0_i_1_n_0\,
      DI(2) => \audio_out0__302_carry__0_i_2_n_0\,
      DI(1) => \audio_out0__302_carry__0_i_3_n_0\,
      DI(0) => \audio_out0__302_carry__0_i_4_n_0\,
      O(3) => \audio_out0__302_carry__0_n_4\,
      O(2) => \audio_out0__302_carry__0_n_5\,
      O(1) => \audio_out0__302_carry__0_n_6\,
      O(0) => \audio_out0__302_carry__0_n_7\,
      S(3) => \audio_out0__302_carry__0_i_5_n_0\,
      S(2) => \audio_out0__302_carry__0_i_6_n_0\,
      S(1) => \audio_out0__302_carry__0_i_7_n_0\,
      S(0) => \audio_out0__302_carry__0_i_8_n_0\
    );
\audio_out0__302_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \audio_out2__0\(9),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_96,
      I3 => \audio_out0__1_carry__0_i_12_n_0\,
      I4 => audio_out2_n_102,
      I5 => \audio_out2__0\(3),
      O => \audio_out0__302_carry__0_i_1_n_0\
    );
\audio_out0__302_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEAE0EF8A8A808"
    )
        port map (
      I0 => \audio_out0__1_carry__1_i_11_n_0\,
      I1 => audio_out2_n_101,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(4),
      I4 => \audio_out2__0\(8),
      I5 => audio_out2_n_97,
      O => \audio_out0__302_carry__0_i_2_n_0\
    );
\audio_out0__302_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => \audio_out0__1_carry__0_i_2_n_0\,
      I1 => \audio_out2__0\(3),
      I2 => audio_out2_n_75,
      I3 => audio_out2_n_102,
      I4 => \audio_out2__0\(1),
      I5 => audio_out2_n_104,
      O => \audio_out0__302_carry__0_i_3_n_0\
    );
\audio_out0__302_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A956A65959A656A"
    )
        port map (
      I0 => \audio_out0__1_carry__0_i_2_n_0\,
      I1 => \audio_out2__0\(1),
      I2 => audio_out2_n_75,
      I3 => audio_out2_n_104,
      I4 => \audio_out2__0\(3),
      I5 => audio_out2_n_102,
      O => \audio_out0__302_carry__0_i_4_n_0\
    );
\audio_out0__302_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \audio_out0__302_carry__0_i_1_n_0\,
      I1 => \audio_out2__0\(10),
      I2 => audio_out2_n_75,
      I3 => audio_out2_n_95,
      I4 => \audio_out0__302_carry_i_1_n_0\,
      I5 => \audio_out0__1_carry__1_i_9_n_0\,
      O => \audio_out0__302_carry__0_i_5_n_0\
    );
\audio_out0__302_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696966996"
    )
        port map (
      I0 => \audio_out0__302_carry__0_i_2_n_0\,
      I1 => \audio_out0__302_carry__0_i_9_n_0\,
      I2 => \audio_out0__1_carry__0_i_12_n_0\,
      I3 => audio_out2_n_102,
      I4 => audio_out2_n_75,
      I5 => \audio_out2__0\(3),
      O => \audio_out0__302_carry__0_i_6_n_0\
    );
\audio_out0__302_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \audio_out0__302_carry__0_i_3_n_0\,
      I1 => \audio_out2__0\(8),
      I2 => audio_out2_n_75,
      I3 => audio_out2_n_97,
      I4 => \audio_out0__1_carry__1_i_9_n_0\,
      I5 => \audio_out0__1_carry__1_i_11_n_0\,
      O => \audio_out0__302_carry__0_i_7_n_0\
    );
\audio_out0__302_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \audio_out0__101_carry__0_i_9_n_0\,
      I1 => \audio_out0__1_carry__0_i_10_n_0\,
      I2 => \audio_out0__1_carry__0_i_2_n_0\,
      I3 => audio_out2_n_105,
      I4 => \audio_out0__1_carry__1_i_11_n_0\,
      O => \audio_out0__302_carry__0_i_8_n_0\
    );
\audio_out0__302_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(9),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_96,
      O => \audio_out0__302_carry__0_i_9_n_0\
    );
\audio_out0__302_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__302_carry__0_n_0\,
      CO(3) => \audio_out0__302_carry__1_n_0\,
      CO(2) => \audio_out0__302_carry__1_n_1\,
      CO(1) => \audio_out0__302_carry__1_n_2\,
      CO(0) => \audio_out0__302_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__302_carry__1_i_1_n_0\,
      DI(2) => \audio_out0__302_carry__1_i_2_n_0\,
      DI(1) => \audio_out0__302_carry__1_i_3_n_0\,
      DI(0) => \audio_out0__302_carry__1_i_4_n_0\,
      O(3) => \audio_out0__302_carry__1_n_4\,
      O(2) => \audio_out0__302_carry__1_n_5\,
      O(1) => \audio_out0__302_carry__1_n_6\,
      O(0) => \audio_out0__302_carry__1_n_7\,
      S(3) => \audio_out0__302_carry__1_i_5_n_0\,
      S(2) => \audio_out0__302_carry__1_i_6_n_0\,
      S(1) => \audio_out0__302_carry__1_i_7_n_0\,
      S(0) => \audio_out0__302_carry__1_i_8_n_0\
    );
\audio_out0__302_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \audio_out2__0\(13),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_92,
      I3 => \audio_out0__1_carry__0_i_2_n_0\,
      I4 => audio_out2_n_96,
      I5 => \audio_out2__0\(9),
      O => \audio_out0__302_carry__1_i_1_n_0\
    );
\audio_out0__302_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(12),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_93,
      I3 => audio_out2_n_99,
      I4 => \audio_out2__0\(6),
      I5 => \audio_out0__1_carry__0_i_11_n_0\,
      O => \audio_out0__302_carry__1_i_2_n_0\
    );
\audio_out0__302_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(11),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_94,
      I3 => audio_out2_n_100,
      I4 => \audio_out2__0\(5),
      I5 => \audio_out0__1_carry__0_i_2_n_0\,
      O => \audio_out0__302_carry__1_i_3_n_0\
    );
\audio_out0__302_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(10),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_95,
      I3 => audio_out2_n_99,
      I4 => \audio_out2__0\(6),
      I5 => \audio_out0__1_carry__1_i_9_n_0\,
      O => \audio_out0__302_carry__1_i_4_n_0\
    );
\audio_out0__302_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696966996"
    )
        port map (
      I0 => \audio_out0__302_carry__1_i_1_n_0\,
      I1 => \audio_out0__1_carry__2_i_10_n_0\,
      I2 => \audio_out0__1_carry__0_i_11_n_0\,
      I3 => audio_out2_n_95,
      I4 => audio_out2_n_75,
      I5 => \audio_out2__0\(10),
      O => \audio_out0__302_carry__1_i_5_n_0\
    );
\audio_out0__302_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696966996"
    )
        port map (
      I0 => \audio_out0__302_carry__1_i_2_n_0\,
      I1 => \audio_out0__1_carry__2_i_13_n_0\,
      I2 => \audio_out0__1_carry__0_i_2_n_0\,
      I3 => audio_out2_n_96,
      I4 => audio_out2_n_75,
      I5 => \audio_out2__0\(9),
      O => \audio_out0__302_carry__1_i_6_n_0\
    );
\audio_out0__302_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__302_carry__1_i_3_n_0\,
      I1 => \audio_out0__302_carry_i_1_n_0\,
      I2 => \audio_out0__1_carry__0_i_11_n_0\,
      I3 => \audio_out2__0\(12),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_93,
      O => \audio_out0__302_carry__1_i_7_n_0\
    );
\audio_out0__302_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__302_carry__1_i_4_n_0\,
      I1 => \audio_out0__1_carry__0_i_12_n_0\,
      I2 => \audio_out0__1_carry__0_i_2_n_0\,
      I3 => \audio_out2__0\(11),
      I4 => audio_out2_n_75,
      I5 => audio_out2_n_94,
      O => \audio_out0__302_carry__1_i_8_n_0\
    );
\audio_out0__302_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__302_carry__1_n_0\,
      CO(3) => \audio_out0__302_carry__2_n_0\,
      CO(2) => \audio_out0__302_carry__2_n_1\,
      CO(1) => \audio_out0__302_carry__2_n_2\,
      CO(0) => \audio_out0__302_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__302_carry__2_i_1_n_0\,
      DI(2) => \audio_out0__302_carry__2_i_2_n_0\,
      DI(1) => \audio_out0__302_carry__2_i_3_n_0\,
      DI(0) => \audio_out0__302_carry__2_i_4_n_0\,
      O(3) => \audio_out0__302_carry__2_n_4\,
      O(2) => \audio_out0__302_carry__2_n_5\,
      O(1) => \audio_out0__302_carry__2_n_6\,
      O(0) => \audio_out0__302_carry__2_n_7\,
      S(3) => \audio_out0__302_carry__2_i_5_n_0\,
      S(2) => \audio_out0__302_carry__2_i_6_n_0\,
      S(1) => \audio_out0__302_carry__2_i_7_n_0\,
      S(0) => \audio_out0__302_carry__2_i_8_n_0\
    );
\audio_out0__302_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(17),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_88,
      I3 => audio_out2_n_94,
      I4 => \audio_out2__0\(11),
      I5 => \audio_out0__1_carry__2_i_13_n_0\,
      O => \audio_out0__302_carry__2_i_1_n_0\
    );
\audio_out0__302_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(16),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_89,
      I3 => audio_out2_n_95,
      I4 => \audio_out2__0\(10),
      I5 => \audio_out0__1_carry__1_i_12_n_0\,
      O => \audio_out0__302_carry__2_i_2_n_0\
    );
\audio_out0__302_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(15),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_90,
      I3 => audio_out2_n_96,
      I4 => \audio_out2__0\(9),
      I5 => \audio_out0__1_carry__1_i_13_n_0\,
      O => \audio_out0__302_carry__2_i_3_n_0\
    );
\audio_out0__302_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \audio_out2__0\(14),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_91,
      I3 => \audio_out0__1_carry__0_i_11_n_0\,
      I4 => audio_out2_n_95,
      I5 => \audio_out2__0\(10),
      O => \audio_out0__302_carry__2_i_4_n_0\
    );
\audio_out0__302_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__302_carry__2_i_1_n_0\,
      I1 => \audio_out0__1_carry__3_i_11_n_0\,
      I2 => audio_out2_n_93,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(12),
      I5 => \audio_out0__1_carry__2_i_10_n_0\,
      O => \audio_out0__302_carry__2_i_5_n_0\
    );
\audio_out0__302_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__302_carry__2_i_2_n_0\,
      I1 => \audio_out0__1_carry__3_i_12_n_0\,
      I2 => audio_out2_n_94,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(11),
      I5 => \audio_out0__1_carry__2_i_13_n_0\,
      O => \audio_out0__302_carry__2_i_6_n_0\
    );
\audio_out0__302_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__302_carry__2_i_3_n_0\,
      I1 => \audio_out0__1_carry__2_i_11_n_0\,
      I2 => audio_out2_n_95,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(10),
      I5 => \audio_out0__1_carry__1_i_12_n_0\,
      O => \audio_out0__302_carry__2_i_7_n_0\
    );
\audio_out0__302_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__302_carry__2_i_4_n_0\,
      I1 => \audio_out0__1_carry__2_i_12_n_0\,
      I2 => audio_out2_n_96,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(9),
      I5 => \audio_out0__1_carry__1_i_13_n_0\,
      O => \audio_out0__302_carry__2_i_8_n_0\
    );
\audio_out0__302_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__302_carry__2_n_0\,
      CO(3) => \audio_out0__302_carry__3_n_0\,
      CO(2) => \audio_out0__302_carry__3_n_1\,
      CO(1) => \audio_out0__302_carry__3_n_2\,
      CO(0) => \audio_out0__302_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__302_carry__3_i_1_n_0\,
      DI(2) => \audio_out0__302_carry__3_i_2_n_0\,
      DI(1) => \audio_out0__302_carry__3_i_3_n_0\,
      DI(0) => \audio_out0__302_carry__3_i_4_n_0\,
      O(3) => \audio_out0__302_carry__3_n_4\,
      O(2) => \audio_out0__302_carry__3_n_5\,
      O(1) => \audio_out0__302_carry__3_n_6\,
      O(0) => \audio_out0__302_carry__3_n_7\,
      S(3) => \audio_out0__302_carry__3_i_5_n_0\,
      S(2) => \audio_out0__302_carry__3_i_6_n_0\,
      S(1) => \audio_out0__302_carry__3_i_7_n_0\,
      S(0) => \audio_out0__302_carry__3_i_8_n_0\
    );
\audio_out0__302_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(21),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_84,
      I3 => audio_out2_n_90,
      I4 => \audio_out2__0\(15),
      I5 => \audio_out0__1_carry__3_i_12_n_0\,
      O => \audio_out0__302_carry__3_i_1_n_0\
    );
\audio_out0__302_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(20),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_85,
      I3 => audio_out2_n_91,
      I4 => \audio_out2__0\(14),
      I5 => \audio_out0__1_carry__2_i_11_n_0\,
      O => \audio_out0__302_carry__3_i_2_n_0\
    );
\audio_out0__302_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(19),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_86,
      I3 => audio_out2_n_92,
      I4 => \audio_out2__0\(13),
      I5 => \audio_out0__1_carry__2_i_12_n_0\,
      O => \audio_out0__302_carry__3_i_3_n_0\
    );
\audio_out0__302_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(18),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_87,
      I3 => audio_out2_n_93,
      I4 => \audio_out2__0\(12),
      I5 => \audio_out0__1_carry__2_i_10_n_0\,
      O => \audio_out0__302_carry__3_i_4_n_0\
    );
\audio_out0__302_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__302_carry__3_i_1_n_0\,
      I1 => \audio_out0__1_carry__4_i_11_n_0\,
      I2 => audio_out2_n_89,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(16),
      I5 => \audio_out0__1_carry__3_i_11_n_0\,
      O => \audio_out0__302_carry__3_i_5_n_0\
    );
\audio_out0__302_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__302_carry__3_i_2_n_0\,
      I1 => \audio_out0__1_carry__4_i_12_n_0\,
      I2 => audio_out2_n_90,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(15),
      I5 => \audio_out0__1_carry__3_i_12_n_0\,
      O => \audio_out0__302_carry__3_i_6_n_0\
    );
\audio_out0__302_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__302_carry__3_i_3_n_0\,
      I1 => \audio_out0__1_carry__3_i_13_n_0\,
      I2 => audio_out2_n_91,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(14),
      I5 => \audio_out0__1_carry__2_i_11_n_0\,
      O => \audio_out0__302_carry__3_i_7_n_0\
    );
\audio_out0__302_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__302_carry__3_i_4_n_0\,
      I1 => \audio_out0__1_carry__3_i_10_n_0\,
      I2 => audio_out2_n_92,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(13),
      I5 => \audio_out0__1_carry__2_i_12_n_0\,
      O => \audio_out0__302_carry__3_i_8_n_0\
    );
\audio_out0__302_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__302_carry__3_n_0\,
      CO(3) => \audio_out0__302_carry__4_n_0\,
      CO(2) => \audio_out0__302_carry__4_n_1\,
      CO(1) => \audio_out0__302_carry__4_n_2\,
      CO(0) => \audio_out0__302_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__302_carry__4_i_1_n_0\,
      DI(2) => \audio_out0__302_carry__4_i_2_n_0\,
      DI(1) => \audio_out0__302_carry__4_i_3_n_0\,
      DI(0) => \audio_out0__302_carry__4_i_4_n_0\,
      O(3) => \audio_out0__302_carry__4_n_4\,
      O(2) => \audio_out0__302_carry__4_n_5\,
      O(1) => \audio_out0__302_carry__4_n_6\,
      O(0) => \audio_out0__302_carry__4_n_7\,
      S(3) => \audio_out0__302_carry__4_i_5_n_0\,
      S(2) => \audio_out0__302_carry__4_i_6_n_0\,
      S(1) => \audio_out0__302_carry__4_i_7_n_0\,
      S(0) => \audio_out0__302_carry__4_i_8_n_0\
    );
\audio_out0__302_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2EEC0F322E200"
    )
        port map (
      I0 => audio_out2_n_86,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(19),
      I3 => \audio_out0__1_carry__4_i_12_n_0\,
      I4 => audio_out2_n_80,
      I5 => \audio_out2__0\(25),
      O => \audio_out0__302_carry__4_i_1_n_0\
    );
\audio_out0__302_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(24),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_81,
      I3 => audio_out2_n_87,
      I4 => \audio_out2__0\(18),
      I5 => \audio_out0__1_carry__3_i_13_n_0\,
      O => \audio_out0__302_carry__4_i_2_n_0\
    );
\audio_out0__302_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(23),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_82,
      I3 => audio_out2_n_88,
      I4 => \audio_out2__0\(17),
      I5 => \audio_out0__1_carry__3_i_10_n_0\,
      O => \audio_out0__302_carry__4_i_3_n_0\
    );
\audio_out0__302_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(22),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_83,
      I3 => audio_out2_n_89,
      I4 => \audio_out2__0\(16),
      I5 => \audio_out0__1_carry__3_i_11_n_0\,
      O => \audio_out0__302_carry__4_i_4_n_0\
    );
\audio_out0__302_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__302_carry__4_i_1_n_0\,
      I1 => \audio_out0__1_carry__5_i_9_n_0\,
      I2 => audio_out2_n_85,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(20),
      I5 => \audio_out0__1_carry__4_i_11_n_0\,
      O => \audio_out0__302_carry__4_i_5_n_0\
    );
\audio_out0__302_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A66A599A5995A66"
    )
        port map (
      I0 => \audio_out0__302_carry__4_i_2_n_0\,
      I1 => audio_out2_n_80,
      I2 => \audio_out2__0\(25),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__1_carry__3_i_10_n_0\,
      I5 => \audio_out0__1_carry__4_i_12_n_0\,
      O => \audio_out0__302_carry__4_i_6_n_0\
    );
\audio_out0__302_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__302_carry__4_i_3_n_0\,
      I1 => \audio_out0__1_carry__4_i_13_n_0\,
      I2 => audio_out2_n_87,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(18),
      I5 => \audio_out0__1_carry__3_i_13_n_0\,
      O => \audio_out0__302_carry__4_i_7_n_0\
    );
\audio_out0__302_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__302_carry__4_i_4_n_0\,
      I1 => \audio_out0__1_carry__4_i_10_n_0\,
      I2 => audio_out2_n_88,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(17),
      I5 => \audio_out0__1_carry__3_i_10_n_0\,
      O => \audio_out0__302_carry__4_i_8_n_0\
    );
\audio_out0__302_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__302_carry__4_n_0\,
      CO(3) => \audio_out0__302_carry__5_n_0\,
      CO(2) => \audio_out0__302_carry__5_n_1\,
      CO(1) => \audio_out0__302_carry__5_n_2\,
      CO(0) => \audio_out0__302_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__302_carry__5_i_1_n_0\,
      DI(2) => \audio_out0__302_carry__5_i_2_n_0\,
      DI(1) => \audio_out0__302_carry__5_i_3_n_0\,
      DI(0) => \audio_out0__302_carry__5_i_4_n_0\,
      O(3) => \audio_out0__302_carry__5_n_4\,
      O(2) => \audio_out0__302_carry__5_n_5\,
      O(1) => \audio_out0__302_carry__5_n_6\,
      O(0) => \audio_out0__302_carry__5_n_7\,
      S(3) => \audio_out0__302_carry__5_i_5_n_0\,
      S(2) => \audio_out0__302_carry__5_i_6_n_0\,
      S(1) => \audio_out0__302_carry__5_i_7_n_0\,
      S(0) => \audio_out0__302_carry__5_i_8_n_0\
    );
\audio_out0__302_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEEA0EEFA88A088"
    )
        port map (
      I0 => \audio_out0__1_carry__6_i_9_n_0\,
      I1 => audio_out2_n_82,
      I2 => \audio_out2__0\(23),
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(25),
      I5 => audio_out2_n_80,
      O => \audio_out0__302_carry__5_i_1_n_0\
    );
\audio_out0__302_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACFCACAC00A00"
    )
        port map (
      I0 => audio_out2_n_77,
      I1 => \audio_out2__0\(28),
      I2 => audio_out2_n_75,
      I3 => audio_out2_n_83,
      I4 => \audio_out2__0\(22),
      I5 => \audio_out0__1_carry__4_i_13_n_0\,
      O => \audio_out0__302_carry__5_i_2_n_0\
    );
\audio_out0__302_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(27),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_78,
      I3 => audio_out2_n_84,
      I4 => \audio_out2__0\(21),
      I5 => \audio_out0__1_carry__4_i_10_n_0\,
      O => \audio_out0__302_carry__5_i_3_n_0\
    );
\audio_out0__302_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__0\(26),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_79,
      I3 => audio_out2_n_85,
      I4 => \audio_out2__0\(20),
      I5 => \audio_out0__1_carry__4_i_11_n_0\,
      O => \audio_out0__302_carry__5_i_4_n_0\
    );
\audio_out0__302_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A59A69595A6596A"
    )
        port map (
      I0 => \audio_out0__302_carry__5_i_1_n_0\,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_81,
      I4 => \audio_out2__0\(24),
      I5 => \audio_out0__1_carry__5_i_9_n_0\,
      O => \audio_out0__302_carry__5_i_5_n_0\
    );
\audio_out0__302_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966969969696"
    )
        port map (
      I0 => \audio_out0__302_carry__5_i_2_n_0\,
      I1 => \audio_out0__1_carry__6_i_9_n_0\,
      I2 => \audio_out0__1_carry__4_i_10_n_0\,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(25),
      I5 => audio_out2_n_80,
      O => \audio_out0__302_carry__5_i_6_n_0\
    );
\audio_out0__302_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A66A599A5995A66"
    )
        port map (
      I0 => \audio_out0__302_carry__5_i_3_n_0\,
      I1 => audio_out2_n_77,
      I2 => \audio_out2__0\(28),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__1_carry__4_i_11_n_0\,
      I5 => \audio_out0__1_carry__4_i_13_n_0\,
      O => \audio_out0__302_carry__5_i_7_n_0\
    );
\audio_out0__302_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \audio_out0__302_carry__5_i_4_n_0\,
      I1 => \audio_out2__0\(27),
      I2 => audio_out2_n_75,
      I3 => audio_out2_n_78,
      I4 => \audio_out0__1_carry__4_i_12_n_0\,
      I5 => \audio_out0__1_carry__4_i_10_n_0\,
      O => \audio_out0__302_carry__5_i_8_n_0\
    );
\audio_out0__302_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__302_carry__5_n_0\,
      CO(3) => \audio_out0__302_carry__6_n_0\,
      CO(2) => \audio_out0__302_carry__6_n_1\,
      CO(1) => \audio_out0__302_carry__6_n_2\,
      CO(0) => \audio_out0__302_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__302_carry__6_i_1_n_0\,
      DI(2) => \audio_out0__302_carry__6_i_2_n_0\,
      DI(1) => \audio_out0__302_carry__6_i_3_n_0\,
      DI(0) => \audio_out0__302_carry__6_i_4_n_0\,
      O(3) => \audio_out0__302_carry__6_n_4\,
      O(2) => \audio_out0__302_carry__6_n_5\,
      O(1) => \audio_out0__302_carry__6_n_6\,
      O(0) => \audio_out0__302_carry__6_n_7\,
      S(3) => \audio_out0__302_carry__6_i_5_n_0\,
      S(2) => \audio_out0__302_carry__6_i_6_n_0\,
      S(1) => \audio_out0__302_carry__6_i_7_n_0\,
      S(0) => \audio_out0__302_carry__6_i_8_n_0\
    );
\audio_out0__302_carry__6_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => audio_out2_n_78,
      I1 => \audio_out2__0\(27),
      I2 => audio_out2_n_76,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(29),
      O => \audio_out0__302_carry__6_i_1_n_0\
    );
\audio_out0__302_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA0AC000"
    )
        port map (
      I0 => audio_out2_n_79,
      I1 => \audio_out2__0\(26),
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(28),
      I4 => audio_out2_n_77,
      O => \audio_out0__302_carry__6_i_2_n_0\
    );
\audio_out0__302_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAC000C0"
    )
        port map (
      I0 => \audio_out2__0\(25),
      I1 => audio_out2_n_80,
      I2 => audio_out2_n_78,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(27),
      O => \audio_out0__302_carry__6_i_3_n_0\
    );
\audio_out0__302_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"553CAA3C"
    )
        port map (
      I0 => \audio_out2__0\(25),
      I1 => audio_out2_n_80,
      I2 => audio_out2_n_78,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(27),
      O => \audio_out0__302_carry__6_i_4_n_0\
    );
\audio_out0__302_carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777887877877888"
    )
        port map (
      I0 => \audio_out0__1_carry__6_i_9_n_0\,
      I1 => \audio_out0__1_carry__5_i_10_n_0\,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(30),
      I4 => audio_out2_n_77,
      I5 => \audio_out2__0\(28),
      O => \audio_out0__302_carry__6_i_5_n_0\
    );
\audio_out0__302_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA0035FF35FFCA00"
    )
        port map (
      I0 => audio_out2_n_77,
      I1 => \audio_out2__0\(28),
      I2 => audio_out2_n_75,
      I3 => \audio_out0__1_carry__5_i_9_n_0\,
      I4 => \audio_out0__1_carry__6_i_9_n_0\,
      I5 => \audio_out0__1_carry__5_i_10_n_0\,
      O => \audio_out0__302_carry__6_i_6_n_0\
    );
\audio_out0__302_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8877878777887878"
    )
        port map (
      I0 => \audio_out0__1_carry__5_i_10_n_0\,
      I1 => \audio_out0__302_carry__6_i_9_n_0\,
      I2 => audio_out2_n_77,
      I3 => \audio_out2__0\(28),
      I4 => audio_out2_n_75,
      I5 => \audio_out0__1_carry__5_i_9_n_0\,
      O => \audio_out0__302_carry__6_i_7_n_0\
    );
\audio_out0__302_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => \audio_out0__1_carry__5_i_9_n_0\,
      I1 => \audio_out0__1_carry__4_i_13_n_0\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__1_carry__5_i_10_n_0\,
      I5 => \audio_out0__302_carry__6_i_9_n_0\,
      O => \audio_out0__302_carry__6_i_8_n_0\
    );
\audio_out0__302_carry__6_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => audio_out2_n_80,
      I1 => \audio_out2__0\(25),
      I2 => audio_out2_n_75,
      O => \audio_out0__302_carry__6_i_9_n_0\
    );
\audio_out0__302_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__302_carry__6_n_0\,
      CO(3) => \NLW_audio_out0__302_carry__7_CO_UNCONNECTED\(3),
      CO(2) => \audio_out0__302_carry__7_n_1\,
      CO(1) => \NLW_audio_out0__302_carry__7_CO_UNCONNECTED\(1),
      CO(0) => \audio_out0__302_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \audio_out0__302_carry__7_i_1_n_0\,
      O(3 downto 2) => \NLW_audio_out0__302_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1) => \audio_out0__302_carry__7_n_6\,
      O(0) => \audio_out0__302_carry__7_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \audio_out0__302_carry__7_i_2_n_0\,
      S(0) => \audio_out0__302_carry__7_i_3_n_0\
    );
\audio_out0__302_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \audio_out2__0\(28),
      I1 => \audio_out2__0\(30),
      I2 => audio_out2_n_75,
      O => \audio_out0__302_carry__7_i_1_n_0\
    );
\audio_out0__302_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => audio_out2_n_75,
      I1 => \audio_out2__0\(30),
      O => \audio_out0__302_carry__7_i_2_n_0\
    );
\audio_out0__302_carry__7_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F088F0"
    )
        port map (
      I0 => \audio_out2__0\(30),
      I1 => \audio_out2__0\(28),
      I2 => audio_out2_n_76,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(29),
      O => \audio_out0__302_carry__7_i_3_n_0\
    );
\audio_out0__302_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(6),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_99,
      O => \audio_out0__302_carry_i_1_n_0\
    );
\audio_out0__302_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(5),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_100,
      O => \audio_out0__302_carry_i_2_n_0\
    );
\audio_out0__302_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(4),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_101,
      O => \audio_out0__302_carry_i_3_n_0\
    );
\audio_out0__302_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55A6666A55A"
    )
        port map (
      I0 => audio_out2_n_105,
      I1 => \audio_out2__0\(2),
      I2 => audio_out2_n_103,
      I3 => audio_out2_n_99,
      I4 => audio_out2_n_75,
      I5 => \audio_out2__0\(6),
      O => \audio_out0__302_carry_i_4_n_0\
    );
\audio_out0__302_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => audio_out2_n_100,
      I1 => \audio_out2__0\(5),
      I2 => audio_out2_n_104,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(1),
      O => \audio_out0__302_carry_i_5_n_0\
    );
\audio_out0__302_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => audio_out2_n_101,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(4),
      I3 => audio_out2_n_105,
      O => \audio_out0__302_carry_i_6_n_0\
    );
\audio_out0__302_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__0\(3),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_102,
      O => \audio_out0__302_carry_i_7_n_0\
    );
\audio_out0__402_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out0__402_carry_n_0\,
      CO(2) => \audio_out0__402_carry_n_1\,
      CO(1) => \audio_out0__402_carry_n_2\,
      CO(0) => \audio_out0__402_carry_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__402_carry_i_1_n_0\,
      DI(2) => \audio_out0__402_carry_i_2_n_0\,
      DI(1) => \audio_out0__402_carry_i_3_n_0\,
      DI(0) => \audio_out0__402_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__402_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__402_carry_i_5_n_0\,
      S(2) => \audio_out0__402_carry_i_6_n_0\,
      S(1) => \audio_out0__402_carry_i_7_n_0\,
      S(0) => \audio_out0__402_carry_i_8_n_0\
    );
\audio_out0__402_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__402_carry_n_0\,
      CO(3) => \audio_out0__402_carry__0_n_0\,
      CO(2) => \audio_out0__402_carry__0_n_1\,
      CO(1) => \audio_out0__402_carry__0_n_2\,
      CO(0) => \audio_out0__402_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__402_carry__0_i_1_n_0\,
      DI(2) => \audio_out0__402_carry__0_i_2_n_0\,
      DI(1) => \audio_out0__402_carry__0_i_3_n_0\,
      DI(0) => \audio_out0__402_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__402_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__402_carry__0_i_5_n_0\,
      S(2) => \audio_out0__402_carry__0_i_6_n_0\,
      S(1) => \audio_out0__402_carry__0_i_7_n_0\,
      S(0) => \audio_out0__402_carry__0_i_8_n_0\
    );
\audio_out0__402_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \audio_out0__1_carry__2_n_5\,
      I1 => \audio_out0__101_carry__0_n_4\,
      I2 => \audio_out0__203_carry_n_5\,
      I3 => \audio_out0__203_carry_n_6\,
      I4 => \audio_out0__101_carry__0_n_5\,
      O => \audio_out0__402_carry__0_i_1_n_0\
    );
\audio_out0__402_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \audio_out0__1_carry__2_n_6\,
      I1 => \audio_out0__101_carry__0_n_5\,
      I2 => \audio_out0__203_carry_n_6\,
      I3 => audio_out2_n_105,
      I4 => \audio_out0__101_carry__0_n_6\,
      O => \audio_out0__402_carry__0_i_2_n_0\
    );
\audio_out0__402_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \audio_out0__1_carry__2_n_7\,
      I1 => \audio_out0__101_carry__0_n_6\,
      I2 => audio_out2_n_105,
      O => \audio_out0__402_carry__0_i_3_n_0\
    );
\audio_out0__402_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \audio_out0__1_carry__1_n_4\,
      I1 => \audio_out0__101_carry__0_n_7\,
      O => \audio_out0__402_carry__0_i_4_n_0\
    );
\audio_out0__402_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \audio_out0__402_carry__0_i_1_n_0\,
      I1 => \audio_out0__1_carry__2_n_4\,
      I2 => \audio_out0__402_carry__0_i_9_n_0\,
      I3 => \audio_out0__203_carry_n_5\,
      I4 => \audio_out0__101_carry__0_n_4\,
      O => \audio_out0__402_carry__0_i_5_n_0\
    );
\audio_out0__402_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \audio_out0__402_carry__0_i_2_n_0\,
      I1 => \audio_out0__1_carry__2_n_5\,
      I2 => \audio_out0__101_carry__0_n_4\,
      I3 => \audio_out0__203_carry_n_5\,
      I4 => \audio_out0__203_carry_n_6\,
      I5 => \audio_out0__101_carry__0_n_5\,
      O => \audio_out0__402_carry__0_i_6_n_0\
    );
\audio_out0__402_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \audio_out0__402_carry__0_i_3_n_0\,
      I1 => \audio_out0__1_carry__2_n_6\,
      I2 => \audio_out0__101_carry__0_n_5\,
      I3 => \audio_out0__203_carry_n_6\,
      I4 => audio_out2_n_105,
      I5 => \audio_out0__101_carry__0_n_6\,
      O => \audio_out0__402_carry__0_i_7_n_0\
    );
\audio_out0__402_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_out0__1_carry__2_n_7\,
      I1 => \audio_out0__101_carry__0_n_6\,
      I2 => audio_out2_n_105,
      I3 => \audio_out0__402_carry__0_i_4_n_0\,
      O => \audio_out0__402_carry__0_i_8_n_0\
    );
\audio_out0__402_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__203_carry_n_4\,
      I1 => \audio_out0__101_carry__1_n_7\,
      I2 => audio_out2_n_105,
      O => \audio_out0__402_carry__0_i_9_n_0\
    );
\audio_out0__402_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__402_carry__0_n_0\,
      CO(3) => \audio_out0__402_carry__1_n_0\,
      CO(2) => \audio_out0__402_carry__1_n_1\,
      CO(1) => \audio_out0__402_carry__1_n_2\,
      CO(0) => \audio_out0__402_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__402_carry__1_i_1_n_0\,
      DI(2) => \audio_out0__402_carry__1_i_2_n_0\,
      DI(1) => \audio_out0__402_carry__1_i_3_n_0\,
      DI(0) => \audio_out0__402_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__402_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__402_carry__1_i_5_n_0\,
      S(2) => \audio_out0__402_carry__1_i_6_n_0\,
      S(1) => \audio_out0__402_carry__1_i_7_n_0\,
      S(0) => \audio_out0__402_carry__1_i_8_n_0\
    );
\audio_out0__402_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__402_carry__9_n_0\,
      CO(3 downto 0) => \NLW_audio_out0__402_carry__10_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_audio_out0__402_carry__10_O_UNCONNECTED\(3 downto 1),
      O(0) => \audio_out0__402_carry__10_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \audio_out0__402_carry__10_i_1_n_0\
    );
\audio_out0__402_carry__10_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE80017"
    )
        port map (
      I0 => \audio_out0__302_carry__7_n_7\,
      I1 => \audio_out0__203_carry__7_n_1\,
      I2 => \audio_out0__101_carry__7_n_0\,
      I3 => \audio_out0__302_carry__7_n_6\,
      I4 => \audio_out0__302_carry__7_n_1\,
      O => \audio_out0__402_carry__10_i_1_n_0\
    );
\audio_out0__402_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__101_carry__1_n_5\,
      I1 => \audio_out0__1_carry__1_i_11_n_0\,
      I2 => \audio_out0__203_carry__0_n_6\,
      I3 => \audio_out0__1_carry__3_n_5\,
      I4 => \audio_out0__402_carry__1_i_9_n_0\,
      O => \audio_out0__402_carry__1_i_1_n_0\
    );
\audio_out0__402_carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A95656A"
    )
        port map (
      I0 => \audio_out0__101_carry__1_n_5\,
      I1 => \audio_out2__0\(2),
      I2 => audio_out2_n_75,
      I3 => audio_out2_n_103,
      I4 => \audio_out0__203_carry__0_n_6\,
      O => \audio_out0__402_carry__1_i_10_n_0\
    );
\audio_out0__402_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__203_carry__0_n_7\,
      I1 => \audio_out0__101_carry__1_n_6\,
      I2 => \audio_out0__1_carry_n_7\,
      O => \audio_out0__402_carry__1_i_11_n_0\
    );
\audio_out0__402_carry__1_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1015757F"
    )
        port map (
      I0 => \audio_out0__101_carry__1_n_5\,
      I1 => \audio_out2__0\(2),
      I2 => audio_out2_n_75,
      I3 => audio_out2_n_103,
      I4 => \audio_out0__203_carry__0_n_6\,
      O => \audio_out0__402_carry__1_i_12_n_0\
    );
\audio_out0__402_carry__1_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_out0__203_carry__0_n_4\,
      I1 => \audio_out0__101_carry__2_n_7\,
      I2 => \audio_out0__302_carry_n_6\,
      I3 => \audio_out0__1_carry__3_n_4\,
      O => \audio_out0__402_carry__1_i_13_n_0\
    );
\audio_out0__402_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__203_carry__0_n_7\,
      I1 => \audio_out0__101_carry__1_n_6\,
      I2 => \audio_out0__1_carry_n_7\,
      I3 => \audio_out0__1_carry__3_n_6\,
      I4 => \audio_out0__402_carry__1_i_10_n_0\,
      O => \audio_out0__402_carry__1_i_2_n_0\
    );
\audio_out0__402_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__203_carry_n_4\,
      I1 => \audio_out0__101_carry__1_n_7\,
      I2 => audio_out2_n_105,
      I3 => \audio_out0__1_carry__3_n_7\,
      I4 => \audio_out0__402_carry__1_i_11_n_0\,
      O => \audio_out0__402_carry__1_i_3_n_0\
    );
\audio_out0__402_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE822882288228"
    )
        port map (
      I0 => \audio_out0__1_carry__2_n_4\,
      I1 => audio_out2_n_105,
      I2 => \audio_out0__101_carry__1_n_7\,
      I3 => \audio_out0__203_carry_n_4\,
      I4 => \audio_out0__203_carry_n_5\,
      I5 => \audio_out0__101_carry__0_n_4\,
      O => \audio_out0__402_carry__1_i_4_n_0\
    );
\audio_out0__402_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B42D2D4B2D4B4BD2"
    )
        port map (
      I0 => \audio_out0__1_carry__3_n_5\,
      I1 => \audio_out0__402_carry__1_i_12_n_0\,
      I2 => \audio_out0__402_carry__1_i_13_n_0\,
      I3 => \audio_out0__302_carry_n_7\,
      I4 => \audio_out0__101_carry__1_n_4\,
      I5 => \audio_out0__203_carry__0_n_5\,
      O => \audio_out0__402_carry__1_i_5_n_0\
    );
\audio_out0__402_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__402_carry__1_i_2_n_0\,
      I1 => \audio_out0__101_carry__1_n_5\,
      I2 => \audio_out0__1_carry__1_i_11_n_0\,
      I3 => \audio_out0__203_carry__0_n_6\,
      I4 => \audio_out0__1_carry__3_n_5\,
      I5 => \audio_out0__402_carry__1_i_9_n_0\,
      O => \audio_out0__402_carry__1_i_6_n_0\
    );
\audio_out0__402_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__402_carry__1_i_3_n_0\,
      I1 => \audio_out0__203_carry__0_n_7\,
      I2 => \audio_out0__101_carry__1_n_6\,
      I3 => \audio_out0__1_carry_n_7\,
      I4 => \audio_out0__1_carry__3_n_6\,
      I5 => \audio_out0__402_carry__1_i_10_n_0\,
      O => \audio_out0__402_carry__1_i_7_n_0\
    );
\audio_out0__402_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__402_carry__1_i_4_n_0\,
      I1 => \audio_out0__203_carry_n_4\,
      I2 => \audio_out0__101_carry__1_n_7\,
      I3 => audio_out2_n_105,
      I4 => \audio_out0__1_carry__3_n_7\,
      I5 => \audio_out0__402_carry__1_i_11_n_0\,
      O => \audio_out0__402_carry__1_i_8_n_0\
    );
\audio_out0__402_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__203_carry__0_n_5\,
      I1 => \audio_out0__101_carry__1_n_4\,
      I2 => \audio_out0__302_carry_n_7\,
      O => \audio_out0__402_carry__1_i_9_n_0\
    );
\audio_out0__402_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__402_carry__1_n_0\,
      CO(3) => \audio_out0__402_carry__2_n_0\,
      CO(2) => \audio_out0__402_carry__2_n_1\,
      CO(1) => \audio_out0__402_carry__2_n_2\,
      CO(0) => \audio_out0__402_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__402_carry__2_i_1_n_0\,
      DI(2) => \audio_out0__402_carry__2_i_2_n_0\,
      DI(1) => \audio_out0__402_carry__2_i_3_n_0\,
      DI(0) => \audio_out0__402_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__402_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__402_carry__2_i_5_n_0\,
      S(2) => \audio_out0__402_carry__2_i_6_n_0\,
      S(1) => \audio_out0__402_carry__2_i_7_n_0\,
      S(0) => \audio_out0__402_carry__2_i_8_n_0\
    );
\audio_out0__402_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__302_carry_n_4\,
      I1 => \audio_out0__101_carry__2_n_5\,
      I2 => \audio_out0__203_carry__1_n_6\,
      I3 => \audio_out0__1_carry__4_n_5\,
      I4 => \audio_out0__402_carry__2_i_9_n_0\,
      O => \audio_out0__402_carry__2_i_1_n_0\
    );
\audio_out0__402_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__203_carry__1_n_6\,
      I1 => \audio_out0__101_carry__2_n_5\,
      I2 => \audio_out0__302_carry_n_4\,
      O => \audio_out0__402_carry__2_i_10_n_0\
    );
\audio_out0__402_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__203_carry__1_n_7\,
      I1 => \audio_out0__101_carry__2_n_6\,
      I2 => \audio_out0__302_carry_n_5\,
      O => \audio_out0__402_carry__2_i_11_n_0\
    );
\audio_out0__402_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__203_carry__0_n_4\,
      I1 => \audio_out0__101_carry__2_n_7\,
      I2 => \audio_out0__302_carry_n_6\,
      O => \audio_out0__402_carry__2_i_12_n_0\
    );
\audio_out0__402_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \audio_out0__302_carry_n_4\,
      I1 => \audio_out0__101_carry__2_n_5\,
      I2 => \audio_out0__203_carry__1_n_6\,
      O => \audio_out0__402_carry__2_i_13_n_0\
    );
\audio_out0__402_carry__2_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_out0__203_carry__1_n_4\,
      I1 => \audio_out0__101_carry__3_n_7\,
      I2 => \audio_out0__302_carry__0_n_6\,
      I3 => \audio_out0__1_carry__4_n_4\,
      O => \audio_out0__402_carry__2_i_14_n_0\
    );
\audio_out0__402_carry__2_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \audio_out0__302_carry_n_6\,
      I1 => \audio_out0__101_carry__2_n_7\,
      I2 => \audio_out0__203_carry__0_n_4\,
      O => \audio_out0__402_carry__2_i_15_n_0\
    );
\audio_out0__402_carry__2_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_out0__203_carry__1_n_6\,
      I1 => \audio_out0__101_carry__2_n_5\,
      I2 => \audio_out0__302_carry_n_4\,
      I3 => \audio_out0__1_carry__4_n_6\,
      O => \audio_out0__402_carry__2_i_16_n_0\
    );
\audio_out0__402_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \audio_out0__402_carry__2_i_10_n_0\,
      I1 => \audio_out0__1_carry__4_n_6\,
      I2 => \audio_out0__302_carry_n_5\,
      I3 => \audio_out0__101_carry__2_n_6\,
      I4 => \audio_out0__203_carry__1_n_7\,
      O => \audio_out0__402_carry__2_i_2_n_0\
    );
\audio_out0__402_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__302_carry_n_6\,
      I1 => \audio_out0__101_carry__2_n_7\,
      I2 => \audio_out0__203_carry__0_n_4\,
      I3 => \audio_out0__1_carry__4_n_7\,
      I4 => \audio_out0__402_carry__2_i_11_n_0\,
      O => \audio_out0__402_carry__2_i_3_n_0\
    );
\audio_out0__402_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \audio_out0__402_carry__2_i_12_n_0\,
      I1 => \audio_out0__1_carry__3_n_4\,
      I2 => \audio_out0__302_carry_n_7\,
      I3 => \audio_out0__101_carry__1_n_4\,
      I4 => \audio_out0__203_carry__0_n_5\,
      O => \audio_out0__402_carry__2_i_4_n_0\
    );
\audio_out0__402_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \audio_out0__1_carry__4_n_5\,
      I1 => \audio_out0__402_carry__2_i_13_n_0\,
      I2 => \audio_out0__402_carry__2_i_14_n_0\,
      I3 => \audio_out0__302_carry__0_n_7\,
      I4 => \audio_out0__101_carry__2_n_4\,
      I5 => \audio_out0__203_carry__1_n_5\,
      O => \audio_out0__402_carry__2_i_5_n_0\
    );
\audio_out0__402_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__402_carry__2_i_2_n_0\,
      I1 => \audio_out0__302_carry_n_4\,
      I2 => \audio_out0__101_carry__2_n_5\,
      I3 => \audio_out0__203_carry__1_n_6\,
      I4 => \audio_out0__1_carry__4_n_5\,
      I5 => \audio_out0__402_carry__2_i_9_n_0\,
      O => \audio_out0__402_carry__2_i_6_n_0\
    );
\audio_out0__402_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \audio_out0__1_carry__4_n_7\,
      I1 => \audio_out0__402_carry__2_i_15_n_0\,
      I2 => \audio_out0__402_carry__2_i_16_n_0\,
      I3 => \audio_out0__302_carry_n_5\,
      I4 => \audio_out0__101_carry__2_n_6\,
      I5 => \audio_out0__203_carry__1_n_7\,
      O => \audio_out0__402_carry__2_i_7_n_0\
    );
\audio_out0__402_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__402_carry__2_i_4_n_0\,
      I1 => \audio_out0__302_carry_n_6\,
      I2 => \audio_out0__101_carry__2_n_7\,
      I3 => \audio_out0__203_carry__0_n_4\,
      I4 => \audio_out0__1_carry__4_n_7\,
      I5 => \audio_out0__402_carry__2_i_11_n_0\,
      O => \audio_out0__402_carry__2_i_8_n_0\
    );
\audio_out0__402_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__203_carry__1_n_5\,
      I1 => \audio_out0__101_carry__2_n_4\,
      I2 => \audio_out0__302_carry__0_n_7\,
      O => \audio_out0__402_carry__2_i_9_n_0\
    );
\audio_out0__402_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__402_carry__2_n_0\,
      CO(3) => \audio_out0__402_carry__3_n_0\,
      CO(2) => \audio_out0__402_carry__3_n_1\,
      CO(1) => \audio_out0__402_carry__3_n_2\,
      CO(0) => \audio_out0__402_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__402_carry__3_i_1_n_0\,
      DI(2) => \audio_out0__402_carry__3_i_2_n_0\,
      DI(1) => \audio_out0__402_carry__3_i_3_n_0\,
      DI(0) => \audio_out0__402_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__402_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__402_carry__3_i_5_n_0\,
      S(2) => \audio_out0__402_carry__3_i_6_n_0\,
      S(1) => \audio_out0__402_carry__3_i_7_n_0\,
      S(0) => \audio_out0__402_carry__3_i_8_n_0\
    );
\audio_out0__402_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__203_carry__2_n_6\,
      I1 => \audio_out0__101_carry__3_n_5\,
      I2 => \audio_out0__302_carry__0_n_4\,
      I3 => \audio_out0__1_carry__5_n_5\,
      I4 => \audio_out0__402_carry__3_i_9_n_0\,
      O => \audio_out0__402_carry__3_i_1_n_0\
    );
\audio_out0__402_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__203_carry__2_n_6\,
      I1 => \audio_out0__101_carry__3_n_5\,
      I2 => \audio_out0__302_carry__0_n_4\,
      O => \audio_out0__402_carry__3_i_10_n_0\
    );
\audio_out0__402_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__203_carry__2_n_7\,
      I1 => \audio_out0__101_carry__3_n_6\,
      I2 => \audio_out0__302_carry__0_n_5\,
      O => \audio_out0__402_carry__3_i_11_n_0\
    );
\audio_out0__402_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__203_carry__1_n_4\,
      I1 => \audio_out0__101_carry__3_n_7\,
      I2 => \audio_out0__302_carry__0_n_6\,
      O => \audio_out0__402_carry__3_i_12_n_0\
    );
\audio_out0__402_carry__3_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__203_carry__2_n_4\,
      I1 => \audio_out0__101_carry__4_n_7\,
      I2 => \audio_out0__302_carry__1_n_6\,
      O => \audio_out0__402_carry__3_i_13_n_0\
    );
\audio_out0__402_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__203_carry__2_n_7\,
      I1 => \audio_out0__101_carry__3_n_6\,
      I2 => \audio_out0__302_carry__0_n_5\,
      I3 => \audio_out0__1_carry__5_n_6\,
      I4 => \audio_out0__402_carry__3_i_10_n_0\,
      O => \audio_out0__402_carry__3_i_2_n_0\
    );
\audio_out0__402_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__302_carry__0_n_6\,
      I1 => \audio_out0__101_carry__3_n_7\,
      I2 => \audio_out0__203_carry__1_n_4\,
      I3 => \audio_out0__1_carry__5_n_7\,
      I4 => \audio_out0__402_carry__3_i_11_n_0\,
      O => \audio_out0__402_carry__3_i_3_n_0\
    );
\audio_out0__402_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \audio_out0__402_carry__3_i_12_n_0\,
      I1 => \audio_out0__1_carry__4_n_4\,
      I2 => \audio_out0__302_carry__0_n_7\,
      I3 => \audio_out0__101_carry__2_n_4\,
      I4 => \audio_out0__203_carry__1_n_5\,
      O => \audio_out0__402_carry__3_i_4_n_0\
    );
\audio_out0__402_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__402_carry__3_i_1_n_0\,
      I1 => \audio_out0__203_carry__2_n_5\,
      I2 => \audio_out0__101_carry__3_n_4\,
      I3 => \audio_out0__302_carry__1_n_7\,
      I4 => \audio_out0__1_carry__5_n_4\,
      I5 => \audio_out0__402_carry__3_i_13_n_0\,
      O => \audio_out0__402_carry__3_i_5_n_0\
    );
\audio_out0__402_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__402_carry__3_i_2_n_0\,
      I1 => \audio_out0__203_carry__2_n_6\,
      I2 => \audio_out0__101_carry__3_n_5\,
      I3 => \audio_out0__302_carry__0_n_4\,
      I4 => \audio_out0__1_carry__5_n_5\,
      I5 => \audio_out0__402_carry__3_i_9_n_0\,
      O => \audio_out0__402_carry__3_i_6_n_0\
    );
\audio_out0__402_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__402_carry__3_i_3_n_0\,
      I1 => \audio_out0__203_carry__2_n_7\,
      I2 => \audio_out0__101_carry__3_n_6\,
      I3 => \audio_out0__302_carry__0_n_5\,
      I4 => \audio_out0__1_carry__5_n_6\,
      I5 => \audio_out0__402_carry__3_i_10_n_0\,
      O => \audio_out0__402_carry__3_i_7_n_0\
    );
\audio_out0__402_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__402_carry__3_i_4_n_0\,
      I1 => \audio_out0__302_carry__0_n_6\,
      I2 => \audio_out0__101_carry__3_n_7\,
      I3 => \audio_out0__203_carry__1_n_4\,
      I4 => \audio_out0__1_carry__5_n_7\,
      I5 => \audio_out0__402_carry__3_i_11_n_0\,
      O => \audio_out0__402_carry__3_i_8_n_0\
    );
\audio_out0__402_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__203_carry__2_n_5\,
      I1 => \audio_out0__101_carry__3_n_4\,
      I2 => \audio_out0__302_carry__1_n_7\,
      O => \audio_out0__402_carry__3_i_9_n_0\
    );
\audio_out0__402_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__402_carry__3_n_0\,
      CO(3) => \audio_out0__402_carry__4_n_0\,
      CO(2) => \audio_out0__402_carry__4_n_1\,
      CO(1) => \audio_out0__402_carry__4_n_2\,
      CO(0) => \audio_out0__402_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__402_carry__4_i_1_n_0\,
      DI(2) => \audio_out0__402_carry__4_i_2_n_0\,
      DI(1) => \audio_out0__402_carry__4_i_3_n_0\,
      DI(0) => \audio_out0__402_carry__4_i_4_n_0\,
      O(3) => \audio_out0__402_carry__4_n_4\,
      O(2) => \audio_out0__402_carry__4_n_5\,
      O(1) => \audio_out0__402_carry__4_n_6\,
      O(0) => \audio_out0__402_carry__4_n_7\,
      S(3) => \audio_out0__402_carry__4_i_5_n_0\,
      S(2) => \audio_out0__402_carry__4_i_6_n_0\,
      S(1) => \audio_out0__402_carry__4_i_7_n_0\,
      S(0) => \audio_out0__402_carry__4_i_8_n_0\
    );
\audio_out0__402_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__302_carry__1_n_4\,
      I1 => \audio_out0__101_carry__4_n_5\,
      I2 => \audio_out0__203_carry__3_n_6\,
      I3 => \audio_out0__1_carry__6_n_5\,
      I4 => \audio_out0__402_carry__4_i_9_n_0\,
      O => \audio_out0__402_carry__4_i_1_n_0\
    );
\audio_out0__402_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__203_carry__3_n_6\,
      I1 => \audio_out0__101_carry__4_n_5\,
      I2 => \audio_out0__302_carry__1_n_4\,
      O => \audio_out0__402_carry__4_i_10_n_0\
    );
\audio_out0__402_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__203_carry__3_n_7\,
      I1 => \audio_out0__101_carry__4_n_6\,
      I2 => \audio_out0__302_carry__1_n_5\,
      O => \audio_out0__402_carry__4_i_11_n_0\
    );
\audio_out0__402_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__203_carry__3_n_4\,
      I1 => \audio_out0__101_carry__5_n_7\,
      I2 => \audio_out0__302_carry__2_n_6\,
      O => \audio_out0__402_carry__4_i_12_n_0\
    );
\audio_out0__402_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD4D444"
    )
        port map (
      I0 => \audio_out0__402_carry__4_i_10_n_0\,
      I1 => \audio_out0__1_carry__6_n_6\,
      I2 => \audio_out0__302_carry__1_n_5\,
      I3 => \audio_out0__101_carry__4_n_6\,
      I4 => \audio_out0__203_carry__3_n_7\,
      O => \audio_out0__402_carry__4_i_2_n_0\
    );
\audio_out0__402_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__203_carry__2_n_4\,
      I1 => \audio_out0__101_carry__4_n_7\,
      I2 => \audio_out0__302_carry__1_n_6\,
      I3 => \audio_out0__1_carry__6_n_7\,
      I4 => \audio_out0__402_carry__4_i_11_n_0\,
      O => \audio_out0__402_carry__4_i_3_n_0\
    );
\audio_out0__402_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__203_carry__2_n_5\,
      I1 => \audio_out0__101_carry__3_n_4\,
      I2 => \audio_out0__302_carry__1_n_7\,
      I3 => \audio_out0__1_carry__5_n_4\,
      I4 => \audio_out0__402_carry__3_i_13_n_0\,
      O => \audio_out0__402_carry__4_i_4_n_0\
    );
\audio_out0__402_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__402_carry__4_i_1_n_0\,
      I1 => \audio_out0__203_carry__3_n_5\,
      I2 => \audio_out0__101_carry__4_n_4\,
      I3 => \audio_out0__302_carry__2_n_7\,
      I4 => \audio_out0__1_carry__6_n_4\,
      I5 => \audio_out0__402_carry__4_i_12_n_0\,
      O => \audio_out0__402_carry__4_i_5_n_0\
    );
\audio_out0__402_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__402_carry__4_i_2_n_0\,
      I1 => \audio_out0__302_carry__1_n_4\,
      I2 => \audio_out0__101_carry__4_n_5\,
      I3 => \audio_out0__203_carry__3_n_6\,
      I4 => \audio_out0__1_carry__6_n_5\,
      I5 => \audio_out0__402_carry__4_i_9_n_0\,
      O => \audio_out0__402_carry__4_i_6_n_0\
    );
\audio_out0__402_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \audio_out0__402_carry__4_i_3_n_0\,
      I1 => \audio_out0__1_carry__6_n_6\,
      I2 => \audio_out0__402_carry__4_i_10_n_0\,
      I3 => \audio_out0__302_carry__1_n_5\,
      I4 => \audio_out0__101_carry__4_n_6\,
      I5 => \audio_out0__203_carry__3_n_7\,
      O => \audio_out0__402_carry__4_i_7_n_0\
    );
\audio_out0__402_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__402_carry__4_i_4_n_0\,
      I1 => \audio_out0__203_carry__2_n_4\,
      I2 => \audio_out0__101_carry__4_n_7\,
      I3 => \audio_out0__302_carry__1_n_6\,
      I4 => \audio_out0__1_carry__6_n_7\,
      I5 => \audio_out0__402_carry__4_i_11_n_0\,
      O => \audio_out0__402_carry__4_i_8_n_0\
    );
\audio_out0__402_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__203_carry__3_n_5\,
      I1 => \audio_out0__101_carry__4_n_4\,
      I2 => \audio_out0__302_carry__2_n_7\,
      O => \audio_out0__402_carry__4_i_9_n_0\
    );
\audio_out0__402_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__402_carry__4_n_0\,
      CO(3) => \audio_out0__402_carry__5_n_0\,
      CO(2) => \audio_out0__402_carry__5_n_1\,
      CO(1) => \audio_out0__402_carry__5_n_2\,
      CO(0) => \audio_out0__402_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__402_carry__5_i_1_n_0\,
      DI(2) => \audio_out0__402_carry__5_i_2_n_0\,
      DI(1) => \audio_out0__402_carry__5_i_3_n_0\,
      DI(0) => \audio_out0__402_carry__5_i_4_n_0\,
      O(3) => \audio_out0__402_carry__5_n_4\,
      O(2) => \audio_out0__402_carry__5_n_5\,
      O(1) => \audio_out0__402_carry__5_n_6\,
      O(0) => \audio_out0__402_carry__5_n_7\,
      S(3) => \audio_out0__402_carry__5_i_5_n_0\,
      S(2) => \audio_out0__402_carry__5_i_6_n_0\,
      S(1) => \audio_out0__402_carry__5_i_7_n_0\,
      S(0) => \audio_out0__402_carry__5_i_8_n_0\
    );
\audio_out0__402_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__203_carry__4_n_6\,
      I1 => \audio_out0__101_carry__5_n_5\,
      I2 => \audio_out0__302_carry__2_n_4\,
      I3 => \audio_out0__1_carry__7_n_5\,
      I4 => \audio_out0__402_carry__5_i_9_n_0\,
      O => \audio_out0__402_carry__5_i_1_n_0\
    );
\audio_out0__402_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__203_carry__4_n_6\,
      I1 => \audio_out0__101_carry__5_n_5\,
      I2 => \audio_out0__302_carry__2_n_4\,
      O => \audio_out0__402_carry__5_i_10_n_0\
    );
\audio_out0__402_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__203_carry__4_n_7\,
      I1 => \audio_out0__101_carry__5_n_6\,
      I2 => \audio_out0__302_carry__2_n_5\,
      O => \audio_out0__402_carry__5_i_11_n_0\
    );
\audio_out0__402_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__203_carry__4_n_4\,
      I1 => \audio_out0__101_carry__6_n_7\,
      I2 => \audio_out0__302_carry__3_n_6\,
      O => \audio_out0__402_carry__5_i_12_n_0\
    );
\audio_out0__402_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__203_carry__4_n_7\,
      I1 => \audio_out0__101_carry__5_n_6\,
      I2 => \audio_out0__302_carry__2_n_5\,
      I3 => \audio_out0__1_carry__7_n_6\,
      I4 => \audio_out0__402_carry__5_i_10_n_0\,
      O => \audio_out0__402_carry__5_i_2_n_0\
    );
\audio_out0__402_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__203_carry__3_n_4\,
      I1 => \audio_out0__101_carry__5_n_7\,
      I2 => \audio_out0__302_carry__2_n_6\,
      I3 => \audio_out0__1_carry__7_n_7\,
      I4 => \audio_out0__402_carry__5_i_11_n_0\,
      O => \audio_out0__402_carry__5_i_3_n_0\
    );
\audio_out0__402_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__203_carry__3_n_5\,
      I1 => \audio_out0__101_carry__4_n_4\,
      I2 => \audio_out0__302_carry__2_n_7\,
      I3 => \audio_out0__1_carry__6_n_4\,
      I4 => \audio_out0__402_carry__4_i_12_n_0\,
      O => \audio_out0__402_carry__5_i_4_n_0\
    );
\audio_out0__402_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__402_carry__5_i_1_n_0\,
      I1 => \audio_out0__203_carry__4_n_5\,
      I2 => \audio_out0__101_carry__5_n_4\,
      I3 => \audio_out0__302_carry__3_n_7\,
      I4 => \audio_out0__1_carry__7_n_4\,
      I5 => \audio_out0__402_carry__5_i_12_n_0\,
      O => \audio_out0__402_carry__5_i_5_n_0\
    );
\audio_out0__402_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__402_carry__5_i_2_n_0\,
      I1 => \audio_out0__203_carry__4_n_6\,
      I2 => \audio_out0__101_carry__5_n_5\,
      I3 => \audio_out0__302_carry__2_n_4\,
      I4 => \audio_out0__1_carry__7_n_5\,
      I5 => \audio_out0__402_carry__5_i_9_n_0\,
      O => \audio_out0__402_carry__5_i_6_n_0\
    );
\audio_out0__402_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__402_carry__5_i_3_n_0\,
      I1 => \audio_out0__203_carry__4_n_7\,
      I2 => \audio_out0__101_carry__5_n_6\,
      I3 => \audio_out0__302_carry__2_n_5\,
      I4 => \audio_out0__1_carry__7_n_6\,
      I5 => \audio_out0__402_carry__5_i_10_n_0\,
      O => \audio_out0__402_carry__5_i_7_n_0\
    );
\audio_out0__402_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__402_carry__5_i_4_n_0\,
      I1 => \audio_out0__203_carry__3_n_4\,
      I2 => \audio_out0__101_carry__5_n_7\,
      I3 => \audio_out0__302_carry__2_n_6\,
      I4 => \audio_out0__1_carry__7_n_7\,
      I5 => \audio_out0__402_carry__5_i_11_n_0\,
      O => \audio_out0__402_carry__5_i_8_n_0\
    );
\audio_out0__402_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__203_carry__4_n_5\,
      I1 => \audio_out0__101_carry__5_n_4\,
      I2 => \audio_out0__302_carry__3_n_7\,
      O => \audio_out0__402_carry__5_i_9_n_0\
    );
\audio_out0__402_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__402_carry__5_n_0\,
      CO(3) => \audio_out0__402_carry__6_n_0\,
      CO(2) => \audio_out0__402_carry__6_n_1\,
      CO(1) => \audio_out0__402_carry__6_n_2\,
      CO(0) => \audio_out0__402_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__402_carry__6_i_1_n_0\,
      DI(2) => \audio_out0__402_carry__6_i_2_n_0\,
      DI(1) => \audio_out0__402_carry__6_i_3_n_0\,
      DI(0) => \audio_out0__402_carry__6_i_4_n_0\,
      O(3) => \audio_out0__402_carry__6_n_4\,
      O(2) => \audio_out0__402_carry__6_n_5\,
      O(1) => \audio_out0__402_carry__6_n_6\,
      O(0) => \audio_out0__402_carry__6_n_7\,
      S(3) => \audio_out0__402_carry__6_i_5_n_0\,
      S(2) => \audio_out0__402_carry__6_i_6_n_0\,
      S(1) => \audio_out0__402_carry__6_i_7_n_0\,
      S(0) => \audio_out0__402_carry__6_i_8_n_0\
    );
\audio_out0__402_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \audio_out0__203_carry__5_n_6\,
      I1 => \audio_out0__101_carry__6_n_5\,
      I2 => \audio_out0__302_carry__3_n_4\,
      I3 => \audio_out0__101_carry__6_n_4\,
      I4 => \audio_out0__302_carry__4_n_7\,
      I5 => \audio_out0__203_carry__5_n_5\,
      O => \audio_out0__402_carry__6_i_1_n_0\
    );
\audio_out0__402_carry__6_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__203_carry__5_n_7\,
      I1 => \audio_out0__101_carry__6_n_6\,
      I2 => \audio_out0__302_carry__3_n_5\,
      O => \audio_out0__402_carry__6_i_10_n_0\
    );
\audio_out0__402_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__203_carry__5_n_4\,
      I1 => \audio_out0__302_carry__4_n_6\,
      I2 => \audio_out0__101_carry__7_n_7\,
      O => \audio_out0__402_carry__6_i_11_n_0\
    );
\audio_out0__402_carry__6_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__203_carry__5_n_5\,
      I1 => \audio_out0__302_carry__4_n_7\,
      I2 => \audio_out0__101_carry__6_n_4\,
      O => \audio_out0__402_carry__6_i_12_n_0\
    );
\audio_out0__402_carry__6_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__203_carry__5_n_7\,
      I1 => \audio_out0__101_carry__6_n_6\,
      I2 => \audio_out0__302_carry__3_n_5\,
      I3 => \audio_out0__1_carry__8_n_2\,
      I4 => \audio_out0__402_carry__6_i_9_n_0\,
      O => \audio_out0__402_carry__6_i_2_n_0\
    );
\audio_out0__402_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__203_carry__4_n_4\,
      I1 => \audio_out0__101_carry__6_n_7\,
      I2 => \audio_out0__302_carry__3_n_6\,
      I3 => \audio_out0__1_carry__8_n_7\,
      I4 => \audio_out0__402_carry__6_i_10_n_0\,
      O => \audio_out0__402_carry__6_i_3_n_0\
    );
\audio_out0__402_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__203_carry__4_n_5\,
      I1 => \audio_out0__101_carry__5_n_4\,
      I2 => \audio_out0__302_carry__3_n_7\,
      I3 => \audio_out0__1_carry__7_n_4\,
      I4 => \audio_out0__402_carry__5_i_12_n_0\,
      O => \audio_out0__402_carry__6_i_4_n_0\
    );
\audio_out0__402_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \audio_out0__402_carry__6_i_1_n_0\,
      I1 => \audio_out0__402_carry__6_i_11_n_0\,
      I2 => \audio_out0__302_carry__4_n_7\,
      I3 => \audio_out0__101_carry__6_n_4\,
      I4 => \audio_out0__203_carry__5_n_5\,
      O => \audio_out0__402_carry__6_i_5_n_0\
    );
\audio_out0__402_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \audio_out0__402_carry__6_i_2_n_0\,
      I1 => \audio_out0__402_carry__6_i_12_n_0\,
      I2 => \audio_out0__302_carry__3_n_4\,
      I3 => \audio_out0__101_carry__6_n_5\,
      I4 => \audio_out0__203_carry__5_n_6\,
      O => \audio_out0__402_carry__6_i_6_n_0\
    );
\audio_out0__402_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__402_carry__6_i_3_n_0\,
      I1 => \audio_out0__203_carry__5_n_7\,
      I2 => \audio_out0__101_carry__6_n_6\,
      I3 => \audio_out0__302_carry__3_n_5\,
      I4 => \audio_out0__1_carry__8_n_2\,
      I5 => \audio_out0__402_carry__6_i_9_n_0\,
      O => \audio_out0__402_carry__6_i_7_n_0\
    );
\audio_out0__402_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__402_carry__6_i_4_n_0\,
      I1 => \audio_out0__203_carry__4_n_4\,
      I2 => \audio_out0__101_carry__6_n_7\,
      I3 => \audio_out0__302_carry__3_n_6\,
      I4 => \audio_out0__1_carry__8_n_7\,
      I5 => \audio_out0__402_carry__6_i_10_n_0\,
      O => \audio_out0__402_carry__6_i_8_n_0\
    );
\audio_out0__402_carry__6_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__203_carry__5_n_6\,
      I1 => \audio_out0__101_carry__6_n_5\,
      I2 => \audio_out0__302_carry__3_n_4\,
      O => \audio_out0__402_carry__6_i_9_n_0\
    );
\audio_out0__402_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__402_carry__6_n_0\,
      CO(3) => \audio_out0__402_carry__7_n_0\,
      CO(2) => \audio_out0__402_carry__7_n_1\,
      CO(1) => \audio_out0__402_carry__7_n_2\,
      CO(0) => \audio_out0__402_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__402_carry__7_i_1_n_0\,
      DI(2) => \audio_out0__402_carry__7_i_2_n_0\,
      DI(1) => \audio_out0__402_carry__7_i_3_n_0\,
      DI(0) => \audio_out0__402_carry__7_i_4_n_0\,
      O(3) => \audio_out0__402_carry__7_n_4\,
      O(2) => \audio_out0__402_carry__7_n_5\,
      O(1) => \audio_out0__402_carry__7_n_6\,
      O(0) => \audio_out0__402_carry__7_n_7\,
      S(3) => \audio_out0__402_carry__7_i_5_n_0\,
      S(2) => \audio_out0__402_carry__7_i_6_n_0\,
      S(1) => \audio_out0__402_carry__7_i_7_n_0\,
      S(0) => \audio_out0__402_carry__7_i_8_n_0\
    );
\audio_out0__402_carry__7_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E8E800E80000E8"
    )
        port map (
      I0 => \audio_out0__203_carry__6_n_6\,
      I1 => \audio_out0__101_carry__7_n_5\,
      I2 => \audio_out0__302_carry__4_n_4\,
      I3 => \audio_out0__203_carry__6_n_5\,
      I4 => \audio_out0__101_carry__7_n_0\,
      I5 => \audio_out0__302_carry__5_n_7\,
      O => \audio_out0__402_carry__7_i_1_n_0\
    );
\audio_out0__402_carry__7_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__203_carry__6_n_6\,
      I1 => \audio_out0__302_carry__4_n_4\,
      I2 => \audio_out0__101_carry__7_n_5\,
      O => \audio_out0__402_carry__7_i_10_n_0\
    );
\audio_out0__402_carry__7_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__203_carry__6_n_7\,
      I1 => \audio_out0__302_carry__4_n_5\,
      I2 => \audio_out0__101_carry__7_n_6\,
      O => \audio_out0__402_carry__7_i_11_n_0\
    );
\audio_out0__402_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \audio_out0__203_carry__6_n_7\,
      I1 => \audio_out0__101_carry__7_n_6\,
      I2 => \audio_out0__302_carry__4_n_5\,
      I3 => \audio_out0__101_carry__7_n_5\,
      I4 => \audio_out0__302_carry__4_n_4\,
      I5 => \audio_out0__203_carry__6_n_6\,
      O => \audio_out0__402_carry__7_i_2_n_0\
    );
\audio_out0__402_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \audio_out0__203_carry__5_n_4\,
      I1 => \audio_out0__101_carry__7_n_7\,
      I2 => \audio_out0__302_carry__4_n_6\,
      I3 => \audio_out0__101_carry__7_n_6\,
      I4 => \audio_out0__302_carry__4_n_5\,
      I5 => \audio_out0__203_carry__6_n_7\,
      O => \audio_out0__402_carry__7_i_3_n_0\
    );
\audio_out0__402_carry__7_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \audio_out0__203_carry__5_n_5\,
      I1 => \audio_out0__101_carry__6_n_4\,
      I2 => \audio_out0__302_carry__4_n_7\,
      I3 => \audio_out0__101_carry__7_n_7\,
      I4 => \audio_out0__302_carry__4_n_6\,
      I5 => \audio_out0__203_carry__5_n_4\,
      O => \audio_out0__402_carry__7_i_4_n_0\
    );
\audio_out0__402_carry__7_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9955695566AA9"
    )
        port map (
      I0 => \audio_out0__402_carry__7_i_1_n_0\,
      I1 => \audio_out0__203_carry__6_n_5\,
      I2 => \audio_out0__101_carry__7_n_0\,
      I3 => \audio_out0__302_carry__5_n_7\,
      I4 => \audio_out0__302_carry__5_n_6\,
      I5 => \audio_out0__203_carry__6_n_4\,
      O => \audio_out0__402_carry__7_i_5_n_0\
    );
\audio_out0__402_carry__7_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \audio_out0__402_carry__7_i_2_n_0\,
      I1 => \audio_out0__402_carry__7_i_9_n_0\,
      I2 => \audio_out0__302_carry__4_n_4\,
      I3 => \audio_out0__101_carry__7_n_5\,
      I4 => \audio_out0__203_carry__6_n_6\,
      O => \audio_out0__402_carry__7_i_6_n_0\
    );
\audio_out0__402_carry__7_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \audio_out0__402_carry__7_i_3_n_0\,
      I1 => \audio_out0__402_carry__7_i_10_n_0\,
      I2 => \audio_out0__302_carry__4_n_5\,
      I3 => \audio_out0__101_carry__7_n_6\,
      I4 => \audio_out0__203_carry__6_n_7\,
      O => \audio_out0__402_carry__7_i_7_n_0\
    );
\audio_out0__402_carry__7_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \audio_out0__402_carry__7_i_4_n_0\,
      I1 => \audio_out0__402_carry__7_i_11_n_0\,
      I2 => \audio_out0__302_carry__4_n_6\,
      I3 => \audio_out0__101_carry__7_n_7\,
      I4 => \audio_out0__203_carry__5_n_4\,
      O => \audio_out0__402_carry__7_i_8_n_0\
    );
\audio_out0__402_carry__7_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__302_carry__5_n_7\,
      I1 => \audio_out0__101_carry__7_n_0\,
      I2 => \audio_out0__203_carry__6_n_5\,
      O => \audio_out0__402_carry__7_i_9_n_0\
    );
\audio_out0__402_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__402_carry__7_n_0\,
      CO(3) => \audio_out0__402_carry__8_n_0\,
      CO(2) => \audio_out0__402_carry__8_n_1\,
      CO(1) => \audio_out0__402_carry__8_n_2\,
      CO(0) => \audio_out0__402_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__402_carry__8_i_1_n_0\,
      DI(2) => \audio_out0__402_carry__8_i_2_n_0\,
      DI(1) => \audio_out0__402_carry__8_i_3_n_0\,
      DI(0) => \audio_out0__402_carry__8_i_4_n_0\,
      O(3) => \audio_out0__402_carry__8_n_4\,
      O(2) => \audio_out0__402_carry__8_n_5\,
      O(1) => \audio_out0__402_carry__8_n_6\,
      O(0) => \audio_out0__402_carry__8_n_7\,
      S(3) => \audio_out0__402_carry__8_i_5_n_0\,
      S(2) => \audio_out0__402_carry__8_i_6_n_0\,
      S(1) => \audio_out0__402_carry__8_i_7_n_0\,
      S(0) => \audio_out0__402_carry__8_i_8_n_0\
    );
\audio_out0__402_carry__8_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"800E08E0"
    )
        port map (
      I0 => \audio_out0__302_carry__5_n_4\,
      I1 => \audio_out0__203_carry__7_n_6\,
      I2 => \audio_out0__302_carry__6_n_7\,
      I3 => \audio_out0__101_carry__7_n_0\,
      I4 => \audio_out0__203_carry__7_n_1\,
      O => \audio_out0__402_carry__8_i_1_n_0\
    );
\audio_out0__402_carry__8_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60990090"
    )
        port map (
      I0 => \audio_out0__203_carry__7_n_6\,
      I1 => \audio_out0__302_carry__5_n_4\,
      I2 => \audio_out0__302_carry__5_n_5\,
      I3 => \audio_out0__101_carry__7_n_0\,
      I4 => \audio_out0__203_carry__7_n_7\,
      O => \audio_out0__402_carry__8_i_2_n_0\
    );
\audio_out0__402_carry__8_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60990090"
    )
        port map (
      I0 => \audio_out0__203_carry__7_n_7\,
      I1 => \audio_out0__302_carry__5_n_5\,
      I2 => \audio_out0__302_carry__5_n_6\,
      I3 => \audio_out0__101_carry__7_n_0\,
      I4 => \audio_out0__203_carry__6_n_4\,
      O => \audio_out0__402_carry__8_i_3_n_0\
    );
\audio_out0__402_carry__8_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60990090"
    )
        port map (
      I0 => \audio_out0__203_carry__6_n_4\,
      I1 => \audio_out0__302_carry__5_n_6\,
      I2 => \audio_out0__302_carry__5_n_7\,
      I3 => \audio_out0__101_carry__7_n_0\,
      I4 => \audio_out0__203_carry__6_n_5\,
      O => \audio_out0__402_carry__8_i_4_n_0\
    );
\audio_out0__402_carry__8_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"366CC993"
    )
        port map (
      I0 => \audio_out0__302_carry__6_n_7\,
      I1 => \audio_out0__302_carry__6_n_6\,
      I2 => \audio_out0__101_carry__7_n_0\,
      I3 => \audio_out0__203_carry__7_n_1\,
      I4 => \audio_out0__402_carry__8_i_1_n_0\,
      O => \audio_out0__402_carry__8_i_5_n_0\
    );
\audio_out0__402_carry__8_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669669966996996"
    )
        port map (
      I0 => \audio_out0__402_carry__8_i_2_n_0\,
      I1 => \audio_out0__203_carry__7_n_1\,
      I2 => \audio_out0__101_carry__7_n_0\,
      I3 => \audio_out0__302_carry__6_n_7\,
      I4 => \audio_out0__203_carry__7_n_6\,
      I5 => \audio_out0__302_carry__5_n_4\,
      O => \audio_out0__402_carry__8_i_6_n_0\
    );
\audio_out0__402_carry__8_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9955695566AA9"
    )
        port map (
      I0 => \audio_out0__402_carry__8_i_3_n_0\,
      I1 => \audio_out0__203_carry__7_n_7\,
      I2 => \audio_out0__101_carry__7_n_0\,
      I3 => \audio_out0__302_carry__5_n_5\,
      I4 => \audio_out0__302_carry__5_n_4\,
      I5 => \audio_out0__203_carry__7_n_6\,
      O => \audio_out0__402_carry__8_i_7_n_0\
    );
\audio_out0__402_carry__8_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9955695566AA9"
    )
        port map (
      I0 => \audio_out0__402_carry__8_i_4_n_0\,
      I1 => \audio_out0__203_carry__6_n_4\,
      I2 => \audio_out0__101_carry__7_n_0\,
      I3 => \audio_out0__302_carry__5_n_6\,
      I4 => \audio_out0__302_carry__5_n_5\,
      I5 => \audio_out0__203_carry__7_n_7\,
      O => \audio_out0__402_carry__8_i_8_n_0\
    );
\audio_out0__402_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__402_carry__8_n_0\,
      CO(3) => \audio_out0__402_carry__9_n_0\,
      CO(2) => \audio_out0__402_carry__9_n_1\,
      CO(1) => \audio_out0__402_carry__9_n_2\,
      CO(0) => \audio_out0__402_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__402_carry__9_i_1_n_0\,
      DI(2) => \audio_out0__402_carry__9_i_2_n_0\,
      DI(1) => \audio_out0__402_carry__9_i_3_n_0\,
      DI(0) => \audio_out0__402_carry__9_i_4_n_0\,
      O(3) => \audio_out0__402_carry__9_n_4\,
      O(2) => \audio_out0__402_carry__9_n_5\,
      O(1) => \audio_out0__402_carry__9_n_6\,
      O(0) => \audio_out0__402_carry__9_n_7\,
      S(3) => \audio_out0__402_carry__9_i_5_n_0\,
      S(2) => \audio_out0__402_carry__9_i_6_n_0\,
      S(1) => \audio_out0__402_carry__9_i_7_n_0\,
      S(0) => \audio_out0__402_carry__9_i_8_n_0\
    );
\audio_out0__402_carry__9_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022C"
    )
        port map (
      I0 => \audio_out0__302_carry__6_n_4\,
      I1 => \audio_out0__302_carry__7_n_7\,
      I2 => \audio_out0__101_carry__7_n_0\,
      I3 => \audio_out0__203_carry__7_n_1\,
      O => \audio_out0__402_carry__9_i_1_n_0\
    );
\audio_out0__402_carry__9_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022C"
    )
        port map (
      I0 => \audio_out0__302_carry__6_n_5\,
      I1 => \audio_out0__302_carry__6_n_4\,
      I2 => \audio_out0__101_carry__7_n_0\,
      I3 => \audio_out0__203_carry__7_n_1\,
      O => \audio_out0__402_carry__9_i_2_n_0\
    );
\audio_out0__402_carry__9_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022C"
    )
        port map (
      I0 => \audio_out0__302_carry__6_n_6\,
      I1 => \audio_out0__302_carry__6_n_5\,
      I2 => \audio_out0__101_carry__7_n_0\,
      I3 => \audio_out0__203_carry__7_n_1\,
      O => \audio_out0__402_carry__9_i_3_n_0\
    );
\audio_out0__402_carry__9_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022C"
    )
        port map (
      I0 => \audio_out0__302_carry__6_n_7\,
      I1 => \audio_out0__302_carry__6_n_6\,
      I2 => \audio_out0__101_carry__7_n_0\,
      I3 => \audio_out0__203_carry__7_n_1\,
      O => \audio_out0__402_carry__9_i_4_n_0\
    );
\audio_out0__402_carry__9_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"566AA995"
    )
        port map (
      I0 => \audio_out0__402_carry__9_i_1_n_0\,
      I1 => \audio_out0__302_carry__7_n_7\,
      I2 => \audio_out0__101_carry__7_n_0\,
      I3 => \audio_out0__203_carry__7_n_1\,
      I4 => \audio_out0__302_carry__7_n_6\,
      O => \audio_out0__402_carry__9_i_5_n_0\
    );
\audio_out0__402_carry__9_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"366CC993"
    )
        port map (
      I0 => \audio_out0__302_carry__6_n_4\,
      I1 => \audio_out0__302_carry__7_n_7\,
      I2 => \audio_out0__101_carry__7_n_0\,
      I3 => \audio_out0__203_carry__7_n_1\,
      I4 => \audio_out0__402_carry__9_i_2_n_0\,
      O => \audio_out0__402_carry__9_i_6_n_0\
    );
\audio_out0__402_carry__9_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"366CC993"
    )
        port map (
      I0 => \audio_out0__302_carry__6_n_5\,
      I1 => \audio_out0__302_carry__6_n_4\,
      I2 => \audio_out0__101_carry__7_n_0\,
      I3 => \audio_out0__203_carry__7_n_1\,
      I4 => \audio_out0__402_carry__9_i_3_n_0\,
      O => \audio_out0__402_carry__9_i_7_n_0\
    );
\audio_out0__402_carry__9_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"366CC993"
    )
        port map (
      I0 => \audio_out0__302_carry__6_n_6\,
      I1 => \audio_out0__302_carry__6_n_5\,
      I2 => \audio_out0__101_carry__7_n_0\,
      I3 => \audio_out0__203_carry__7_n_1\,
      I4 => \audio_out0__402_carry__9_i_4_n_0\,
      O => \audio_out0__402_carry__9_i_8_n_0\
    );
\audio_out0__402_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \audio_out0__1_carry__1_n_5\,
      I1 => \audio_out0__101_carry_n_4\,
      O => \audio_out0__402_carry_i_1_n_0\
    );
\audio_out0__402_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \audio_out0__1_carry__1_n_6\,
      I1 => \audio_out0__101_carry_n_5\,
      O => \audio_out0__402_carry_i_2_n_0\
    );
\audio_out0__402_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \audio_out0__1_carry__1_n_7\,
      I1 => \audio_out0__101_carry_n_6\,
      O => \audio_out0__402_carry_i_3_n_0\
    );
\audio_out0__402_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \audio_out0__101_carry_n_7\,
      I1 => \audio_out0__1_carry__0_n_4\,
      O => \audio_out0__402_carry_i_4_n_0\
    );
\audio_out0__402_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \audio_out0__1_carry__1_n_4\,
      I1 => \audio_out0__101_carry__0_n_7\,
      I2 => \audio_out0__101_carry_n_4\,
      I3 => \audio_out0__1_carry__1_n_5\,
      O => \audio_out0__402_carry_i_5_n_0\
    );
\audio_out0__402_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \audio_out0__101_carry_n_5\,
      I1 => \audio_out0__1_carry__1_n_6\,
      I2 => \audio_out0__101_carry_n_4\,
      I3 => \audio_out0__1_carry__1_n_5\,
      O => \audio_out0__402_carry_i_6_n_0\
    );
\audio_out0__402_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \audio_out0__101_carry_n_6\,
      I1 => \audio_out0__1_carry__1_n_7\,
      I2 => \audio_out0__101_carry_n_5\,
      I3 => \audio_out0__1_carry__1_n_6\,
      O => \audio_out0__402_carry_i_7_n_0\
    );
\audio_out0__402_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \audio_out0__1_carry__0_n_4\,
      I1 => \audio_out0__101_carry_n_7\,
      I2 => \audio_out0__101_carry_n_6\,
      I3 => \audio_out0__1_carry__1_n_7\,
      O => \audio_out0__402_carry_i_8_n_0\
    );
\audio_out0__516_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out0__516_carry_n_0\,
      CO(2) => \audio_out0__516_carry_n_1\,
      CO(1) => \audio_out0__516_carry_n_2\,
      CO(0) => \audio_out0__516_carry_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__516_carry_i_1_n_0\,
      DI(2) => \audio_out0__516_carry_i_2_n_0\,
      DI(1) => \audio_out0__516_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \audio_out0__516_carry_n_4\,
      O(2) => \audio_out0__516_carry_n_5\,
      O(1) => \audio_out0__516_carry_n_6\,
      O(0) => \audio_out0__516_carry_n_7\,
      S(3) => \audio_out0__516_carry_i_4_n_0\,
      S(2) => \audio_out0__516_carry_i_5_n_0\,
      S(1) => \audio_out0__516_carry_i_6_n_0\,
      S(0) => \audio_out0__516_carry_i_7_n_0\
    );
\audio_out0__516_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__516_carry_n_0\,
      CO(3) => \audio_out0__516_carry__0_n_0\,
      CO(2) => \audio_out0__516_carry__0_n_1\,
      CO(1) => \audio_out0__516_carry__0_n_2\,
      CO(0) => \audio_out0__516_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__516_carry__0_i_1_n_0\,
      DI(2) => \audio_out0__516_carry__0_i_2_n_0\,
      DI(1) => \audio_out0__516_carry__0_i_3_n_0\,
      DI(0) => \audio_out0__516_carry__0_i_4_n_0\,
      O(3) => \audio_out0__516_carry__0_n_4\,
      O(2) => \audio_out0__516_carry__0_n_5\,
      O(1) => \audio_out0__516_carry__0_n_6\,
      O(0) => \audio_out0__516_carry__0_n_7\,
      S(3) => \audio_out0__516_carry__0_i_5_n_0\,
      S(2) => \audio_out0__516_carry__0_i_6_n_0\,
      S(1) => \audio_out0__516_carry__0_i_7_n_0\,
      S(0) => \audio_out0__516_carry__0_i_8_n_0\
    );
\audio_out0__516_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__5_n_7\,
      I1 => \audio_out0__402_carry__5_n_5\,
      I2 => \audio_out0__402_carry__6_n_6\,
      O => \audio_out0__516_carry__0_i_1_n_0\
    );
\audio_out0__516_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__4_n_4\,
      I1 => \audio_out0__402_carry__5_n_6\,
      I2 => \audio_out0__402_carry__6_n_7\,
      O => \audio_out0__516_carry__0_i_2_n_0\
    );
\audio_out0__516_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__4_n_5\,
      I1 => \audio_out0__402_carry__5_n_7\,
      I2 => \audio_out0__402_carry__5_n_4\,
      O => \audio_out0__516_carry__0_i_3_n_0\
    );
\audio_out0__516_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__4_n_6\,
      I1 => \audio_out0__402_carry__4_n_4\,
      I2 => \audio_out0__402_carry__5_n_5\,
      O => \audio_out0__516_carry__0_i_4_n_0\
    );
\audio_out0__516_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__402_carry__5_n_6\,
      I1 => \audio_out0__402_carry__5_n_4\,
      I2 => \audio_out0__402_carry__6_n_5\,
      I3 => \audio_out0__516_carry__0_i_1_n_0\,
      O => \audio_out0__516_carry__0_i_5_n_0\
    );
\audio_out0__516_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__402_carry__5_n_7\,
      I1 => \audio_out0__402_carry__5_n_5\,
      I2 => \audio_out0__402_carry__6_n_6\,
      I3 => \audio_out0__516_carry__0_i_2_n_0\,
      O => \audio_out0__516_carry__0_i_6_n_0\
    );
\audio_out0__516_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__402_carry__4_n_4\,
      I1 => \audio_out0__402_carry__5_n_6\,
      I2 => \audio_out0__402_carry__6_n_7\,
      I3 => \audio_out0__516_carry__0_i_3_n_0\,
      O => \audio_out0__516_carry__0_i_7_n_0\
    );
\audio_out0__516_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__402_carry__4_n_5\,
      I1 => \audio_out0__402_carry__5_n_7\,
      I2 => \audio_out0__402_carry__5_n_4\,
      I3 => \audio_out0__516_carry__0_i_4_n_0\,
      O => \audio_out0__516_carry__0_i_8_n_0\
    );
\audio_out0__516_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__516_carry__0_n_0\,
      CO(3) => \audio_out0__516_carry__1_n_0\,
      CO(2) => \audio_out0__516_carry__1_n_1\,
      CO(1) => \audio_out0__516_carry__1_n_2\,
      CO(0) => \audio_out0__516_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__516_carry__1_i_1_n_0\,
      DI(2) => \audio_out0__516_carry__1_i_2_n_0\,
      DI(1) => \audio_out0__516_carry__1_i_3_n_0\,
      DI(0) => \audio_out0__516_carry__1_i_4_n_0\,
      O(3) => \audio_out0__516_carry__1_n_4\,
      O(2) => \audio_out0__516_carry__1_n_5\,
      O(1) => \audio_out0__516_carry__1_n_6\,
      O(0) => \audio_out0__516_carry__1_n_7\,
      S(3) => \audio_out0__516_carry__1_i_5_n_0\,
      S(2) => \audio_out0__516_carry__1_i_6_n_0\,
      S(1) => \audio_out0__516_carry__1_i_7_n_0\,
      S(0) => \audio_out0__516_carry__1_i_8_n_0\
    );
\audio_out0__516_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__6_n_7\,
      I1 => \audio_out0__402_carry__6_n_5\,
      I2 => \audio_out0__402_carry__7_n_6\,
      O => \audio_out0__516_carry__1_i_1_n_0\
    );
\audio_out0__516_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__5_n_4\,
      I1 => \audio_out0__402_carry__6_n_6\,
      I2 => \audio_out0__402_carry__7_n_7\,
      O => \audio_out0__516_carry__1_i_2_n_0\
    );
\audio_out0__516_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__5_n_5\,
      I1 => \audio_out0__402_carry__6_n_7\,
      I2 => \audio_out0__402_carry__6_n_4\,
      O => \audio_out0__516_carry__1_i_3_n_0\
    );
\audio_out0__516_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__5_n_6\,
      I1 => \audio_out0__402_carry__5_n_4\,
      I2 => \audio_out0__402_carry__6_n_5\,
      O => \audio_out0__516_carry__1_i_4_n_0\
    );
\audio_out0__516_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__402_carry__6_n_6\,
      I1 => \audio_out0__402_carry__6_n_4\,
      I2 => \audio_out0__402_carry__7_n_5\,
      I3 => \audio_out0__516_carry__1_i_1_n_0\,
      O => \audio_out0__516_carry__1_i_5_n_0\
    );
\audio_out0__516_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__402_carry__6_n_7\,
      I1 => \audio_out0__402_carry__6_n_5\,
      I2 => \audio_out0__402_carry__7_n_6\,
      I3 => \audio_out0__516_carry__1_i_2_n_0\,
      O => \audio_out0__516_carry__1_i_6_n_0\
    );
\audio_out0__516_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__402_carry__5_n_4\,
      I1 => \audio_out0__402_carry__6_n_6\,
      I2 => \audio_out0__402_carry__7_n_7\,
      I3 => \audio_out0__516_carry__1_i_3_n_0\,
      O => \audio_out0__516_carry__1_i_7_n_0\
    );
\audio_out0__516_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__402_carry__5_n_5\,
      I1 => \audio_out0__402_carry__6_n_7\,
      I2 => \audio_out0__402_carry__6_n_4\,
      I3 => \audio_out0__516_carry__1_i_4_n_0\,
      O => \audio_out0__516_carry__1_i_8_n_0\
    );
\audio_out0__516_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__516_carry__1_n_0\,
      CO(3) => \audio_out0__516_carry__2_n_0\,
      CO(2) => \audio_out0__516_carry__2_n_1\,
      CO(1) => \audio_out0__516_carry__2_n_2\,
      CO(0) => \audio_out0__516_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__516_carry__2_i_1_n_0\,
      DI(2) => \audio_out0__516_carry__2_i_2_n_0\,
      DI(1) => \audio_out0__516_carry__2_i_3_n_0\,
      DI(0) => \audio_out0__516_carry__2_i_4_n_0\,
      O(3) => \audio_out0__516_carry__2_n_4\,
      O(2) => \audio_out0__516_carry__2_n_5\,
      O(1) => \audio_out0__516_carry__2_n_6\,
      O(0) => \audio_out0__516_carry__2_n_7\,
      S(3) => \audio_out0__516_carry__2_i_5_n_0\,
      S(2) => \audio_out0__516_carry__2_i_6_n_0\,
      S(1) => \audio_out0__516_carry__2_i_7_n_0\,
      S(0) => \audio_out0__516_carry__2_i_8_n_0\
    );
\audio_out0__516_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__7_n_7\,
      I1 => \audio_out0__402_carry__7_n_5\,
      I2 => \audio_out0__402_carry__8_n_6\,
      O => \audio_out0__516_carry__2_i_1_n_0\
    );
\audio_out0__516_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__6_n_4\,
      I1 => \audio_out0__402_carry__7_n_6\,
      I2 => \audio_out0__402_carry__8_n_7\,
      O => \audio_out0__516_carry__2_i_2_n_0\
    );
\audio_out0__516_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__6_n_5\,
      I1 => \audio_out0__402_carry__7_n_7\,
      I2 => \audio_out0__402_carry__7_n_4\,
      O => \audio_out0__516_carry__2_i_3_n_0\
    );
\audio_out0__516_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__6_n_6\,
      I1 => \audio_out0__402_carry__6_n_4\,
      I2 => \audio_out0__402_carry__7_n_5\,
      O => \audio_out0__516_carry__2_i_4_n_0\
    );
\audio_out0__516_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__402_carry__7_n_6\,
      I1 => \audio_out0__402_carry__7_n_4\,
      I2 => \audio_out0__402_carry__8_n_5\,
      I3 => \audio_out0__516_carry__2_i_1_n_0\,
      O => \audio_out0__516_carry__2_i_5_n_0\
    );
\audio_out0__516_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__402_carry__7_n_7\,
      I1 => \audio_out0__402_carry__7_n_5\,
      I2 => \audio_out0__402_carry__8_n_6\,
      I3 => \audio_out0__516_carry__2_i_2_n_0\,
      O => \audio_out0__516_carry__2_i_6_n_0\
    );
\audio_out0__516_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__402_carry__6_n_4\,
      I1 => \audio_out0__402_carry__7_n_6\,
      I2 => \audio_out0__402_carry__8_n_7\,
      I3 => \audio_out0__516_carry__2_i_3_n_0\,
      O => \audio_out0__516_carry__2_i_7_n_0\
    );
\audio_out0__516_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__402_carry__6_n_5\,
      I1 => \audio_out0__402_carry__7_n_7\,
      I2 => \audio_out0__402_carry__7_n_4\,
      I3 => \audio_out0__516_carry__2_i_4_n_0\,
      O => \audio_out0__516_carry__2_i_8_n_0\
    );
\audio_out0__516_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__516_carry__2_n_0\,
      CO(3) => \audio_out0__516_carry__3_n_0\,
      CO(2) => \audio_out0__516_carry__3_n_1\,
      CO(1) => \audio_out0__516_carry__3_n_2\,
      CO(0) => \audio_out0__516_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__516_carry__3_i_1_n_0\,
      DI(2) => \audio_out0__516_carry__3_i_2_n_0\,
      DI(1) => \audio_out0__516_carry__3_i_3_n_0\,
      DI(0) => \audio_out0__516_carry__3_i_4_n_0\,
      O(3) => \audio_out0__516_carry__3_n_4\,
      O(2) => \audio_out0__516_carry__3_n_5\,
      O(1) => \audio_out0__516_carry__3_n_6\,
      O(0) => \audio_out0__516_carry__3_n_7\,
      S(3) => \audio_out0__516_carry__3_i_5_n_0\,
      S(2) => \audio_out0__516_carry__3_i_6_n_0\,
      S(1) => \audio_out0__516_carry__3_i_7_n_0\,
      S(0) => \audio_out0__516_carry__3_i_8_n_0\
    );
\audio_out0__516_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__8_n_7\,
      I1 => \audio_out0__402_carry__8_n_5\,
      I2 => \audio_out0__402_carry__9_n_6\,
      O => \audio_out0__516_carry__3_i_1_n_0\
    );
\audio_out0__516_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__7_n_4\,
      I1 => \audio_out0__402_carry__8_n_6\,
      I2 => \audio_out0__402_carry__9_n_7\,
      O => \audio_out0__516_carry__3_i_2_n_0\
    );
\audio_out0__516_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__7_n_5\,
      I1 => \audio_out0__402_carry__8_n_7\,
      I2 => \audio_out0__402_carry__8_n_4\,
      O => \audio_out0__516_carry__3_i_3_n_0\
    );
\audio_out0__516_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__7_n_6\,
      I1 => \audio_out0__402_carry__7_n_4\,
      I2 => \audio_out0__402_carry__8_n_5\,
      O => \audio_out0__516_carry__3_i_4_n_0\
    );
\audio_out0__516_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__402_carry__8_n_6\,
      I1 => \audio_out0__402_carry__8_n_4\,
      I2 => \audio_out0__402_carry__9_n_5\,
      I3 => \audio_out0__516_carry__3_i_1_n_0\,
      O => \audio_out0__516_carry__3_i_5_n_0\
    );
\audio_out0__516_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__402_carry__8_n_7\,
      I1 => \audio_out0__402_carry__8_n_5\,
      I2 => \audio_out0__402_carry__9_n_6\,
      I3 => \audio_out0__516_carry__3_i_2_n_0\,
      O => \audio_out0__516_carry__3_i_6_n_0\
    );
\audio_out0__516_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__402_carry__7_n_4\,
      I1 => \audio_out0__402_carry__8_n_6\,
      I2 => \audio_out0__402_carry__9_n_7\,
      I3 => \audio_out0__516_carry__3_i_3_n_0\,
      O => \audio_out0__516_carry__3_i_7_n_0\
    );
\audio_out0__516_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__402_carry__7_n_5\,
      I1 => \audio_out0__402_carry__8_n_7\,
      I2 => \audio_out0__402_carry__8_n_4\,
      I3 => \audio_out0__516_carry__3_i_4_n_0\,
      O => \audio_out0__516_carry__3_i_8_n_0\
    );
\audio_out0__516_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__516_carry__3_n_0\,
      CO(3) => \audio_out0__516_carry__4_n_0\,
      CO(2) => \audio_out0__516_carry__4_n_1\,
      CO(1) => \audio_out0__516_carry__4_n_2\,
      CO(0) => \audio_out0__516_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__516_carry__4_i_1_n_0\,
      DI(2) => \audio_out0__516_carry__4_i_2_n_0\,
      DI(1) => \audio_out0__516_carry__4_i_3_n_0\,
      DI(0) => \audio_out0__516_carry__4_i_4_n_0\,
      O(3) => \audio_out0__516_carry__4_n_4\,
      O(2) => \audio_out0__516_carry__4_n_5\,
      O(1) => \audio_out0__516_carry__4_n_6\,
      O(0) => \audio_out0__516_carry__4_n_7\,
      S(3) => \audio_out0__516_carry__4_i_5_n_0\,
      S(2) => \audio_out0__516_carry__4_i_6_n_0\,
      S(1) => \audio_out0__516_carry__4_i_7_n_0\,
      S(0) => \audio_out0__516_carry__4_i_8_n_0\
    );
\audio_out0__516_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \audio_out0__402_carry__9_n_7\,
      I1 => \audio_out0__402_carry__9_n_5\,
      O => \audio_out0__516_carry__4_i_1_n_0\
    );
\audio_out0__516_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__8_n_4\,
      I1 => \audio_out0__402_carry__9_n_6\,
      I2 => \audio_out0__402_carry__10_n_7\,
      O => \audio_out0__516_carry__4_i_2_n_0\
    );
\audio_out0__516_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__8_n_5\,
      I1 => \audio_out0__402_carry__9_n_7\,
      I2 => \audio_out0__402_carry__9_n_4\,
      O => \audio_out0__516_carry__4_i_3_n_0\
    );
\audio_out0__516_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__8_n_6\,
      I1 => \audio_out0__402_carry__8_n_4\,
      I2 => \audio_out0__402_carry__9_n_5\,
      O => \audio_out0__516_carry__4_i_4_n_0\
    );
\audio_out0__516_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \audio_out0__402_carry__9_n_5\,
      I1 => \audio_out0__402_carry__9_n_7\,
      I2 => \audio_out0__402_carry__9_n_4\,
      I3 => \audio_out0__402_carry__9_n_6\,
      O => \audio_out0__516_carry__4_i_5_n_0\
    );
\audio_out0__516_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \audio_out0__402_carry__10_n_7\,
      I1 => \audio_out0__402_carry__9_n_6\,
      I2 => \audio_out0__402_carry__8_n_4\,
      I3 => \audio_out0__402_carry__9_n_5\,
      I4 => \audio_out0__402_carry__9_n_7\,
      O => \audio_out0__516_carry__4_i_6_n_0\
    );
\audio_out0__516_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__516_carry__4_i_3_n_0\,
      I1 => \audio_out0__402_carry__8_n_4\,
      I2 => \audio_out0__402_carry__9_n_6\,
      I3 => \audio_out0__402_carry__10_n_7\,
      O => \audio_out0__516_carry__4_i_7_n_0\
    );
\audio_out0__516_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__402_carry__8_n_5\,
      I1 => \audio_out0__402_carry__9_n_7\,
      I2 => \audio_out0__402_carry__9_n_4\,
      I3 => \audio_out0__516_carry__4_i_4_n_0\,
      O => \audio_out0__516_carry__4_i_8_n_0\
    );
\audio_out0__516_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__516_carry__4_n_0\,
      CO(3 downto 1) => \NLW_audio_out0__516_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \audio_out0__516_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \audio_out0__516_carry__5_i_1_n_0\,
      O(3 downto 2) => \NLW_audio_out0__516_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \audio_out0__516_carry__5_n_6\,
      O(0) => \audio_out0__516_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \audio_out0__516_carry__5_i_2_n_0\,
      S(0) => \audio_out0__516_carry__5_i_3_n_0\
    );
\audio_out0__516_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \audio_out0__402_carry__9_n_6\,
      I1 => \audio_out0__402_carry__9_n_4\,
      O => \audio_out0__516_carry__5_i_1_n_0\
    );
\audio_out0__516_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \audio_out0__402_carry__9_n_4\,
      I1 => \audio_out0__402_carry__10_n_7\,
      I2 => \audio_out0__402_carry__9_n_5\,
      O => \audio_out0__516_carry__5_i_2_n_0\
    );
\audio_out0__516_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \audio_out0__402_carry__9_n_4\,
      I1 => \audio_out0__402_carry__9_n_6\,
      I2 => \audio_out0__402_carry__10_n_7\,
      I3 => \audio_out0__402_carry__9_n_5\,
      O => \audio_out0__516_carry__5_i_3_n_0\
    );
\audio_out0__516_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__402_carry__4_n_7\,
      I1 => \audio_out0__402_carry__4_n_5\,
      I2 => \audio_out0__402_carry__5_n_6\,
      O => \audio_out0__516_carry_i_1_n_0\
    );
\audio_out0__516_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__402_carry__5_n_6\,
      I1 => \audio_out0__402_carry__4_n_5\,
      I2 => \audio_out0__402_carry__4_n_7\,
      O => \audio_out0__516_carry_i_2_n_0\
    );
\audio_out0__516_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \audio_out0__402_carry__4_n_4\,
      I1 => \audio_out0__402_carry__4_n_7\,
      O => \audio_out0__516_carry_i_3_n_0\
    );
\audio_out0__516_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__402_carry__4_n_6\,
      I1 => \audio_out0__402_carry__4_n_4\,
      I2 => \audio_out0__402_carry__5_n_5\,
      I3 => \audio_out0__516_carry_i_1_n_0\,
      O => \audio_out0__516_carry_i_4_n_0\
    );
\audio_out0__516_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \audio_out0__402_carry__4_n_7\,
      I1 => \audio_out0__402_carry__4_n_5\,
      I2 => \audio_out0__402_carry__5_n_6\,
      I3 => \audio_out0__402_carry__4_n_6\,
      I4 => \audio_out0__402_carry__5_n_7\,
      O => \audio_out0__516_carry_i_5_n_0\
    );
\audio_out0__516_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \audio_out0__402_carry__4_n_7\,
      I1 => \audio_out0__402_carry__4_n_4\,
      I2 => \audio_out0__402_carry__5_n_7\,
      I3 => \audio_out0__402_carry__4_n_6\,
      O => \audio_out0__516_carry_i_6_n_0\
    );
\audio_out0__516_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \audio_out0__402_carry__4_n_4\,
      I1 => \audio_out0__402_carry__4_n_7\,
      O => \audio_out0__516_carry_i_7_n_0\
    );
\audio_out0__591_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out0__591_carry_n_0\,
      CO(2) => \audio_out0__591_carry_n_1\,
      CO(1) => \audio_out0__591_carry_n_2\,
      CO(0) => \audio_out0__591_carry_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__591_carry_i_1_n_0\,
      DI(2) => \audio_out0__591_carry_i_2_n_0\,
      DI(1) => \audio_out0__591_carry_i_3_n_0\,
      DI(0) => \audio_out0__591_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__591_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__591_carry_i_5_n_0\,
      S(2) => \audio_out0__591_carry_i_6_n_0\,
      S(1) => \audio_out0__591_carry_i_7_n_0\,
      S(0) => \audio_out0__591_carry_i_8_n_0\
    );
\audio_out0__591_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__591_carry_n_0\,
      CO(3) => \audio_out0__591_carry__0_n_0\,
      CO(2) => \audio_out0__591_carry__0_n_1\,
      CO(1) => \audio_out0__591_carry__0_n_2\,
      CO(0) => \audio_out0__591_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__591_carry__0_i_1_n_0\,
      DI(2) => \audio_out0__591_carry__0_i_2_n_0\,
      DI(1) => \audio_out0__591_carry__0_i_3_n_0\,
      DI(0) => \audio_out0__591_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__591_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__591_carry__0_i_5_n_0\,
      S(2) => \audio_out0__591_carry__0_i_6_n_0\,
      S(1) => \audio_out0__591_carry__0_i_7_n_0\,
      S(0) => \audio_out0__591_carry__0_i_8_n_0\
    );
\audio_out0__591_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry__0_n_7\,
      I1 => audio_out2_n_96,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(9),
      O => \audio_out0__591_carry__0_i_1_n_0\
    );
\audio_out0__591_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry_n_4\,
      I1 => audio_out2_n_97,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(8),
      O => \audio_out0__591_carry__0_i_2_n_0\
    );
\audio_out0__591_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry_n_5\,
      I1 => audio_out2_n_98,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(7),
      O => \audio_out0__591_carry__0_i_3_n_0\
    );
\audio_out0__591_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \audio_out0__516_carry_n_6\,
      I1 => audio_out2_n_99,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(6),
      O => \audio_out0__591_carry__0_i_4_n_0\
    );
\audio_out0__591_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__0\(9),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_96,
      I3 => \audio_out0__516_carry__0_n_7\,
      I4 => \audio_out0__1_carry__1_i_14_n_0\,
      I5 => \audio_out0__516_carry__0_n_6\,
      O => \audio_out0__591_carry__0_i_5_n_0\
    );
\audio_out0__591_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4BBB4444B444BBB"
    )
        port map (
      I0 => \audio_out0__1_carry__0_i_11_n_0\,
      I1 => \audio_out0__516_carry_n_4\,
      I2 => \audio_out2__0\(9),
      I3 => audio_out2_n_75,
      I4 => audio_out2_n_96,
      I5 => \audio_out0__516_carry__0_n_7\,
      O => \audio_out0__591_carry__0_i_6_n_0\
    );
\audio_out0__591_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4BBB4444B444BBB"
    )
        port map (
      I0 => \audio_out0__1_carry__0_i_2_n_0\,
      I1 => \audio_out0__516_carry_n_5\,
      I2 => \audio_out2__0\(8),
      I3 => audio_out2_n_75,
      I4 => audio_out2_n_97,
      I5 => \audio_out0__516_carry_n_4\,
      O => \audio_out0__591_carry__0_i_7_n_0\
    );
\audio_out0__591_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FF47FF4700B8"
    )
        port map (
      I0 => \audio_out2__0\(6),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_99,
      I3 => \audio_out0__516_carry_n_6\,
      I4 => \audio_out0__1_carry__0_i_2_n_0\,
      I5 => \audio_out0__516_carry_n_5\,
      O => \audio_out0__591_carry__0_i_8_n_0\
    );
\audio_out0__591_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__591_carry__0_n_0\,
      CO(3) => \audio_out0__591_carry__1_n_0\,
      CO(2) => \audio_out0__591_carry__1_n_1\,
      CO(1) => \audio_out0__591_carry__1_n_2\,
      CO(0) => \audio_out0__591_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__591_carry__1_i_1_n_0\,
      DI(2) => \audio_out0__591_carry__1_i_2_n_0\,
      DI(1) => \audio_out0__591_carry__1_i_3_n_0\,
      DI(0) => \audio_out0__591_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__591_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__591_carry__1_i_5_n_0\,
      S(2) => \audio_out0__591_carry__1_i_6_n_0\,
      S(1) => \audio_out0__591_carry__1_i_7_n_0\,
      S(0) => \audio_out0__591_carry__1_i_8_n_0\
    );
\audio_out0__591_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry__1_n_7\,
      I1 => audio_out2_n_92,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(13),
      O => \audio_out0__591_carry__1_i_1_n_0\
    );
\audio_out0__591_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry__0_n_4\,
      I1 => audio_out2_n_93,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(12),
      O => \audio_out0__591_carry__1_i_2_n_0\
    );
\audio_out0__591_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry__0_n_5\,
      I1 => audio_out2_n_94,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(11),
      O => \audio_out0__591_carry__1_i_3_n_0\
    );
\audio_out0__591_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry__0_n_6\,
      I1 => audio_out2_n_95,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(10),
      O => \audio_out0__591_carry__1_i_4_n_0\
    );
\audio_out0__591_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__0\(13),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_92,
      I3 => \audio_out0__516_carry__1_n_7\,
      I4 => \audio_out0__1_carry__2_i_10_n_0\,
      I5 => \audio_out0__516_carry__1_n_6\,
      O => \audio_out0__591_carry__1_i_5_n_0\
    );
\audio_out0__591_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__0\(12),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_93,
      I3 => \audio_out0__516_carry__0_n_4\,
      I4 => \audio_out0__1_carry__2_i_13_n_0\,
      I5 => \audio_out0__516_carry__1_n_7\,
      O => \audio_out0__591_carry__1_i_6_n_0\
    );
\audio_out0__591_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__0\(11),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_94,
      I3 => \audio_out0__516_carry__0_n_5\,
      I4 => \audio_out0__1_carry__1_i_12_n_0\,
      I5 => \audio_out0__516_carry__0_n_4\,
      O => \audio_out0__591_carry__1_i_7_n_0\
    );
\audio_out0__591_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__0\(10),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_95,
      I3 => \audio_out0__516_carry__0_n_6\,
      I4 => \audio_out0__1_carry__1_i_13_n_0\,
      I5 => \audio_out0__516_carry__0_n_5\,
      O => \audio_out0__591_carry__1_i_8_n_0\
    );
\audio_out0__591_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__591_carry__1_n_0\,
      CO(3) => \audio_out0__591_carry__2_n_0\,
      CO(2) => \audio_out0__591_carry__2_n_1\,
      CO(1) => \audio_out0__591_carry__2_n_2\,
      CO(0) => \audio_out0__591_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__591_carry__2_i_1_n_0\,
      DI(2) => \audio_out0__591_carry__2_i_2_n_0\,
      DI(1) => \audio_out0__591_carry__2_i_3_n_0\,
      DI(0) => \audio_out0__591_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__591_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__591_carry__2_i_5_n_0\,
      S(2) => \audio_out0__591_carry__2_i_6_n_0\,
      S(1) => \audio_out0__591_carry__2_i_7_n_0\,
      S(0) => \audio_out0__591_carry__2_i_8_n_0\
    );
\audio_out0__591_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry__2_n_7\,
      I1 => audio_out2_n_88,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(17),
      O => \audio_out0__591_carry__2_i_1_n_0\
    );
\audio_out0__591_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry__1_n_4\,
      I1 => audio_out2_n_89,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(16),
      O => \audio_out0__591_carry__2_i_2_n_0\
    );
\audio_out0__591_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry__1_n_5\,
      I1 => audio_out2_n_90,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(15),
      O => \audio_out0__591_carry__2_i_3_n_0\
    );
\audio_out0__591_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry__1_n_6\,
      I1 => audio_out2_n_91,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(14),
      O => \audio_out0__591_carry__2_i_4_n_0\
    );
\audio_out0__591_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__0\(17),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_88,
      I3 => \audio_out0__516_carry__2_n_7\,
      I4 => \audio_out0__1_carry__3_i_11_n_0\,
      I5 => \audio_out0__516_carry__2_n_6\,
      O => \audio_out0__591_carry__2_i_5_n_0\
    );
\audio_out0__591_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__0\(16),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_89,
      I3 => \audio_out0__516_carry__1_n_4\,
      I4 => \audio_out0__1_carry__3_i_12_n_0\,
      I5 => \audio_out0__516_carry__2_n_7\,
      O => \audio_out0__591_carry__2_i_6_n_0\
    );
\audio_out0__591_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__0\(15),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_90,
      I3 => \audio_out0__516_carry__1_n_5\,
      I4 => \audio_out0__1_carry__2_i_11_n_0\,
      I5 => \audio_out0__516_carry__1_n_4\,
      O => \audio_out0__591_carry__2_i_7_n_0\
    );
\audio_out0__591_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__0\(14),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_91,
      I3 => \audio_out0__516_carry__1_n_6\,
      I4 => \audio_out0__1_carry__2_i_12_n_0\,
      I5 => \audio_out0__516_carry__1_n_5\,
      O => \audio_out0__591_carry__2_i_8_n_0\
    );
\audio_out0__591_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__591_carry__2_n_0\,
      CO(3) => \audio_out0__591_carry__3_n_0\,
      CO(2) => \audio_out0__591_carry__3_n_1\,
      CO(1) => \audio_out0__591_carry__3_n_2\,
      CO(0) => \audio_out0__591_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__591_carry__3_i_1_n_0\,
      DI(2) => \audio_out0__591_carry__3_i_2_n_0\,
      DI(1) => \audio_out0__591_carry__3_i_3_n_0\,
      DI(0) => \audio_out0__591_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__591_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__591_carry__3_i_5_n_0\,
      S(2) => \audio_out0__591_carry__3_i_6_n_0\,
      S(1) => \audio_out0__591_carry__3_i_7_n_0\,
      S(0) => \audio_out0__591_carry__3_i_8_n_0\
    );
\audio_out0__591_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry__3_n_7\,
      I1 => audio_out2_n_84,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(21),
      O => \audio_out0__591_carry__3_i_1_n_0\
    );
\audio_out0__591_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry__2_n_4\,
      I1 => audio_out2_n_85,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(20),
      O => \audio_out0__591_carry__3_i_2_n_0\
    );
\audio_out0__591_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry__2_n_5\,
      I1 => audio_out2_n_86,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(19),
      O => \audio_out0__591_carry__3_i_3_n_0\
    );
\audio_out0__591_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry__2_n_6\,
      I1 => audio_out2_n_87,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(18),
      O => \audio_out0__591_carry__3_i_4_n_0\
    );
\audio_out0__591_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__0\(21),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_84,
      I3 => \audio_out0__516_carry__3_n_7\,
      I4 => \audio_out0__1_carry__4_i_11_n_0\,
      I5 => \audio_out0__516_carry__3_n_6\,
      O => \audio_out0__591_carry__3_i_5_n_0\
    );
\audio_out0__591_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__0\(20),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_85,
      I3 => \audio_out0__516_carry__2_n_4\,
      I4 => \audio_out0__1_carry__4_i_12_n_0\,
      I5 => \audio_out0__516_carry__3_n_7\,
      O => \audio_out0__591_carry__3_i_6_n_0\
    );
\audio_out0__591_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__0\(19),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_86,
      I3 => \audio_out0__516_carry__2_n_5\,
      I4 => \audio_out0__1_carry__3_i_13_n_0\,
      I5 => \audio_out0__516_carry__2_n_4\,
      O => \audio_out0__591_carry__3_i_7_n_0\
    );
\audio_out0__591_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__0\(18),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_87,
      I3 => \audio_out0__516_carry__2_n_6\,
      I4 => \audio_out0__1_carry__3_i_10_n_0\,
      I5 => \audio_out0__516_carry__2_n_5\,
      O => \audio_out0__591_carry__3_i_8_n_0\
    );
\audio_out0__591_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__591_carry__3_n_0\,
      CO(3) => \audio_out0__591_carry__4_n_0\,
      CO(2) => \audio_out0__591_carry__4_n_1\,
      CO(1) => \audio_out0__591_carry__4_n_2\,
      CO(0) => \audio_out0__591_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__591_carry__4_i_1_n_0\,
      DI(2) => \audio_out0__591_carry__4_i_2_n_0\,
      DI(1) => \audio_out0__591_carry__4_i_3_n_0\,
      DI(0) => \audio_out0__591_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__591_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__591_carry__4_i_5_n_0\,
      S(2) => \audio_out0__591_carry__4_i_6_n_0\,
      S(1) => \audio_out0__591_carry__4_i_7_n_0\,
      S(0) => \audio_out0__591_carry__4_i_8_n_0\
    );
\audio_out0__591_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \audio_out0__516_carry__4_n_7\,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(25),
      I3 => audio_out2_n_80,
      O => \audio_out0__591_carry__4_i_1_n_0\
    );
\audio_out0__591_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry__3_n_4\,
      I1 => audio_out2_n_81,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(24),
      O => \audio_out0__591_carry__4_i_2_n_0\
    );
\audio_out0__591_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry__3_n_5\,
      I1 => audio_out2_n_82,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(23),
      O => \audio_out0__591_carry__4_i_3_n_0\
    );
\audio_out0__591_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry__3_n_6\,
      I1 => audio_out2_n_83,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(22),
      O => \audio_out0__591_carry__4_i_4_n_0\
    );
\audio_out0__591_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFF35003500CAFF"
    )
        port map (
      I0 => audio_out2_n_80,
      I1 => \audio_out2__0\(25),
      I2 => audio_out2_n_75,
      I3 => \audio_out0__516_carry__4_n_7\,
      I4 => \audio_out0__1_carry__5_i_9_n_0\,
      I5 => \audio_out0__516_carry__4_n_6\,
      O => \audio_out0__591_carry__4_i_5_n_0\
    );
\audio_out0__591_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB44B4B444BB4B4B"
    )
        port map (
      I0 => \audio_out0__1_carry__4_i_13_n_0\,
      I1 => \audio_out0__516_carry__3_n_4\,
      I2 => audio_out2_n_80,
      I3 => \audio_out2__0\(25),
      I4 => audio_out2_n_75,
      I5 => \audio_out0__516_carry__4_n_7\,
      O => \audio_out0__591_carry__4_i_6_n_0\
    );
\audio_out0__591_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__0\(23),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_82,
      I3 => \audio_out0__516_carry__3_n_5\,
      I4 => \audio_out0__1_carry__4_i_13_n_0\,
      I5 => \audio_out0__516_carry__3_n_4\,
      O => \audio_out0__591_carry__4_i_7_n_0\
    );
\audio_out0__591_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__0\(22),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_83,
      I3 => \audio_out0__516_carry__3_n_6\,
      I4 => \audio_out0__1_carry__4_i_10_n_0\,
      I5 => \audio_out0__516_carry__3_n_5\,
      O => \audio_out0__591_carry__4_i_8_n_0\
    );
\audio_out0__591_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__591_carry__4_n_0\,
      CO(3) => \audio_out0__591_carry__5_n_0\,
      CO(2) => \audio_out0__591_carry__5_n_1\,
      CO(1) => \audio_out0__591_carry__5_n_2\,
      CO(0) => \audio_out0__591_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__591_carry__5_i_1_n_0\,
      DI(2) => \audio_out0__591_carry__5_i_2_n_0\,
      DI(1) => \audio_out0__591_carry__5_i_3_n_0\,
      DI(0) => \audio_out0__591_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__591_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__591_carry__5_i_5_n_0\,
      S(2) => \audio_out0__591_carry__5_i_6_n_0\,
      S(1) => \audio_out0__591_carry__5_i_7_n_0\,
      S(0) => \audio_out0__591_carry__5_i_8_n_0\
    );
\audio_out0__591_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry__5_n_7\,
      I1 => audio_out2_n_76,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(29),
      O => \audio_out0__591_carry__5_i_1_n_0\
    );
\audio_out0__591_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \audio_out0__516_carry__4_n_4\,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(28),
      I3 => audio_out2_n_77,
      O => \audio_out0__591_carry__5_i_2_n_0\
    );
\audio_out0__591_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry__4_n_5\,
      I1 => audio_out2_n_78,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(27),
      O => \audio_out0__591_carry__5_i_3_n_0\
    );
\audio_out0__591_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__516_carry__4_n_6\,
      I1 => audio_out2_n_79,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(26),
      O => \audio_out0__591_carry__5_i_4_n_0\
    );
\audio_out0__591_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF30503050CFAFCF"
    )
        port map (
      I0 => \audio_out2__0\(29),
      I1 => audio_out2_n_76,
      I2 => \audio_out0__516_carry__5_n_7\,
      I3 => audio_out2_n_75,
      I4 => \audio_out2__0\(30),
      I5 => \audio_out0__516_carry__5_n_6\,
      O => \audio_out0__591_carry__5_i_5_n_0\
    );
\audio_out0__591_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFF35003500CAFF"
    )
        port map (
      I0 => audio_out2_n_77,
      I1 => \audio_out2__0\(28),
      I2 => audio_out2_n_75,
      I3 => \audio_out0__516_carry__4_n_4\,
      I4 => \audio_out0__1_carry__6_i_9_n_0\,
      I5 => \audio_out0__516_carry__5_n_7\,
      O => \audio_out0__591_carry__5_i_6_n_0\
    );
\audio_out0__591_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB44B4B444BB4B4B"
    )
        port map (
      I0 => \audio_out0__1_carry__5_i_10_n_0\,
      I1 => \audio_out0__516_carry__4_n_5\,
      I2 => audio_out2_n_77,
      I3 => \audio_out2__0\(28),
      I4 => audio_out2_n_75,
      I5 => \audio_out0__516_carry__4_n_4\,
      O => \audio_out0__591_carry__5_i_7_n_0\
    );
\audio_out0__591_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4BBB4444B444BBB"
    )
        port map (
      I0 => \audio_out0__1_carry__5_i_9_n_0\,
      I1 => \audio_out0__516_carry__4_n_6\,
      I2 => \audio_out2__0\(27),
      I3 => audio_out2_n_75,
      I4 => audio_out2_n_78,
      I5 => \audio_out0__516_carry__4_n_5\,
      O => \audio_out0__591_carry__5_i_8_n_0\
    );
\audio_out0__591_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \audio_out0__516_carry_n_7\,
      I1 => audio_out2_n_100,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(5),
      O => \audio_out0__591_carry_i_1_n_0\
    );
\audio_out0__591_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__402_carry__4_n_5\,
      I1 => audio_out2_n_101,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(4),
      O => \audio_out0__591_carry_i_2_n_0\
    );
\audio_out0__591_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__402_carry__4_n_6\,
      I1 => audio_out2_n_102,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(3),
      O => \audio_out0__591_carry_i_3_n_0\
    );
\audio_out0__591_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \audio_out0__402_carry__4_n_7\,
      I1 => audio_out2_n_103,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(2),
      O => \audio_out0__591_carry_i_4_n_0\
    );
\audio_out0__591_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2DDD2222D222DDD"
    )
        port map (
      I0 => \audio_out0__1_carry__0_i_12_n_0\,
      I1 => \audio_out0__516_carry_n_7\,
      I2 => \audio_out2__0\(6),
      I3 => audio_out2_n_75,
      I4 => audio_out2_n_99,
      I5 => \audio_out0__516_carry_n_6\,
      O => \audio_out0__591_carry_i_5_n_0\
    );
\audio_out0__591_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700B8FFB8FF4700"
    )
        port map (
      I0 => \audio_out2__0\(4),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_101,
      I3 => \audio_out0__402_carry__4_n_5\,
      I4 => \audio_out0__1_carry__0_i_12_n_0\,
      I5 => \audio_out0__516_carry_n_7\,
      O => \audio_out0__591_carry_i_6_n_0\
    );
\audio_out0__591_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__0\(3),
      I1 => audio_out2_n_75,
      I2 => audio_out2_n_102,
      I3 => \audio_out0__402_carry__4_n_6\,
      I4 => \audio_out0__1_carry__1_i_9_n_0\,
      I5 => \audio_out0__402_carry__4_n_5\,
      O => \audio_out0__591_carry_i_7_n_0\
    );
\audio_out0__591_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D222DDDD2DDD222"
    )
        port map (
      I0 => \audio_out0__1_carry__1_i_11_n_0\,
      I1 => \audio_out0__402_carry__4_n_7\,
      I2 => \audio_out2__0\(3),
      I3 => audio_out2_n_75,
      I4 => audio_out2_n_102,
      I5 => \audio_out0__402_carry__4_n_6\,
      O => \audio_out0__591_carry_i_8_n_0\
    );
\audio_out0__647_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out0__647_carry_n_0\,
      CO(2) => \audio_out0__647_carry_n_1\,
      CO(1) => \audio_out0__647_carry_n_2\,
      CO(0) => \audio_out0__647_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \audio_out0__647_carry_n_4\,
      O(2) => \audio_out0__647_carry_n_5\,
      O(1) => \audio_out0__647_carry_n_6\,
      O(0) => \audio_out0__647_carry_n_7\,
      S(3) => \audio_out0__402_carry__4_n_4\,
      S(2) => \audio_out0__402_carry__4_n_5\,
      S(1) => \audio_out0__402_carry__4_n_6\,
      S(0) => \audio_out0__647_carry_i_1_n_0\
    );
\audio_out0__647_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__647_carry_n_0\,
      CO(3) => \audio_out0__647_carry__0_n_0\,
      CO(2) => \audio_out0__647_carry__0_n_1\,
      CO(1) => \audio_out0__647_carry__0_n_2\,
      CO(0) => \audio_out0__647_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \audio_out0__647_carry__0_n_4\,
      O(2) => \audio_out0__647_carry__0_n_5\,
      O(1) => \audio_out0__647_carry__0_n_6\,
      O(0) => \audio_out0__647_carry__0_n_7\,
      S(3) => \audio_out0__402_carry__5_n_4\,
      S(2) => \audio_out0__402_carry__5_n_5\,
      S(1) => \audio_out0__402_carry__5_n_6\,
      S(0) => \audio_out0__402_carry__5_n_7\
    );
\audio_out0__647_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__647_carry__0_n_0\,
      CO(3) => \audio_out0__647_carry__1_n_0\,
      CO(2) => \audio_out0__647_carry__1_n_1\,
      CO(1) => \audio_out0__647_carry__1_n_2\,
      CO(0) => \audio_out0__647_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \audio_out0__647_carry__1_n_4\,
      O(2) => \audio_out0__647_carry__1_n_5\,
      O(1) => \audio_out0__647_carry__1_n_6\,
      O(0) => \audio_out0__647_carry__1_n_7\,
      S(3) => \audio_out0__402_carry__6_n_4\,
      S(2) => \audio_out0__402_carry__6_n_5\,
      S(1) => \audio_out0__402_carry__6_n_6\,
      S(0) => \audio_out0__402_carry__6_n_7\
    );
\audio_out0__647_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__647_carry__1_n_0\,
      CO(3) => \audio_out0__647_carry__2_n_0\,
      CO(2) => \audio_out0__647_carry__2_n_1\,
      CO(1) => \audio_out0__647_carry__2_n_2\,
      CO(0) => \audio_out0__647_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \audio_out0__647_carry__2_n_4\,
      O(2) => \audio_out0__647_carry__2_n_5\,
      O(1) => \audio_out0__647_carry__2_n_6\,
      O(0) => \audio_out0__647_carry__2_n_7\,
      S(3) => \audio_out0__402_carry__7_n_4\,
      S(2) => \audio_out0__402_carry__7_n_5\,
      S(1) => \audio_out0__402_carry__7_n_6\,
      S(0) => \audio_out0__402_carry__7_n_7\
    );
\audio_out0__647_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__647_carry__2_n_0\,
      CO(3) => \audio_out0__647_carry__3_n_0\,
      CO(2) => \audio_out0__647_carry__3_n_1\,
      CO(1) => \audio_out0__647_carry__3_n_2\,
      CO(0) => \audio_out0__647_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \audio_out0__647_carry__3_n_4\,
      O(2) => \audio_out0__647_carry__3_n_5\,
      O(1) => \audio_out0__647_carry__3_n_6\,
      O(0) => \audio_out0__647_carry__3_n_7\,
      S(3) => \audio_out0__402_carry__8_n_4\,
      S(2) => \audio_out0__402_carry__8_n_5\,
      S(1) => \audio_out0__402_carry__8_n_6\,
      S(0) => \audio_out0__402_carry__8_n_7\
    );
\audio_out0__647_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__647_carry__3_n_0\,
      CO(3) => \NLW_audio_out0__647_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \audio_out0__647_carry__4_n_1\,
      CO(1) => \audio_out0__647_carry__4_n_2\,
      CO(0) => \audio_out0__647_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \audio_out0__647_carry__4_n_4\,
      O(2) => \audio_out0__647_carry__4_n_5\,
      O(1) => \audio_out0__647_carry__4_n_6\,
      O(0) => \audio_out0__647_carry__4_n_7\,
      S(3) => \audio_out0__402_carry__9_n_4\,
      S(2) => \audio_out0__402_carry__9_n_5\,
      S(1) => \audio_out0__402_carry__9_n_6\,
      S(0) => \audio_out0__402_carry__9_n_7\
    );
\audio_out0__647_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out0__402_carry__4_n_7\,
      O => \audio_out0__647_carry_i_1_n_0\
    );
audio_out2: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => audio_in(23),
      A(28) => audio_in(23),
      A(27) => audio_in(23),
      A(26) => audio_in(23),
      A(25) => audio_in(23),
      A(24) => audio_in(23),
      A(23 downto 0) => audio_in(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_audio_out2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000110010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_audio_out2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_audio_out2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_audio_out2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_audio_out2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_audio_out2_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_audio_out2_P_UNCONNECTED(47 downto 31),
      P(30) => audio_out2_n_75,
      P(29) => audio_out2_n_76,
      P(28) => audio_out2_n_77,
      P(27) => audio_out2_n_78,
      P(26) => audio_out2_n_79,
      P(25) => audio_out2_n_80,
      P(24) => audio_out2_n_81,
      P(23) => audio_out2_n_82,
      P(22) => audio_out2_n_83,
      P(21) => audio_out2_n_84,
      P(20) => audio_out2_n_85,
      P(19) => audio_out2_n_86,
      P(18) => audio_out2_n_87,
      P(17) => audio_out2_n_88,
      P(16) => audio_out2_n_89,
      P(15) => audio_out2_n_90,
      P(14) => audio_out2_n_91,
      P(13) => audio_out2_n_92,
      P(12) => audio_out2_n_93,
      P(11) => audio_out2_n_94,
      P(10) => audio_out2_n_95,
      P(9) => audio_out2_n_96,
      P(8) => audio_out2_n_97,
      P(7) => audio_out2_n_98,
      P(6) => audio_out2_n_99,
      P(5) => audio_out2_n_100,
      P(4) => audio_out2_n_101,
      P(3) => audio_out2_n_102,
      P(2) => audio_out2_n_103,
      P(1) => audio_out2_n_104,
      P(0) => audio_out2_n_105,
      PATTERNBDETECT => NLW_audio_out2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_audio_out2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_audio_out2_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_audio_out2_UNDERFLOW_UNCONNECTED
    );
\audio_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAEEE0000A222"
    )
        port map (
      I0 => \audio_out0__647_carry_n_7\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__402_carry__4_n_7\,
      O => audio_out(0)
    );
\audio_out[0]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out[0]_INST_0_i_2_n_0\,
      CO(3 downto 1) => \NLW_audio_out[0]_INST_0_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \audio_out[0]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_audio_out[0]_INST_0_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \audio_out2__0\(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \audio_out[0]_INST_0_i_3_n_0\,
      S(0) => \audio_out[0]_INST_0_i_4_n_0\
    );
\audio_out[0]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__1_carry__4_i_9_n_0\,
      CO(3) => \audio_out[0]_INST_0_i_2_n_0\,
      CO(2) => \audio_out[0]_INST_0_i_2_n_1\,
      CO(1) => \audio_out[0]_INST_0_i_2_n_2\,
      CO(0) => \audio_out[0]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \audio_out2__0\(28 downto 25),
      S(3) => \audio_out[0]_INST_0_i_5_n_0\,
      S(2) => \audio_out[0]_INST_0_i_6_n_0\,
      S(1) => \audio_out[0]_INST_0_i_7_n_0\,
      S(0) => \audio_out[0]_INST_0_i_8_n_0\
    );
\audio_out[0]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_75,
      O => \audio_out[0]_INST_0_i_3_n_0\
    );
\audio_out[0]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_76,
      O => \audio_out[0]_INST_0_i_4_n_0\
    );
\audio_out[0]_INST_0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_77,
      O => \audio_out[0]_INST_0_i_5_n_0\
    );
\audio_out[0]_INST_0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_78,
      O => \audio_out[0]_INST_0_i_6_n_0\
    );
\audio_out[0]_INST_0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_79,
      O => \audio_out[0]_INST_0_i_7_n_0\
    );
\audio_out[0]_INST_0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_out2_n_80,
      O => \audio_out[0]_INST_0_i_8_n_0\
    );
\audio_out[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(10),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__1_n_5\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__6_n_5\,
      O => audio_out(10)
    );
\audio_out[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(11),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__1_n_4\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__6_n_4\,
      O => audio_out(11)
    );
\audio_out[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(12),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__2_n_7\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__7_n_7\,
      O => audio_out(12)
    );
\audio_out[12]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out[8]_INST_0_i_1_n_0\,
      CO(3) => \audio_out[12]_INST_0_i_1_n_0\,
      CO(2) => \audio_out[12]_INST_0_i_1_n_1\,
      CO(1) => \audio_out[12]_INST_0_i_1_n_2\,
      CO(0) => \audio_out[12]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => audio_out0(12 downto 9),
      S(3) => \audio_out[12]_INST_0_i_2_n_0\,
      S(2) => \audio_out[12]_INST_0_i_3_n_0\,
      S(1) => \audio_out[12]_INST_0_i_4_n_0\,
      S(0) => \audio_out[12]_INST_0_i_5_n_0\
    );
\audio_out[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__7_n_7\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__2_n_7\,
      O => \audio_out[12]_INST_0_i_2_n_0\
    );
\audio_out[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__6_n_4\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__1_n_4\,
      O => \audio_out[12]_INST_0_i_3_n_0\
    );
\audio_out[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__6_n_5\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__1_n_5\,
      O => \audio_out[12]_INST_0_i_4_n_0\
    );
\audio_out[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__6_n_6\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__1_n_6\,
      O => \audio_out[12]_INST_0_i_5_n_0\
    );
\audio_out[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(13),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__2_n_6\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__7_n_6\,
      O => audio_out(13)
    );
\audio_out[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(14),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__2_n_5\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__7_n_5\,
      O => audio_out(14)
    );
\audio_out[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(15),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__2_n_4\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__7_n_4\,
      O => audio_out(15)
    );
\audio_out[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(16),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__3_n_7\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__8_n_7\,
      O => audio_out(16)
    );
\audio_out[16]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out[12]_INST_0_i_1_n_0\,
      CO(3) => \audio_out[16]_INST_0_i_1_n_0\,
      CO(2) => \audio_out[16]_INST_0_i_1_n_1\,
      CO(1) => \audio_out[16]_INST_0_i_1_n_2\,
      CO(0) => \audio_out[16]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => audio_out0(16 downto 13),
      S(3) => \audio_out[16]_INST_0_i_2_n_0\,
      S(2) => \audio_out[16]_INST_0_i_3_n_0\,
      S(1) => \audio_out[16]_INST_0_i_4_n_0\,
      S(0) => \audio_out[16]_INST_0_i_5_n_0\
    );
\audio_out[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__8_n_7\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__3_n_7\,
      O => \audio_out[16]_INST_0_i_2_n_0\
    );
\audio_out[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__7_n_4\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__2_n_4\,
      O => \audio_out[16]_INST_0_i_3_n_0\
    );
\audio_out[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__7_n_5\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__2_n_5\,
      O => \audio_out[16]_INST_0_i_4_n_0\
    );
\audio_out[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__7_n_6\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__2_n_6\,
      O => \audio_out[16]_INST_0_i_5_n_0\
    );
\audio_out[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(17),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__3_n_6\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__8_n_6\,
      O => audio_out(17)
    );
\audio_out[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(18),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__3_n_5\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__8_n_5\,
      O => audio_out(18)
    );
\audio_out[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(19),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__3_n_4\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__8_n_4\,
      O => audio_out(19)
    );
\audio_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(1),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry_n_6\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__4_n_6\,
      O => audio_out(1)
    );
\audio_out[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(20),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__4_n_7\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__9_n_7\,
      O => audio_out(20)
    );
\audio_out[20]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out[16]_INST_0_i_1_n_0\,
      CO(3) => \audio_out[20]_INST_0_i_1_n_0\,
      CO(2) => \audio_out[20]_INST_0_i_1_n_1\,
      CO(1) => \audio_out[20]_INST_0_i_1_n_2\,
      CO(0) => \audio_out[20]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => audio_out0(20 downto 17),
      S(3) => \audio_out[20]_INST_0_i_2_n_0\,
      S(2) => \audio_out[20]_INST_0_i_3_n_0\,
      S(1) => \audio_out[20]_INST_0_i_4_n_0\,
      S(0) => \audio_out[20]_INST_0_i_5_n_0\
    );
\audio_out[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__9_n_7\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__4_n_7\,
      O => \audio_out[20]_INST_0_i_2_n_0\
    );
\audio_out[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__8_n_4\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__3_n_4\,
      O => \audio_out[20]_INST_0_i_3_n_0\
    );
\audio_out[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__8_n_5\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__3_n_5\,
      O => \audio_out[20]_INST_0_i_4_n_0\
    );
\audio_out[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__8_n_6\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__3_n_6\,
      O => \audio_out[20]_INST_0_i_5_n_0\
    );
\audio_out[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(21),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__4_n_6\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__9_n_6\,
      O => audio_out(21)
    );
\audio_out[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(22),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__4_n_5\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__9_n_5\,
      O => audio_out(22)
    );
\audio_out[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(23),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__4_n_4\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__9_n_4\,
      O => audio_out(23)
    );
\audio_out[23]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out[20]_INST_0_i_1_n_0\,
      CO(3 downto 2) => \NLW_audio_out[23]_INST_0_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \audio_out[23]_INST_0_i_1_n_2\,
      CO(0) => \audio_out[23]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_audio_out[23]_INST_0_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => audio_out0(23 downto 21),
      S(3) => '0',
      S(2) => \audio_out[23]_INST_0_i_3_n_0\,
      S(1) => \audio_out[23]_INST_0_i_4_n_0\,
      S(0) => \audio_out[23]_INST_0_i_5_n_0\
    );
\audio_out[23]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \audio_out0__591_carry__5_n_0\,
      I1 => audio_out2_n_75,
      I2 => \audio_out2__0\(30),
      I3 => \audio_out0__516_carry__5_n_6\,
      O => \audio_out[23]_INST_0_i_2_n_0\
    );
\audio_out[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__9_n_4\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__4_n_4\,
      O => \audio_out[23]_INST_0_i_3_n_0\
    );
\audio_out[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__9_n_5\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__4_n_5\,
      O => \audio_out[23]_INST_0_i_4_n_0\
    );
\audio_out[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__9_n_6\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__4_n_6\,
      O => \audio_out[23]_INST_0_i_5_n_0\
    );
\audio_out[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(2),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry_n_5\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__4_n_5\,
      O => audio_out(2)
    );
\audio_out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(3),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry_n_4\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__4_n_4\,
      O => audio_out(3)
    );
\audio_out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(4),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__0_n_7\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__5_n_7\,
      O => audio_out(4)
    );
\audio_out[4]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out[4]_INST_0_i_1_n_0\,
      CO(2) => \audio_out[4]_INST_0_i_1_n_1\,
      CO(1) => \audio_out[4]_INST_0_i_1_n_2\,
      CO(0) => \audio_out[4]_INST_0_i_1_n_3\,
      CYINIT => \audio_out[4]_INST_0_i_2_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => audio_out0(4 downto 1),
      S(3) => \audio_out[4]_INST_0_i_3_n_0\,
      S(2) => \audio_out[4]_INST_0_i_4_n_0\,
      S(1) => \audio_out[4]_INST_0_i_5_n_0\,
      S(0) => \audio_out[4]_INST_0_i_6_n_0\
    );
\audio_out[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555444475557777"
    )
        port map (
      I0 => \audio_out0__402_carry__4_n_7\,
      I1 => \audio_out0__591_carry__5_n_0\,
      I2 => audio_out2_n_75,
      I3 => \audio_out2__0\(30),
      I4 => \audio_out0__516_carry__5_n_6\,
      I5 => \audio_out0__647_carry_n_7\,
      O => \audio_out[4]_INST_0_i_2_n_0\
    );
\audio_out[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__5_n_7\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__0_n_7\,
      O => \audio_out[4]_INST_0_i_3_n_0\
    );
\audio_out[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__4_n_4\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry_n_4\,
      O => \audio_out[4]_INST_0_i_4_n_0\
    );
\audio_out[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__4_n_5\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry_n_5\,
      O => \audio_out[4]_INST_0_i_5_n_0\
    );
\audio_out[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__4_n_6\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry_n_6\,
      O => \audio_out[4]_INST_0_i_6_n_0\
    );
\audio_out[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(5),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__0_n_6\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__5_n_6\,
      O => audio_out(5)
    );
\audio_out[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(6),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__0_n_5\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__5_n_5\,
      O => audio_out(6)
    );
\audio_out[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(7),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__0_n_4\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__5_n_4\,
      O => audio_out(7)
    );
\audio_out[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(8),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__1_n_7\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__6_n_7\,
      O => audio_out(8)
    );
\audio_out[8]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out[4]_INST_0_i_1_n_0\,
      CO(3) => \audio_out[8]_INST_0_i_1_n_0\,
      CO(2) => \audio_out[8]_INST_0_i_1_n_1\,
      CO(1) => \audio_out[8]_INST_0_i_1_n_2\,
      CO(0) => \audio_out[8]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => audio_out0(8 downto 5),
      S(3) => \audio_out[8]_INST_0_i_2_n_0\,
      S(2) => \audio_out[8]_INST_0_i_3_n_0\,
      S(1) => \audio_out[8]_INST_0_i_4_n_0\,
      S(0) => \audio_out[8]_INST_0_i_5_n_0\
    );
\audio_out[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__6_n_7\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__1_n_7\,
      O => \audio_out[8]_INST_0_i_2_n_0\
    );
\audio_out[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__5_n_4\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__0_n_4\,
      O => \audio_out[8]_INST_0_i_3_n_0\
    );
\audio_out[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__5_n_5\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__0_n_5\,
      O => \audio_out[8]_INST_0_i_4_n_0\
    );
\audio_out[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555504445555F777"
    )
        port map (
      I0 => \audio_out0__402_carry__5_n_6\,
      I1 => \audio_out0__516_carry__5_n_6\,
      I2 => \audio_out2__0\(30),
      I3 => audio_out2_n_75,
      I4 => \audio_out0__591_carry__5_n_0\,
      I5 => \audio_out0__647_carry__0_n_6\,
      O => \audio_out[8]_INST_0_i_5_n_0\
    );
\audio_out[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB888B8"
    )
        port map (
      I0 => audio_out0(9),
      I1 => audio_out2_n_75,
      I2 => \audio_out0__647_carry__1_n_6\,
      I3 => \audio_out[23]_INST_0_i_2_n_0\,
      I4 => \audio_out0__402_carry__6_n_6\,
      O => audio_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Delay_feedback_0_0,feedback,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "feedback,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_feedback
     port map (
      audio_in(23 downto 0) => audio_in(23 downto 0),
      audio_out(23 downto 0) => audio_out(23 downto 0)
    );
end STRUCTURE;
