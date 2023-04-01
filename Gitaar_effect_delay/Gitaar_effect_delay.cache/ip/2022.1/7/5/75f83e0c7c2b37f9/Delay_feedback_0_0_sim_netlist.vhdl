-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Jan 11 14:49:06 2023
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
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__3_n_0\ : STD_LOGIC;
  signal \_carry__3_n_1\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry__4_n_0\ : STD_LOGIC;
  signal \_carry__4_n_1\ : STD_LOGIC;
  signal \_carry__4_n_2\ : STD_LOGIC;
  signal \_carry__4_n_3\ : STD_LOGIC;
  signal \_carry__5_n_0\ : STD_LOGIC;
  signal \_carry__5_n_2\ : STD_LOGIC;
  signal \_carry__5_n_3\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal audio_out0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \audio_out0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__0_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__0_n_1\ : STD_LOGIC;
  signal \audio_out0__0_carry__0_n_2\ : STD_LOGIC;
  signal \audio_out0__0_carry__0_n_3\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_n_1\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_n_2\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_n_3\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_n_4\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_n_5\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_n_6\ : STD_LOGIC;
  signal \audio_out0__0_carry__1_n_7\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_n_1\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_n_2\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_n_3\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_n_4\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_n_5\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_n_6\ : STD_LOGIC;
  signal \audio_out0__0_carry__2_n_7\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_n_1\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_n_2\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_n_3\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_n_4\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_n_5\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_n_6\ : STD_LOGIC;
  signal \audio_out0__0_carry__3_n_7\ : STD_LOGIC;
  signal \audio_out0__0_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__4_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__4_n_1\ : STD_LOGIC;
  signal \audio_out0__0_carry__4_n_2\ : STD_LOGIC;
  signal \audio_out0__0_carry__4_n_3\ : STD_LOGIC;
  signal \audio_out0__0_carry__4_n_4\ : STD_LOGIC;
  signal \audio_out0__0_carry__4_n_5\ : STD_LOGIC;
  signal \audio_out0__0_carry__4_n_6\ : STD_LOGIC;
  signal \audio_out0__0_carry__4_n_7\ : STD_LOGIC;
  signal \audio_out0__0_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__5_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__5_n_1\ : STD_LOGIC;
  signal \audio_out0__0_carry__5_n_2\ : STD_LOGIC;
  signal \audio_out0__0_carry__5_n_3\ : STD_LOGIC;
  signal \audio_out0__0_carry__5_n_4\ : STD_LOGIC;
  signal \audio_out0__0_carry__5_n_5\ : STD_LOGIC;
  signal \audio_out0__0_carry__5_n_6\ : STD_LOGIC;
  signal \audio_out0__0_carry__5_n_7\ : STD_LOGIC;
  signal \audio_out0__0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__6_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__6_n_1\ : STD_LOGIC;
  signal \audio_out0__0_carry__6_n_2\ : STD_LOGIC;
  signal \audio_out0__0_carry__6_n_3\ : STD_LOGIC;
  signal \audio_out0__0_carry__6_n_4\ : STD_LOGIC;
  signal \audio_out0__0_carry__6_n_5\ : STD_LOGIC;
  signal \audio_out0__0_carry__6_n_6\ : STD_LOGIC;
  signal \audio_out0__0_carry__6_n_7\ : STD_LOGIC;
  signal \audio_out0__0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__7_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__7_n_1\ : STD_LOGIC;
  signal \audio_out0__0_carry__7_n_2\ : STD_LOGIC;
  signal \audio_out0__0_carry__7_n_3\ : STD_LOGIC;
  signal \audio_out0__0_carry__7_n_4\ : STD_LOGIC;
  signal \audio_out0__0_carry__7_n_5\ : STD_LOGIC;
  signal \audio_out0__0_carry__7_n_6\ : STD_LOGIC;
  signal \audio_out0__0_carry__7_n_7\ : STD_LOGIC;
  signal \audio_out0__0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry__8_n_2\ : STD_LOGIC;
  signal \audio_out0__0_carry__8_n_7\ : STD_LOGIC;
  signal \audio_out0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry_n_0\ : STD_LOGIC;
  signal \audio_out0__0_carry_n_1\ : STD_LOGIC;
  signal \audio_out0__0_carry_n_2\ : STD_LOGIC;
  signal \audio_out0__0_carry_n_3\ : STD_LOGIC;
  signal \audio_out0__0_carry_n_7\ : STD_LOGIC;
  signal \audio_out0__194_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__0_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__0_n_1\ : STD_LOGIC;
  signal \audio_out0__194_carry__0_n_2\ : STD_LOGIC;
  signal \audio_out0__194_carry__0_n_3\ : STD_LOGIC;
  signal \audio_out0__194_carry__0_n_4\ : STD_LOGIC;
  signal \audio_out0__194_carry__0_n_5\ : STD_LOGIC;
  signal \audio_out0__194_carry__0_n_6\ : STD_LOGIC;
  signal \audio_out0__194_carry__0_n_7\ : STD_LOGIC;
  signal \audio_out0__194_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__1_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__1_n_1\ : STD_LOGIC;
  signal \audio_out0__194_carry__1_n_2\ : STD_LOGIC;
  signal \audio_out0__194_carry__1_n_3\ : STD_LOGIC;
  signal \audio_out0__194_carry__1_n_4\ : STD_LOGIC;
  signal \audio_out0__194_carry__1_n_5\ : STD_LOGIC;
  signal \audio_out0__194_carry__1_n_6\ : STD_LOGIC;
  signal \audio_out0__194_carry__1_n_7\ : STD_LOGIC;
  signal \audio_out0__194_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__2_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__2_n_1\ : STD_LOGIC;
  signal \audio_out0__194_carry__2_n_2\ : STD_LOGIC;
  signal \audio_out0__194_carry__2_n_3\ : STD_LOGIC;
  signal \audio_out0__194_carry__2_n_4\ : STD_LOGIC;
  signal \audio_out0__194_carry__2_n_5\ : STD_LOGIC;
  signal \audio_out0__194_carry__2_n_6\ : STD_LOGIC;
  signal \audio_out0__194_carry__2_n_7\ : STD_LOGIC;
  signal \audio_out0__194_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__3_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__3_n_1\ : STD_LOGIC;
  signal \audio_out0__194_carry__3_n_2\ : STD_LOGIC;
  signal \audio_out0__194_carry__3_n_3\ : STD_LOGIC;
  signal \audio_out0__194_carry__3_n_4\ : STD_LOGIC;
  signal \audio_out0__194_carry__3_n_5\ : STD_LOGIC;
  signal \audio_out0__194_carry__3_n_6\ : STD_LOGIC;
  signal \audio_out0__194_carry__3_n_7\ : STD_LOGIC;
  signal \audio_out0__194_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__4_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__4_n_1\ : STD_LOGIC;
  signal \audio_out0__194_carry__4_n_2\ : STD_LOGIC;
  signal \audio_out0__194_carry__4_n_3\ : STD_LOGIC;
  signal \audio_out0__194_carry__4_n_4\ : STD_LOGIC;
  signal \audio_out0__194_carry__4_n_5\ : STD_LOGIC;
  signal \audio_out0__194_carry__4_n_6\ : STD_LOGIC;
  signal \audio_out0__194_carry__4_n_7\ : STD_LOGIC;
  signal \audio_out0__194_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__5_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__5_n_1\ : STD_LOGIC;
  signal \audio_out0__194_carry__5_n_2\ : STD_LOGIC;
  signal \audio_out0__194_carry__5_n_3\ : STD_LOGIC;
  signal \audio_out0__194_carry__5_n_4\ : STD_LOGIC;
  signal \audio_out0__194_carry__5_n_5\ : STD_LOGIC;
  signal \audio_out0__194_carry__5_n_6\ : STD_LOGIC;
  signal \audio_out0__194_carry__5_n_7\ : STD_LOGIC;
  signal \audio_out0__194_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__6_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__6_n_1\ : STD_LOGIC;
  signal \audio_out0__194_carry__6_n_2\ : STD_LOGIC;
  signal \audio_out0__194_carry__6_n_3\ : STD_LOGIC;
  signal \audio_out0__194_carry__6_n_4\ : STD_LOGIC;
  signal \audio_out0__194_carry__6_n_5\ : STD_LOGIC;
  signal \audio_out0__194_carry__6_n_6\ : STD_LOGIC;
  signal \audio_out0__194_carry__6_n_7\ : STD_LOGIC;
  signal \audio_out0__194_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry__7_n_2\ : STD_LOGIC;
  signal \audio_out0__194_carry__7_n_7\ : STD_LOGIC;
  signal \audio_out0__194_carry_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry_n_0\ : STD_LOGIC;
  signal \audio_out0__194_carry_n_1\ : STD_LOGIC;
  signal \audio_out0__194_carry_n_2\ : STD_LOGIC;
  signal \audio_out0__194_carry_n_3\ : STD_LOGIC;
  signal \audio_out0__194_carry_n_4\ : STD_LOGIC;
  signal \audio_out0__194_carry_n_5\ : STD_LOGIC;
  signal \audio_out0__194_carry_n_6\ : STD_LOGIC;
  signal \audio_out0__290_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__0_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__0_n_1\ : STD_LOGIC;
  signal \audio_out0__290_carry__0_n_2\ : STD_LOGIC;
  signal \audio_out0__290_carry__0_n_3\ : STD_LOGIC;
  signal \audio_out0__290_carry__0_n_4\ : STD_LOGIC;
  signal \audio_out0__290_carry__0_n_5\ : STD_LOGIC;
  signal \audio_out0__290_carry__0_n_6\ : STD_LOGIC;
  signal \audio_out0__290_carry__0_n_7\ : STD_LOGIC;
  signal \audio_out0__290_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__1_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__1_n_1\ : STD_LOGIC;
  signal \audio_out0__290_carry__1_n_2\ : STD_LOGIC;
  signal \audio_out0__290_carry__1_n_3\ : STD_LOGIC;
  signal \audio_out0__290_carry__1_n_4\ : STD_LOGIC;
  signal \audio_out0__290_carry__1_n_5\ : STD_LOGIC;
  signal \audio_out0__290_carry__1_n_6\ : STD_LOGIC;
  signal \audio_out0__290_carry__1_n_7\ : STD_LOGIC;
  signal \audio_out0__290_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__2_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__2_n_1\ : STD_LOGIC;
  signal \audio_out0__290_carry__2_n_2\ : STD_LOGIC;
  signal \audio_out0__290_carry__2_n_3\ : STD_LOGIC;
  signal \audio_out0__290_carry__2_n_4\ : STD_LOGIC;
  signal \audio_out0__290_carry__2_n_5\ : STD_LOGIC;
  signal \audio_out0__290_carry__2_n_6\ : STD_LOGIC;
  signal \audio_out0__290_carry__2_n_7\ : STD_LOGIC;
  signal \audio_out0__290_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__3_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__3_n_1\ : STD_LOGIC;
  signal \audio_out0__290_carry__3_n_2\ : STD_LOGIC;
  signal \audio_out0__290_carry__3_n_3\ : STD_LOGIC;
  signal \audio_out0__290_carry__3_n_4\ : STD_LOGIC;
  signal \audio_out0__290_carry__3_n_5\ : STD_LOGIC;
  signal \audio_out0__290_carry__3_n_6\ : STD_LOGIC;
  signal \audio_out0__290_carry__3_n_7\ : STD_LOGIC;
  signal \audio_out0__290_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__4_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__4_n_1\ : STD_LOGIC;
  signal \audio_out0__290_carry__4_n_2\ : STD_LOGIC;
  signal \audio_out0__290_carry__4_n_3\ : STD_LOGIC;
  signal \audio_out0__290_carry__4_n_4\ : STD_LOGIC;
  signal \audio_out0__290_carry__4_n_5\ : STD_LOGIC;
  signal \audio_out0__290_carry__4_n_6\ : STD_LOGIC;
  signal \audio_out0__290_carry__4_n_7\ : STD_LOGIC;
  signal \audio_out0__290_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__5_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__5_n_1\ : STD_LOGIC;
  signal \audio_out0__290_carry__5_n_2\ : STD_LOGIC;
  signal \audio_out0__290_carry__5_n_3\ : STD_LOGIC;
  signal \audio_out0__290_carry__5_n_4\ : STD_LOGIC;
  signal \audio_out0__290_carry__5_n_5\ : STD_LOGIC;
  signal \audio_out0__290_carry__5_n_6\ : STD_LOGIC;
  signal \audio_out0__290_carry__5_n_7\ : STD_LOGIC;
  signal \audio_out0__290_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__6_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__6_n_1\ : STD_LOGIC;
  signal \audio_out0__290_carry__6_n_2\ : STD_LOGIC;
  signal \audio_out0__290_carry__6_n_3\ : STD_LOGIC;
  signal \audio_out0__290_carry__6_n_4\ : STD_LOGIC;
  signal \audio_out0__290_carry__6_n_5\ : STD_LOGIC;
  signal \audio_out0__290_carry__6_n_6\ : STD_LOGIC;
  signal \audio_out0__290_carry__6_n_7\ : STD_LOGIC;
  signal \audio_out0__290_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry__7_n_1\ : STD_LOGIC;
  signal \audio_out0__290_carry__7_n_3\ : STD_LOGIC;
  signal \audio_out0__290_carry__7_n_6\ : STD_LOGIC;
  signal \audio_out0__290_carry__7_n_7\ : STD_LOGIC;
  signal \audio_out0__290_carry_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry_n_0\ : STD_LOGIC;
  signal \audio_out0__290_carry_n_1\ : STD_LOGIC;
  signal \audio_out0__290_carry_n_2\ : STD_LOGIC;
  signal \audio_out0__290_carry_n_3\ : STD_LOGIC;
  signal \audio_out0__290_carry_n_4\ : STD_LOGIC;
  signal \audio_out0__290_carry_n_5\ : STD_LOGIC;
  signal \audio_out0__290_carry_n_6\ : STD_LOGIC;
  signal \audio_out0__290_carry_n_7\ : STD_LOGIC;
  signal \audio_out0__388_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__0_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__0_n_1\ : STD_LOGIC;
  signal \audio_out0__388_carry__0_n_2\ : STD_LOGIC;
  signal \audio_out0__388_carry__0_n_3\ : STD_LOGIC;
  signal \audio_out0__388_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__1_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__1_n_1\ : STD_LOGIC;
  signal \audio_out0__388_carry__1_n_2\ : STD_LOGIC;
  signal \audio_out0__388_carry__1_n_3\ : STD_LOGIC;
  signal \audio_out0__388_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__2_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__2_n_1\ : STD_LOGIC;
  signal \audio_out0__388_carry__2_n_2\ : STD_LOGIC;
  signal \audio_out0__388_carry__2_n_3\ : STD_LOGIC;
  signal \audio_out0__388_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__3_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__3_n_1\ : STD_LOGIC;
  signal \audio_out0__388_carry__3_n_2\ : STD_LOGIC;
  signal \audio_out0__388_carry__3_n_3\ : STD_LOGIC;
  signal \audio_out0__388_carry__3_n_4\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_n_1\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_n_2\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_n_3\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_n_4\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_n_5\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_n_6\ : STD_LOGIC;
  signal \audio_out0__388_carry__4_n_7\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_n_1\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_n_2\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_n_3\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_n_4\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_n_5\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_n_6\ : STD_LOGIC;
  signal \audio_out0__388_carry__5_n_7\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_i_11_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_i_12_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_n_1\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_n_2\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_n_3\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_n_4\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_n_5\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_n_6\ : STD_LOGIC;
  signal \audio_out0__388_carry__6_n_7\ : STD_LOGIC;
  signal \audio_out0__388_carry__7_i_10_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__7_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__7_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__7_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__7_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__7_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__7_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__7_n_1\ : STD_LOGIC;
  signal \audio_out0__388_carry__7_n_2\ : STD_LOGIC;
  signal \audio_out0__388_carry__7_n_3\ : STD_LOGIC;
  signal \audio_out0__388_carry__7_n_4\ : STD_LOGIC;
  signal \audio_out0__388_carry__7_n_5\ : STD_LOGIC;
  signal \audio_out0__388_carry__7_n_6\ : STD_LOGIC;
  signal \audio_out0__388_carry__7_n_7\ : STD_LOGIC;
  signal \audio_out0__388_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__8_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__8_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__8_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__8_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__8_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__8_n_1\ : STD_LOGIC;
  signal \audio_out0__388_carry__8_n_2\ : STD_LOGIC;
  signal \audio_out0__388_carry__8_n_3\ : STD_LOGIC;
  signal \audio_out0__388_carry__8_n_4\ : STD_LOGIC;
  signal \audio_out0__388_carry__8_n_5\ : STD_LOGIC;
  signal \audio_out0__388_carry__8_n_6\ : STD_LOGIC;
  signal \audio_out0__388_carry__8_n_7\ : STD_LOGIC;
  signal \audio_out0__388_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__9_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__9_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__9_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry__9_n_1\ : STD_LOGIC;
  signal \audio_out0__388_carry__9_n_2\ : STD_LOGIC;
  signal \audio_out0__388_carry__9_n_3\ : STD_LOGIC;
  signal \audio_out0__388_carry__9_n_4\ : STD_LOGIC;
  signal \audio_out0__388_carry__9_n_5\ : STD_LOGIC;
  signal \audio_out0__388_carry__9_n_6\ : STD_LOGIC;
  signal \audio_out0__388_carry__9_n_7\ : STD_LOGIC;
  signal \audio_out0__388_carry_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry_n_0\ : STD_LOGIC;
  signal \audio_out0__388_carry_n_1\ : STD_LOGIC;
  signal \audio_out0__388_carry_n_2\ : STD_LOGIC;
  signal \audio_out0__388_carry_n_3\ : STD_LOGIC;
  signal \audio_out0__500_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__0_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__0_n_1\ : STD_LOGIC;
  signal \audio_out0__500_carry__0_n_2\ : STD_LOGIC;
  signal \audio_out0__500_carry__0_n_3\ : STD_LOGIC;
  signal \audio_out0__500_carry__0_n_4\ : STD_LOGIC;
  signal \audio_out0__500_carry__0_n_5\ : STD_LOGIC;
  signal \audio_out0__500_carry__0_n_6\ : STD_LOGIC;
  signal \audio_out0__500_carry__0_n_7\ : STD_LOGIC;
  signal \audio_out0__500_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__1_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__1_n_1\ : STD_LOGIC;
  signal \audio_out0__500_carry__1_n_2\ : STD_LOGIC;
  signal \audio_out0__500_carry__1_n_3\ : STD_LOGIC;
  signal \audio_out0__500_carry__1_n_4\ : STD_LOGIC;
  signal \audio_out0__500_carry__1_n_5\ : STD_LOGIC;
  signal \audio_out0__500_carry__1_n_6\ : STD_LOGIC;
  signal \audio_out0__500_carry__1_n_7\ : STD_LOGIC;
  signal \audio_out0__500_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__2_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__2_n_1\ : STD_LOGIC;
  signal \audio_out0__500_carry__2_n_2\ : STD_LOGIC;
  signal \audio_out0__500_carry__2_n_3\ : STD_LOGIC;
  signal \audio_out0__500_carry__2_n_4\ : STD_LOGIC;
  signal \audio_out0__500_carry__2_n_5\ : STD_LOGIC;
  signal \audio_out0__500_carry__2_n_6\ : STD_LOGIC;
  signal \audio_out0__500_carry__2_n_7\ : STD_LOGIC;
  signal \audio_out0__500_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__3_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__3_n_1\ : STD_LOGIC;
  signal \audio_out0__500_carry__3_n_2\ : STD_LOGIC;
  signal \audio_out0__500_carry__3_n_3\ : STD_LOGIC;
  signal \audio_out0__500_carry__3_n_4\ : STD_LOGIC;
  signal \audio_out0__500_carry__3_n_5\ : STD_LOGIC;
  signal \audio_out0__500_carry__3_n_6\ : STD_LOGIC;
  signal \audio_out0__500_carry__3_n_7\ : STD_LOGIC;
  signal \audio_out0__500_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__4_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__4_n_1\ : STD_LOGIC;
  signal \audio_out0__500_carry__4_n_2\ : STD_LOGIC;
  signal \audio_out0__500_carry__4_n_3\ : STD_LOGIC;
  signal \audio_out0__500_carry__4_n_4\ : STD_LOGIC;
  signal \audio_out0__500_carry__4_n_5\ : STD_LOGIC;
  signal \audio_out0__500_carry__4_n_6\ : STD_LOGIC;
  signal \audio_out0__500_carry__4_n_7\ : STD_LOGIC;
  signal \audio_out0__500_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry__5_n_3\ : STD_LOGIC;
  signal \audio_out0__500_carry__5_n_6\ : STD_LOGIC;
  signal \audio_out0__500_carry__5_n_7\ : STD_LOGIC;
  signal \audio_out0__500_carry_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry_n_0\ : STD_LOGIC;
  signal \audio_out0__500_carry_n_1\ : STD_LOGIC;
  signal \audio_out0__500_carry_n_2\ : STD_LOGIC;
  signal \audio_out0__500_carry_n_3\ : STD_LOGIC;
  signal \audio_out0__500_carry_n_4\ : STD_LOGIC;
  signal \audio_out0__500_carry_n_5\ : STD_LOGIC;
  signal \audio_out0__500_carry_n_6\ : STD_LOGIC;
  signal \audio_out0__500_carry_n_7\ : STD_LOGIC;
  signal \audio_out0__575_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__0_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__0_n_1\ : STD_LOGIC;
  signal \audio_out0__575_carry__0_n_2\ : STD_LOGIC;
  signal \audio_out0__575_carry__0_n_3\ : STD_LOGIC;
  signal \audio_out0__575_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__1_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__1_n_1\ : STD_LOGIC;
  signal \audio_out0__575_carry__1_n_2\ : STD_LOGIC;
  signal \audio_out0__575_carry__1_n_3\ : STD_LOGIC;
  signal \audio_out0__575_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__2_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__2_n_1\ : STD_LOGIC;
  signal \audio_out0__575_carry__2_n_2\ : STD_LOGIC;
  signal \audio_out0__575_carry__2_n_3\ : STD_LOGIC;
  signal \audio_out0__575_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__3_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__3_n_1\ : STD_LOGIC;
  signal \audio_out0__575_carry__3_n_2\ : STD_LOGIC;
  signal \audio_out0__575_carry__3_n_3\ : STD_LOGIC;
  signal \audio_out0__575_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__4_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__4_n_1\ : STD_LOGIC;
  signal \audio_out0__575_carry__4_n_2\ : STD_LOGIC;
  signal \audio_out0__575_carry__4_n_3\ : STD_LOGIC;
  signal \audio_out0__575_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__5_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry__5_n_1\ : STD_LOGIC;
  signal \audio_out0__575_carry__5_n_2\ : STD_LOGIC;
  signal \audio_out0__575_carry__5_n_3\ : STD_LOGIC;
  signal \audio_out0__575_carry_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry_n_0\ : STD_LOGIC;
  signal \audio_out0__575_carry_n_1\ : STD_LOGIC;
  signal \audio_out0__575_carry_n_2\ : STD_LOGIC;
  signal \audio_out0__575_carry_n_3\ : STD_LOGIC;
  signal \audio_out0__631_carry__0_n_0\ : STD_LOGIC;
  signal \audio_out0__631_carry__0_n_1\ : STD_LOGIC;
  signal \audio_out0__631_carry__0_n_2\ : STD_LOGIC;
  signal \audio_out0__631_carry__0_n_3\ : STD_LOGIC;
  signal \audio_out0__631_carry__0_n_4\ : STD_LOGIC;
  signal \audio_out0__631_carry__0_n_5\ : STD_LOGIC;
  signal \audio_out0__631_carry__0_n_6\ : STD_LOGIC;
  signal \audio_out0__631_carry__0_n_7\ : STD_LOGIC;
  signal \audio_out0__631_carry__1_n_0\ : STD_LOGIC;
  signal \audio_out0__631_carry__1_n_1\ : STD_LOGIC;
  signal \audio_out0__631_carry__1_n_2\ : STD_LOGIC;
  signal \audio_out0__631_carry__1_n_3\ : STD_LOGIC;
  signal \audio_out0__631_carry__1_n_4\ : STD_LOGIC;
  signal \audio_out0__631_carry__1_n_5\ : STD_LOGIC;
  signal \audio_out0__631_carry__1_n_6\ : STD_LOGIC;
  signal \audio_out0__631_carry__1_n_7\ : STD_LOGIC;
  signal \audio_out0__631_carry__2_n_0\ : STD_LOGIC;
  signal \audio_out0__631_carry__2_n_1\ : STD_LOGIC;
  signal \audio_out0__631_carry__2_n_2\ : STD_LOGIC;
  signal \audio_out0__631_carry__2_n_3\ : STD_LOGIC;
  signal \audio_out0__631_carry__2_n_4\ : STD_LOGIC;
  signal \audio_out0__631_carry__2_n_5\ : STD_LOGIC;
  signal \audio_out0__631_carry__2_n_6\ : STD_LOGIC;
  signal \audio_out0__631_carry__2_n_7\ : STD_LOGIC;
  signal \audio_out0__631_carry__3_n_0\ : STD_LOGIC;
  signal \audio_out0__631_carry__3_n_1\ : STD_LOGIC;
  signal \audio_out0__631_carry__3_n_2\ : STD_LOGIC;
  signal \audio_out0__631_carry__3_n_3\ : STD_LOGIC;
  signal \audio_out0__631_carry__3_n_4\ : STD_LOGIC;
  signal \audio_out0__631_carry__3_n_5\ : STD_LOGIC;
  signal \audio_out0__631_carry__3_n_6\ : STD_LOGIC;
  signal \audio_out0__631_carry__3_n_7\ : STD_LOGIC;
  signal \audio_out0__631_carry__4_n_1\ : STD_LOGIC;
  signal \audio_out0__631_carry__4_n_2\ : STD_LOGIC;
  signal \audio_out0__631_carry__4_n_3\ : STD_LOGIC;
  signal \audio_out0__631_carry__4_n_4\ : STD_LOGIC;
  signal \audio_out0__631_carry__4_n_5\ : STD_LOGIC;
  signal \audio_out0__631_carry__4_n_6\ : STD_LOGIC;
  signal \audio_out0__631_carry__4_n_7\ : STD_LOGIC;
  signal \audio_out0__631_carry_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__631_carry_n_0\ : STD_LOGIC;
  signal \audio_out0__631_carry_n_1\ : STD_LOGIC;
  signal \audio_out0__631_carry_n_2\ : STD_LOGIC;
  signal \audio_out0__631_carry_n_3\ : STD_LOGIC;
  signal \audio_out0__631_carry_n_4\ : STD_LOGIC;
  signal \audio_out0__631_carry_n_5\ : STD_LOGIC;
  signal \audio_out0__631_carry_n_6\ : STD_LOGIC;
  signal \audio_out0__631_carry_n_7\ : STD_LOGIC;
  signal \audio_out0__96_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__0_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__0_n_1\ : STD_LOGIC;
  signal \audio_out0__96_carry__0_n_2\ : STD_LOGIC;
  signal \audio_out0__96_carry__0_n_3\ : STD_LOGIC;
  signal \audio_out0__96_carry__0_n_4\ : STD_LOGIC;
  signal \audio_out0__96_carry__0_n_5\ : STD_LOGIC;
  signal \audio_out0__96_carry__0_n_6\ : STD_LOGIC;
  signal \audio_out0__96_carry__0_n_7\ : STD_LOGIC;
  signal \audio_out0__96_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__1_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__1_n_1\ : STD_LOGIC;
  signal \audio_out0__96_carry__1_n_2\ : STD_LOGIC;
  signal \audio_out0__96_carry__1_n_3\ : STD_LOGIC;
  signal \audio_out0__96_carry__1_n_4\ : STD_LOGIC;
  signal \audio_out0__96_carry__1_n_5\ : STD_LOGIC;
  signal \audio_out0__96_carry__1_n_6\ : STD_LOGIC;
  signal \audio_out0__96_carry__1_n_7\ : STD_LOGIC;
  signal \audio_out0__96_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__2_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__2_n_1\ : STD_LOGIC;
  signal \audio_out0__96_carry__2_n_2\ : STD_LOGIC;
  signal \audio_out0__96_carry__2_n_3\ : STD_LOGIC;
  signal \audio_out0__96_carry__2_n_4\ : STD_LOGIC;
  signal \audio_out0__96_carry__2_n_5\ : STD_LOGIC;
  signal \audio_out0__96_carry__2_n_6\ : STD_LOGIC;
  signal \audio_out0__96_carry__2_n_7\ : STD_LOGIC;
  signal \audio_out0__96_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__3_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__3_n_1\ : STD_LOGIC;
  signal \audio_out0__96_carry__3_n_2\ : STD_LOGIC;
  signal \audio_out0__96_carry__3_n_3\ : STD_LOGIC;
  signal \audio_out0__96_carry__3_n_4\ : STD_LOGIC;
  signal \audio_out0__96_carry__3_n_5\ : STD_LOGIC;
  signal \audio_out0__96_carry__3_n_6\ : STD_LOGIC;
  signal \audio_out0__96_carry__3_n_7\ : STD_LOGIC;
  signal \audio_out0__96_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__4_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__4_n_1\ : STD_LOGIC;
  signal \audio_out0__96_carry__4_n_2\ : STD_LOGIC;
  signal \audio_out0__96_carry__4_n_3\ : STD_LOGIC;
  signal \audio_out0__96_carry__4_n_4\ : STD_LOGIC;
  signal \audio_out0__96_carry__4_n_5\ : STD_LOGIC;
  signal \audio_out0__96_carry__4_n_6\ : STD_LOGIC;
  signal \audio_out0__96_carry__4_n_7\ : STD_LOGIC;
  signal \audio_out0__96_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__5_i_9_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__5_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__5_n_1\ : STD_LOGIC;
  signal \audio_out0__96_carry__5_n_2\ : STD_LOGIC;
  signal \audio_out0__96_carry__5_n_3\ : STD_LOGIC;
  signal \audio_out0__96_carry__5_n_4\ : STD_LOGIC;
  signal \audio_out0__96_carry__5_n_5\ : STD_LOGIC;
  signal \audio_out0__96_carry__5_n_6\ : STD_LOGIC;
  signal \audio_out0__96_carry__5_n_7\ : STD_LOGIC;
  signal \audio_out0__96_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__6_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__6_n_1\ : STD_LOGIC;
  signal \audio_out0__96_carry__6_n_2\ : STD_LOGIC;
  signal \audio_out0__96_carry__6_n_3\ : STD_LOGIC;
  signal \audio_out0__96_carry__6_n_4\ : STD_LOGIC;
  signal \audio_out0__96_carry__6_n_5\ : STD_LOGIC;
  signal \audio_out0__96_carry__6_n_6\ : STD_LOGIC;
  signal \audio_out0__96_carry__6_n_7\ : STD_LOGIC;
  signal \audio_out0__96_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry__7_n_1\ : STD_LOGIC;
  signal \audio_out0__96_carry__7_n_3\ : STD_LOGIC;
  signal \audio_out0__96_carry__7_n_6\ : STD_LOGIC;
  signal \audio_out0__96_carry__7_n_7\ : STD_LOGIC;
  signal \audio_out0__96_carry_i_1_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry_i_2_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry_i_3_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry_i_4_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry_i_5_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry_i_6_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry_i_7_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry_n_0\ : STD_LOGIC;
  signal \audio_out0__96_carry_n_1\ : STD_LOGIC;
  signal \audio_out0__96_carry_n_2\ : STD_LOGIC;
  signal \audio_out0__96_carry_n_3\ : STD_LOGIC;
  signal \audio_out0__96_carry_n_4\ : STD_LOGIC;
  signal \audio_out0__96_carry_n_5\ : STD_LOGIC;
  signal \audio_out0__96_carry_n_6\ : STD_LOGIC;
  signal \audio_out0__96_carry_n_7\ : STD_LOGIC;
  signal audio_out2 : STD_LOGIC_VECTOR ( 28 downto 2 );
  signal \audio_out2__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__0_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__0_n_1\ : STD_LOGIC;
  signal \audio_out2__5_carry__0_n_2\ : STD_LOGIC;
  signal \audio_out2__5_carry__0_n_3\ : STD_LOGIC;
  signal \audio_out2__5_carry__0_n_4\ : STD_LOGIC;
  signal \audio_out2__5_carry__0_n_5\ : STD_LOGIC;
  signal \audio_out2__5_carry__0_n_6\ : STD_LOGIC;
  signal \audio_out2__5_carry__0_n_7\ : STD_LOGIC;
  signal \audio_out2__5_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__1_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__1_n_1\ : STD_LOGIC;
  signal \audio_out2__5_carry__1_n_2\ : STD_LOGIC;
  signal \audio_out2__5_carry__1_n_3\ : STD_LOGIC;
  signal \audio_out2__5_carry__1_n_4\ : STD_LOGIC;
  signal \audio_out2__5_carry__1_n_5\ : STD_LOGIC;
  signal \audio_out2__5_carry__1_n_6\ : STD_LOGIC;
  signal \audio_out2__5_carry__1_n_7\ : STD_LOGIC;
  signal \audio_out2__5_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__2_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__2_n_1\ : STD_LOGIC;
  signal \audio_out2__5_carry__2_n_2\ : STD_LOGIC;
  signal \audio_out2__5_carry__2_n_3\ : STD_LOGIC;
  signal \audio_out2__5_carry__2_n_4\ : STD_LOGIC;
  signal \audio_out2__5_carry__2_n_5\ : STD_LOGIC;
  signal \audio_out2__5_carry__2_n_6\ : STD_LOGIC;
  signal \audio_out2__5_carry__2_n_7\ : STD_LOGIC;
  signal \audio_out2__5_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__3_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__3_n_1\ : STD_LOGIC;
  signal \audio_out2__5_carry__3_n_2\ : STD_LOGIC;
  signal \audio_out2__5_carry__3_n_3\ : STD_LOGIC;
  signal \audio_out2__5_carry__3_n_4\ : STD_LOGIC;
  signal \audio_out2__5_carry__3_n_5\ : STD_LOGIC;
  signal \audio_out2__5_carry__3_n_6\ : STD_LOGIC;
  signal \audio_out2__5_carry__3_n_7\ : STD_LOGIC;
  signal \audio_out2__5_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__4_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__4_n_1\ : STD_LOGIC;
  signal \audio_out2__5_carry__4_n_2\ : STD_LOGIC;
  signal \audio_out2__5_carry__4_n_3\ : STD_LOGIC;
  signal \audio_out2__5_carry__4_n_4\ : STD_LOGIC;
  signal \audio_out2__5_carry__4_n_5\ : STD_LOGIC;
  signal \audio_out2__5_carry__4_n_6\ : STD_LOGIC;
  signal \audio_out2__5_carry__4_n_7\ : STD_LOGIC;
  signal \audio_out2__5_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry__5_n_1\ : STD_LOGIC;
  signal \audio_out2__5_carry__5_n_3\ : STD_LOGIC;
  signal \audio_out2__5_carry__5_n_6\ : STD_LOGIC;
  signal \audio_out2__5_carry__5_n_7\ : STD_LOGIC;
  signal \audio_out2__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry_n_0\ : STD_LOGIC;
  signal \audio_out2__5_carry_n_1\ : STD_LOGIC;
  signal \audio_out2__5_carry_n_2\ : STD_LOGIC;
  signal \audio_out2__5_carry_n_3\ : STD_LOGIC;
  signal \audio_out2__5_carry_n_4\ : STD_LOGIC;
  signal \audio_out2__5_carry_n_5\ : STD_LOGIC;
  signal \audio_out2__5_carry_n_6\ : STD_LOGIC;
  signal \audio_out2__5_carry_n_7\ : STD_LOGIC;
  signal audio_out2_carry_i_1_n_0 : STD_LOGIC;
  signal audio_out2_carry_i_2_n_0 : STD_LOGIC;
  signal audio_out2_carry_n_0 : STD_LOGIC;
  signal audio_out2_carry_n_2 : STD_LOGIC;
  signal audio_out2_carry_n_3 : STD_LOGIC;
  signal audio_out2_carry_n_5 : STD_LOGIC;
  signal audio_out2_carry_n_6 : STD_LOGIC;
  signal audio_out2_carry_n_7 : STD_LOGIC;
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
  signal \audio_out[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \audio_out[23]_INST_0_i_2_n_2\ : STD_LOGIC;
  signal \audio_out[23]_INST_0_i_2_n_3\ : STD_LOGIC;
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
  signal p_0_out : STD_LOGIC_VECTOR ( 27 downto 1 );
  signal \NLW__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_out0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_audio_out0__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__0_carry__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__0_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_audio_out0__194_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_audio_out0__194_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__194_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_audio_out0__290_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_audio_out0__290_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_audio_out0__388_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__388_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__388_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__388_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__388_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_audio_out0__388_carry__9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_out0__500_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_audio_out0__500_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_audio_out0__575_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__575_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__575_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__575_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__575_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__575_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__575_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_out0__631_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_out0__96_carry__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_audio_out0__96_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_audio_out2__5_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_audio_out2__5_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_audio_out2_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_audio_out2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_out[23]_INST_0_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_audio_out[23]_INST_0_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \audio_out0__0_carry__1_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \audio_out0__0_carry__1_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \audio_out0__0_carry__1_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \audio_out0__0_carry__1_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \audio_out0__0_carry__1_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \audio_out0__0_carry__1_i_15\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \audio_out0__0_carry__1_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \audio_out0__0_carry__2_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \audio_out0__0_carry__2_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \audio_out0__0_carry__2_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \audio_out0__0_carry__2_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \audio_out0__0_carry__2_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \audio_out0__0_carry__3_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \audio_out0__0_carry__3_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \audio_out0__0_carry__3_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \audio_out0__0_carry__3_i_9\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \audio_out0__0_carry__4_i_10\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \audio_out0__0_carry__4_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \audio_out0__0_carry__5_i_10\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \audio_out0__0_carry__5_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \audio_out0__290_carry__6_i_9\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \audio_out0__388_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__388_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \audio_out0__388_carry__0_i_3\ : label is "lutpair1";
  attribute HLUTNM of \audio_out0__388_carry__0_i_4\ : label is "lutpair0";
  attribute HLUTNM of \audio_out0__388_carry__0_i_8\ : label is "lutpair1";
  attribute ADDER_THRESHOLD of \audio_out0__388_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \audio_out0__388_carry__1_i_11\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \audio_out0__388_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__388_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__388_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__388_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__388_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__388_carry__7\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__388_carry__8\ : label is 35;
  attribute HLUTNM of \audio_out0__388_carry__8_i_1\ : label is "lutpair2";
  attribute HLUTNM of \audio_out0__388_carry__8_i_5\ : label is "lutpair3";
  attribute HLUTNM of \audio_out0__388_carry__8_i_6\ : label is "lutpair2";
  attribute ADDER_THRESHOLD of \audio_out0__388_carry__9\ : label is 35;
  attribute HLUTNM of \audio_out0__388_carry__9_i_1\ : label is "lutpair5";
  attribute HLUTNM of \audio_out0__388_carry__9_i_2\ : label is "lutpair4";
  attribute HLUTNM of \audio_out0__388_carry__9_i_3\ : label is "lutpair3";
  attribute HLUTNM of \audio_out0__388_carry__9_i_6\ : label is "lutpair5";
  attribute HLUTNM of \audio_out0__388_carry__9_i_7\ : label is "lutpair4";
  attribute HLUTNM of \audio_out0__388_carry_i_5\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \audio_out0__500_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__500_carry__0\ : label is 35;
  attribute HLUTNM of \audio_out0__500_carry__0_i_1\ : label is "lutpair10";
  attribute HLUTNM of \audio_out0__500_carry__0_i_2\ : label is "lutpair9";
  attribute HLUTNM of \audio_out0__500_carry__0_i_3\ : label is "lutpair8";
  attribute HLUTNM of \audio_out0__500_carry__0_i_4\ : label is "lutpair7";
  attribute HLUTNM of \audio_out0__500_carry__0_i_5\ : label is "lutpair11";
  attribute HLUTNM of \audio_out0__500_carry__0_i_6\ : label is "lutpair10";
  attribute HLUTNM of \audio_out0__500_carry__0_i_7\ : label is "lutpair9";
  attribute HLUTNM of \audio_out0__500_carry__0_i_8\ : label is "lutpair8";
  attribute ADDER_THRESHOLD of \audio_out0__500_carry__1\ : label is 35;
  attribute HLUTNM of \audio_out0__500_carry__1_i_1\ : label is "lutpair14";
  attribute HLUTNM of \audio_out0__500_carry__1_i_2\ : label is "lutpair13";
  attribute HLUTNM of \audio_out0__500_carry__1_i_3\ : label is "lutpair12";
  attribute HLUTNM of \audio_out0__500_carry__1_i_4\ : label is "lutpair11";
  attribute HLUTNM of \audio_out0__500_carry__1_i_6\ : label is "lutpair14";
  attribute HLUTNM of \audio_out0__500_carry__1_i_7\ : label is "lutpair13";
  attribute HLUTNM of \audio_out0__500_carry__1_i_8\ : label is "lutpair12";
  attribute ADDER_THRESHOLD of \audio_out0__500_carry__2\ : label is 35;
  attribute HLUTNM of \audio_out0__500_carry__2_i_1\ : label is "lutpair16";
  attribute HLUTNM of \audio_out0__500_carry__2_i_2\ : label is "lutpair15";
  attribute HLUTNM of \audio_out0__500_carry__2_i_6\ : label is "lutpair16";
  attribute HLUTNM of \audio_out0__500_carry__2_i_7\ : label is "lutpair15";
  attribute ADDER_THRESHOLD of \audio_out0__500_carry__3\ : label is 35;
  attribute HLUTNM of \audio_out0__500_carry__3_i_1\ : label is "lutpair18";
  attribute HLUTNM of \audio_out0__500_carry__3_i_2\ : label is "lutpair17";
  attribute HLUTNM of \audio_out0__500_carry__3_i_5\ : label is "lutpair19";
  attribute HLUTNM of \audio_out0__500_carry__3_i_6\ : label is "lutpair18";
  attribute HLUTNM of \audio_out0__500_carry__3_i_7\ : label is "lutpair17";
  attribute ADDER_THRESHOLD of \audio_out0__500_carry__4\ : label is 35;
  attribute HLUTNM of \audio_out0__500_carry__4_i_3\ : label is "lutpair20";
  attribute HLUTNM of \audio_out0__500_carry__4_i_4\ : label is "lutpair19";
  attribute HLUTNM of \audio_out0__500_carry__4_i_8\ : label is "lutpair20";
  attribute ADDER_THRESHOLD of \audio_out0__500_carry__5\ : label is 35;
  attribute HLUTNM of \audio_out0__500_carry_i_1\ : label is "lutpair6";
  attribute HLUTNM of \audio_out0__500_carry_i_4\ : label is "lutpair7";
  attribute HLUTNM of \audio_out0__500_carry_i_5\ : label is "lutpair6";
  attribute ADDER_THRESHOLD of \audio_out0__575_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__575_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__575_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__575_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__575_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__575_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out0__575_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \audio_out0__96_carry__0_i_9\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \audio_out0__96_carry__5_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \audio_out0__96_carry_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \audio_out0__96_carry_i_7\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of \audio_out[12]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out[16]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out[20]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out[23]_INST_0_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out[4]_INST_0_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \audio_out[8]_INST_0_i_1\ : label is 35;
begin
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => p_0_out(1),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => audio_out2(5 downto 2),
      S(3 downto 0) => p_0_out(5 downto 2)
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => audio_out2(9 downto 6),
      S(3 downto 0) => p_0_out(9 downto 6)
    );
\_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__0_n_4\,
      O => p_0_out(9)
    );
\_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__0_n_5\,
      O => p_0_out(8)
    );
\_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__0_n_6\,
      O => p_0_out(7)
    );
\_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__0_n_7\,
      O => p_0_out(6)
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => audio_out2(13 downto 10),
      S(3 downto 0) => p_0_out(13 downto 10)
    );
\_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_4\,
      O => p_0_out(13)
    );
\_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_5\,
      O => p_0_out(12)
    );
\_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_6\,
      O => p_0_out(11)
    );
\_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_7\,
      O => p_0_out(10)
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => audio_out2(17 downto 14),
      S(3 downto 0) => p_0_out(17 downto 14)
    );
\_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_4\,
      O => p_0_out(17)
    );
\_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_5\,
      O => p_0_out(16)
    );
\_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_6\,
      O => p_0_out(15)
    );
\_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_7\,
      O => p_0_out(14)
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_0\,
      CO(3) => \_carry__3_n_0\,
      CO(2) => \_carry__3_n_1\,
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => audio_out2(21 downto 18),
      S(3 downto 0) => p_0_out(21 downto 18)
    );
\_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_4\,
      O => p_0_out(21)
    );
\_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_5\,
      O => p_0_out(20)
    );
\_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_6\,
      O => p_0_out(19)
    );
\_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_7\,
      O => p_0_out(18)
    );
\_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__3_n_0\,
      CO(3) => \_carry__4_n_0\,
      CO(2) => \_carry__4_n_1\,
      CO(1) => \_carry__4_n_2\,
      CO(0) => \_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => audio_out2(25 downto 22),
      S(3 downto 0) => p_0_out(25 downto 22)
    );
\_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__4_n_4\,
      O => p_0_out(25)
    );
\_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__4_n_5\,
      O => p_0_out(24)
    );
\_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__4_n_6\,
      O => p_0_out(23)
    );
\_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__4_n_7\,
      O => p_0_out(22)
    );
\_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__4_n_0\,
      CO(3) => \_carry__5_n_0\,
      CO(2) => \NLW__carry__5_CO_UNCONNECTED\(2),
      CO(1) => \_carry__5_n_2\,
      CO(0) => \_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0100",
      O(3) => \NLW__carry__5_O_UNCONNECTED\(3),
      O(2 downto 0) => audio_out2(28 downto 26),
      S(3) => '1',
      S(2) => \audio_out2__5_carry__5_n_1\,
      S(1 downto 0) => p_0_out(27 downto 26)
    );
\_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__5_n_6\,
      O => p_0_out(27)
    );
\_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__5_n_7\,
      O => p_0_out(26)
    );
\_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_in(0),
      O => p_0_out(1)
    );
\_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry_n_4\,
      O => p_0_out(5)
    );
\_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry_n_5\,
      O => p_0_out(4)
    );
\_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry_n_6\,
      O => p_0_out(3)
    );
\_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry_n_7\,
      O => p_0_out(2)
    );
\audio_out0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out0__0_carry_n_0\,
      CO(2) => \audio_out0__0_carry_n_1\,
      CO(1) => \audio_out0__0_carry_n_2\,
      CO(0) => \audio_out0__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__0_carry_i_1_n_0\,
      DI(2) => \audio_out0__0_carry_i_2_n_0\,
      DI(1) => \audio_out0__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 1) => \NLW_audio_out0__0_carry_O_UNCONNECTED\(3 downto 1),
      O(0) => \audio_out0__0_carry_n_7\,
      S(3) => \audio_out0__0_carry_i_4_n_0\,
      S(2) => \audio_out0__0_carry_i_5_n_0\,
      S(1) => \audio_out0__0_carry_i_6_n_0\,
      S(0) => audio_in(0)
    );
\audio_out0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__0_carry_n_0\,
      CO(3) => \audio_out0__0_carry__0_n_0\,
      CO(2) => \audio_out0__0_carry__0_n_1\,
      CO(1) => \audio_out0__0_carry__0_n_2\,
      CO(0) => \audio_out0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__0_carry__0_i_1_n_0\,
      DI(2) => \audio_out0__0_carry__0_i_2_n_0\,
      DI(1) => \audio_out0__0_carry__0_i_3_n_0\,
      DI(0) => \audio_out0__0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__0_carry__0_i_5_n_0\,
      S(2) => \audio_out0__0_carry__0_i_6_n_0\,
      S(1) => \audio_out0__0_carry__0_i_7_n_0\,
      S(0) => \audio_out0__0_carry__0_i_8_n_0\
    );
\audio_out0__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC3553C553CAA"
    )
        port map (
      I0 => audio_out2(8),
      I1 => \audio_out2__5_carry__0_n_5\,
      I2 => \audio_out2__5_carry__0_n_7\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out2(6),
      I5 => audio_in(0),
      O => \audio_out0__0_carry__0_i_1_n_0\
    );
\audio_out0__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(5),
      O => \audio_out0__0_carry__0_i_2_n_0\
    );
\audio_out0__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__0_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(6),
      O => \audio_out0__0_carry__0_i_3_n_0\
    );
\audio_out0__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(5),
      O => \audio_out0__0_carry__0_i_4_n_0\
    );
\audio_out0__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC3553C553CAA"
    )
        port map (
      I0 => audio_out2(8),
      I1 => \audio_out2__5_carry__0_n_5\,
      I2 => \audio_out2__5_carry__0_n_7\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out2(6),
      I5 => audio_in(0),
      O => \audio_out0__0_carry__0_i_5_n_0\
    );
\audio_out0__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => audio_out2(5),
      I1 => \audio_out2__5_carry_n_4\,
      I2 => audio_out2(7),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__0_n_6\,
      O => \audio_out0__0_carry__0_i_6_n_0\
    );
\audio_out0__0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => audio_out2(6),
      I1 => \audio_out2__5_carry__0_n_7\,
      I2 => audio_out2(4),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry_n_5\,
      O => \audio_out0__0_carry__0_i_7_n_0\
    );
\audio_out0__0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => audio_out2(5),
      I1 => \audio_out2__5_carry_n_4\,
      I2 => audio_out2(3),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry_n_6\,
      O => \audio_out0__0_carry__0_i_8_n_0\
    );
\audio_out0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__0_carry__0_n_0\,
      CO(3) => \audio_out0__0_carry__1_n_0\,
      CO(2) => \audio_out0__0_carry__1_n_1\,
      CO(1) => \audio_out0__0_carry__1_n_2\,
      CO(0) => \audio_out0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__0_carry__1_i_1_n_0\,
      DI(2) => \audio_out0__0_carry__1_i_2_n_0\,
      DI(1) => \audio_out0__0_carry__1_i_3_n_0\,
      DI(0) => \audio_out0__0_carry__1_i_4_n_0\,
      O(3) => \audio_out0__0_carry__1_n_4\,
      O(2) => \audio_out0__0_carry__1_n_5\,
      O(1) => \audio_out0__0_carry__1_n_6\,
      O(0) => \audio_out0__0_carry__1_n_7\,
      S(3) => \audio_out0__0_carry__1_i_5_n_0\,
      S(2) => \audio_out0__0_carry__1_i_6_n_0\,
      S(1) => \audio_out0__0_carry__1_i_7_n_0\,
      S(0) => \audio_out0__0_carry__1_i_8_n_0\
    );
\audio_out0__0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__5_carry_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(4),
      I3 => audio_out2(9),
      I4 => \audio_out2__5_carry__0_n_4\,
      I5 => \audio_out0__0_carry__1_i_9_n_0\,
      O => \audio_out0__0_carry__1_i_1_n_0\
    );
\audio_out0__0_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__0_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(8),
      O => \audio_out0__0_carry__1_i_10_n_0\
    );
\audio_out0__0_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__0_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(7),
      O => \audio_out0__0_carry__1_i_11_n_0\
    );
\audio_out0__0_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(12),
      O => \audio_out0__0_carry__1_i_12_n_0\
    );
\audio_out0__0_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(5),
      O => \audio_out0__0_carry__1_i_13_n_0\
    );
\audio_out0__0_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__0_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(9),
      O => \audio_out0__0_carry__1_i_14_n_0\
    );
\audio_out0__0_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(10),
      O => \audio_out0__0_carry__1_i_15_n_0\
    );
\audio_out0__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \audio_out2__5_carry_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(3),
      I3 => \audio_out0__0_carry__1_i_10_n_0\,
      I4 => audio_out2(10),
      I5 => \audio_out2__5_carry__1_n_7\,
      O => \audio_out0__0_carry__1_i_2_n_0\
    );
\audio_out0__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \audio_out2__5_carry_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(2),
      I3 => \audio_out0__0_carry__1_i_11_n_0\,
      I4 => audio_out2(9),
      I5 => \audio_out2__5_carry__0_n_4\,
      O => \audio_out0__0_carry__1_i_3_n_0\
    );
\audio_out0__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEAE0EF8A8A808"
    )
        port map (
      I0 => audio_in(0),
      I1 => audio_out2(6),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__0_n_7\,
      I4 => \audio_out2__5_carry__0_n_5\,
      I5 => audio_out2(8),
      O => \audio_out0__0_carry__1_i_4_n_0\
    );
\audio_out0__0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \audio_out0__0_carry__1_i_1_n_0\,
      I1 => audio_out2(10),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__1_n_7\,
      I4 => \audio_out0__0_carry__1_i_12_n_0\,
      I5 => \audio_out0__0_carry__1_i_13_n_0\,
      O => \audio_out0__0_carry__1_i_5_n_0\
    );
\audio_out0__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__0_carry__1_i_2_n_0\,
      I1 => \audio_out0__0_carry__1_i_14_n_0\,
      I2 => \audio_out0__0_carry__1_i_9_n_0\,
      I3 => \audio_out2__5_carry_n_5\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => audio_out2(4),
      O => \audio_out0__0_carry__1_i_6_n_0\
    );
\audio_out0__0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__0_carry__1_i_3_n_0\,
      I1 => \audio_out0__0_carry__1_i_10_n_0\,
      I2 => \audio_out0__0_carry__1_i_15_n_0\,
      I3 => \audio_out2__5_carry_n_6\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => audio_out2(3),
      O => \audio_out0__0_carry__1_i_7_n_0\
    );
\audio_out0__0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__0_carry__1_i_4_n_0\,
      I1 => \audio_out0__0_carry__1_i_11_n_0\,
      I2 => \audio_out0__0_carry__1_i_14_n_0\,
      I3 => \audio_out2__5_carry_n_7\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => audio_out2(2),
      O => \audio_out0__0_carry__1_i_8_n_0\
    );
\audio_out0__0_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(11),
      O => \audio_out0__0_carry__1_i_9_n_0\
    );
\audio_out0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__0_carry__1_n_0\,
      CO(3) => \audio_out0__0_carry__2_n_0\,
      CO(2) => \audio_out0__0_carry__2_n_1\,
      CO(1) => \audio_out0__0_carry__2_n_2\,
      CO(0) => \audio_out0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__0_carry__2_i_1_n_0\,
      DI(2) => \audio_out0__0_carry__2_i_2_n_0\,
      DI(1) => \audio_out0__0_carry__2_i_3_n_0\,
      DI(0) => \audio_out0__0_carry__2_i_4_n_0\,
      O(3) => \audio_out0__0_carry__2_n_4\,
      O(2) => \audio_out0__0_carry__2_n_5\,
      O(1) => \audio_out0__0_carry__2_n_6\,
      O(0) => \audio_out0__0_carry__2_n_7\,
      S(3) => \audio_out0__0_carry__2_i_5_n_0\,
      S(2) => \audio_out0__0_carry__2_i_6_n_0\,
      S(1) => \audio_out0__0_carry__2_i_7_n_0\,
      S(0) => \audio_out0__0_carry__2_i_8_n_0\
    );
\audio_out0__0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEE88A0A0EE88"
    )
        port map (
      I0 => \audio_out0__0_carry__1_i_10_n_0\,
      I1 => audio_out2(13),
      I2 => \audio_out2__5_carry__1_n_4\,
      I3 => audio_out2(15),
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => \audio_out2__5_carry__2_n_6\,
      O => \audio_out0__0_carry__2_i_1_n_0\
    );
\audio_out0__0_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(14),
      O => \audio_out0__0_carry__2_i_10_n_0\
    );
\audio_out0__0_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(16),
      O => \audio_out0__0_carry__2_i_11_n_0\
    );
\audio_out0__0_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(15),
      O => \audio_out0__0_carry__2_i_12_n_0\
    );
\audio_out0__0_carry__2_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(13),
      O => \audio_out0__0_carry__2_i_13_n_0\
    );
\audio_out0__0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEE88A0A0EE88"
    )
        port map (
      I0 => \audio_out0__0_carry__1_i_11_n_0\,
      I1 => audio_out2(12),
      I2 => \audio_out2__5_carry__1_n_5\,
      I3 => audio_out2(14),
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => \audio_out2__5_carry__2_n_7\,
      O => \audio_out0__0_carry__2_i_2_n_0\
    );
\audio_out0__0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEE88A0A0EE88"
    )
        port map (
      I0 => \audio_out0__0_carry__2_i_9_n_0\,
      I1 => audio_out2(11),
      I2 => \audio_out2__5_carry__1_n_6\,
      I3 => audio_out2(13),
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => \audio_out2__5_carry__1_n_4\,
      O => \audio_out0__0_carry__2_i_3_n_0\
    );
\audio_out0__0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAEE88A0A0EE88"
    )
        port map (
      I0 => \audio_out0__0_carry__1_i_13_n_0\,
      I1 => audio_out2(10),
      I2 => \audio_out2__5_carry__1_n_7\,
      I3 => audio_out2(12),
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => \audio_out2__5_carry__1_n_5\,
      O => \audio_out0__0_carry__2_i_4_n_0\
    );
\audio_out0__0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__0_carry__2_i_1_n_0\,
      I1 => \audio_out0__0_carry__2_i_10_n_0\,
      I2 => \audio_out0__0_carry__2_i_11_n_0\,
      I3 => \audio_out2__5_carry__0_n_4\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => audio_out2(9),
      O => \audio_out0__0_carry__2_i_5_n_0\
    );
\audio_out0__0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \audio_out0__0_carry__2_i_2_n_0\,
      I1 => audio_out2(13),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__1_n_4\,
      I4 => \audio_out0__0_carry__2_i_12_n_0\,
      I5 => \audio_out0__0_carry__1_i_10_n_0\,
      O => \audio_out0__0_carry__2_i_6_n_0\
    );
\audio_out0__0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \audio_out0__0_carry__2_i_3_n_0\,
      I1 => audio_out2(12),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__1_n_5\,
      I4 => \audio_out0__0_carry__2_i_10_n_0\,
      I5 => \audio_out0__0_carry__1_i_11_n_0\,
      O => \audio_out0__0_carry__2_i_7_n_0\
    );
\audio_out0__0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \audio_out0__0_carry__2_i_4_n_0\,
      I1 => audio_out2(11),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__1_n_6\,
      I4 => \audio_out0__0_carry__2_i_13_n_0\,
      I5 => \audio_out0__0_carry__2_i_9_n_0\,
      O => \audio_out0__0_carry__2_i_8_n_0\
    );
\audio_out0__0_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__0_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(6),
      O => \audio_out0__0_carry__2_i_9_n_0\
    );
\audio_out0__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__0_carry__2_n_0\,
      CO(3) => \audio_out0__0_carry__3_n_0\,
      CO(2) => \audio_out0__0_carry__3_n_1\,
      CO(1) => \audio_out0__0_carry__3_n_2\,
      CO(0) => \audio_out0__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__0_carry__3_i_1_n_0\,
      DI(2) => \audio_out0__0_carry__3_i_2_n_0\,
      DI(1) => \audio_out0__0_carry__3_i_3_n_0\,
      DI(0) => \audio_out0__0_carry__3_i_4_n_0\,
      O(3) => \audio_out0__0_carry__3_n_4\,
      O(2) => \audio_out0__0_carry__3_n_5\,
      O(1) => \audio_out0__0_carry__3_n_6\,
      O(0) => \audio_out0__0_carry__3_n_7\,
      S(3) => \audio_out0__0_carry__3_i_5_n_0\,
      S(2) => \audio_out0__0_carry__3_i_6_n_0\,
      S(1) => \audio_out0__0_carry__3_i_7_n_0\,
      S(0) => \audio_out0__0_carry__3_i_8_n_0\
    );
\audio_out0__0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(12),
      I3 => audio_out2(17),
      I4 => \audio_out2__5_carry__2_n_4\,
      I5 => \audio_out0__0_carry__3_i_9_n_0\,
      O => \audio_out0__0_carry__3_i_1_n_0\
    );
\audio_out0__0_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(18),
      O => \audio_out0__0_carry__3_i_10_n_0\
    );
\audio_out0__0_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(17),
      O => \audio_out0__0_carry__3_i_11_n_0\
    );
\audio_out0__0_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(20),
      O => \audio_out0__0_carry__3_i_12_n_0\
    );
\audio_out0__0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(11),
      I3 => audio_out2(16),
      I4 => \audio_out2__5_carry__2_n_5\,
      I5 => \audio_out0__0_carry__3_i_10_n_0\,
      O => \audio_out0__0_carry__3_i_2_n_0\
    );
\audio_out0__0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(10),
      I3 => audio_out2(15),
      I4 => \audio_out2__5_carry__2_n_6\,
      I5 => \audio_out0__0_carry__3_i_11_n_0\,
      O => \audio_out0__0_carry__3_i_3_n_0\
    );
\audio_out0__0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__5_carry__0_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(9),
      I3 => audio_out2(14),
      I4 => \audio_out2__5_carry__2_n_7\,
      I5 => \audio_out0__0_carry__2_i_11_n_0\,
      O => \audio_out0__0_carry__3_i_4_n_0\
    );
\audio_out0__0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__0_carry__3_i_1_n_0\,
      I1 => \audio_out0__0_carry__3_i_10_n_0\,
      I2 => \audio_out0__0_carry__3_i_12_n_0\,
      I3 => \audio_out2__5_carry__1_n_4\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => audio_out2(13),
      O => \audio_out0__0_carry__3_i_5_n_0\
    );
\audio_out0__0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__0_carry__3_i_2_n_0\,
      I1 => \audio_out0__0_carry__3_i_11_n_0\,
      I2 => \audio_out0__0_carry__3_i_9_n_0\,
      I3 => \audio_out2__5_carry__1_n_5\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => audio_out2(12),
      O => \audio_out0__0_carry__3_i_6_n_0\
    );
\audio_out0__0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__0_carry__3_i_3_n_0\,
      I1 => \audio_out0__0_carry__2_i_11_n_0\,
      I2 => \audio_out0__0_carry__3_i_10_n_0\,
      I3 => \audio_out2__5_carry__1_n_6\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => audio_out2(11),
      O => \audio_out0__0_carry__3_i_7_n_0\
    );
\audio_out0__0_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__0_carry__3_i_4_n_0\,
      I1 => \audio_out0__0_carry__2_i_12_n_0\,
      I2 => \audio_out0__0_carry__3_i_11_n_0\,
      I3 => \audio_out2__5_carry__1_n_7\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => audio_out2(10),
      O => \audio_out0__0_carry__3_i_8_n_0\
    );
\audio_out0__0_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(19),
      O => \audio_out0__0_carry__3_i_9_n_0\
    );
\audio_out0__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__0_carry__3_n_0\,
      CO(3) => \audio_out0__0_carry__4_n_0\,
      CO(2) => \audio_out0__0_carry__4_n_1\,
      CO(1) => \audio_out0__0_carry__4_n_2\,
      CO(0) => \audio_out0__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__0_carry__4_i_1_n_0\,
      DI(2) => \audio_out0__0_carry__4_i_2_n_0\,
      DI(1) => \audio_out0__0_carry__4_i_3_n_0\,
      DI(0) => \audio_out0__0_carry__4_i_4_n_0\,
      O(3) => \audio_out0__0_carry__4_n_4\,
      O(2) => \audio_out0__0_carry__4_n_5\,
      O(1) => \audio_out0__0_carry__4_n_6\,
      O(0) => \audio_out0__0_carry__4_n_7\,
      S(3) => \audio_out0__0_carry__4_i_5_n_0\,
      S(2) => \audio_out0__0_carry__4_i_6_n_0\,
      S(1) => \audio_out0__0_carry__4_i_7_n_0\,
      S(0) => \audio_out0__0_carry__4_i_8_n_0\
    );
\audio_out0__0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(16),
      I3 => \audio_out0__0_carry__4_i_9_n_0\,
      I4 => audio_out2(23),
      I5 => \audio_out2__5_carry__4_n_6\,
      O => \audio_out0__0_carry__4_i_1_n_0\
    );
\audio_out0__0_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__4_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(22),
      O => \audio_out0__0_carry__4_i_10_n_0\
    );
\audio_out0__0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_6\,
      I1 => audio_out2(15),
      I2 => \audio_out0__0_carry__4_i_10_n_0\,
      I3 => \audio_out2__5_carry__3_n_5\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => audio_out2(20),
      O => \audio_out0__0_carry__4_i_2_n_0\
    );
\audio_out0__0_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(14),
      I3 => audio_out2(19),
      I4 => \audio_out2__5_carry__3_n_6\,
      I5 => \audio_out0__0_carry__4_i_9_n_0\,
      O => \audio_out0__0_carry__4_i_3_n_0\
    );
\audio_out0__0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAA0FCFCFAA0C0C0"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_4\,
      I1 => audio_out2(13),
      I2 => \audio_out0__0_carry__3_i_12_n_0\,
      I3 => \audio_out2__5_carry__3_n_7\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => audio_out2(18),
      O => \audio_out0__0_carry__4_i_4_n_0\
    );
\audio_out0__0_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__0_carry__4_i_1_n_0\,
      I1 => \audio_out0__0_carry__4_i_10_n_0\,
      I2 => audio_out2(24),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__4_n_5\,
      I5 => \audio_out0__0_carry__3_i_11_n_0\,
      O => \audio_out0__0_carry__4_i_5_n_0\
    );
\audio_out0__0_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__0_carry__4_i_2_n_0\,
      I1 => \audio_out0__0_carry__4_i_9_n_0\,
      I2 => audio_out2(23),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__4_n_6\,
      I5 => \audio_out0__0_carry__2_i_11_n_0\,
      O => \audio_out0__0_carry__4_i_6_n_0\
    );
\audio_out0__0_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__0_carry__4_i_3_n_0\,
      I1 => \audio_out0__0_carry__3_i_12_n_0\,
      I2 => \audio_out0__0_carry__4_i_10_n_0\,
      I3 => \audio_out2__5_carry__2_n_6\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => audio_out2(15),
      O => \audio_out0__0_carry__4_i_7_n_0\
    );
\audio_out0__0_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__0_carry__4_i_4_n_0\,
      I1 => \audio_out0__0_carry__3_i_9_n_0\,
      I2 => \audio_out0__0_carry__4_i_9_n_0\,
      I3 => \audio_out2__5_carry__2_n_7\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => audio_out2(14),
      O => \audio_out0__0_carry__4_i_8_n_0\
    );
\audio_out0__0_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(21),
      O => \audio_out0__0_carry__4_i_9_n_0\
    );
\audio_out0__0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__0_carry__4_n_0\,
      CO(3) => \audio_out0__0_carry__5_n_0\,
      CO(2) => \audio_out0__0_carry__5_n_1\,
      CO(1) => \audio_out0__0_carry__5_n_2\,
      CO(0) => \audio_out0__0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__0_carry__5_i_1_n_0\,
      DI(2) => \audio_out0__0_carry__5_i_2_n_0\,
      DI(1) => \audio_out0__0_carry__5_i_3_n_0\,
      DI(0) => \audio_out0__0_carry__5_i_4_n_0\,
      O(3) => \audio_out0__0_carry__5_n_4\,
      O(2) => \audio_out0__0_carry__5_n_5\,
      O(1) => \audio_out0__0_carry__5_n_6\,
      O(0) => \audio_out0__0_carry__5_n_7\,
      S(3) => \audio_out0__0_carry__5_i_5_n_0\,
      S(2) => \audio_out0__0_carry__5_i_6_n_0\,
      S(1) => \audio_out0__0_carry__5_i_7_n_0\,
      S(0) => \audio_out0__0_carry__5_i_8_n_0\
    );
\audio_out0__0_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEEFA88A0EEA088"
    )
        port map (
      I0 => \audio_out0__0_carry__3_i_12_n_0\,
      I1 => audio_out2(27),
      I2 => \audio_out2__5_carry__5_n_6\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out2(25),
      I5 => \audio_out2__5_carry__4_n_4\,
      O => \audio_out0__0_carry__5_i_1_n_0\
    );
\audio_out0__0_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__5_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(26),
      O => \audio_out0__0_carry__5_i_10_n_0\
    );
\audio_out0__0_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACCFACCA000A0"
    )
        port map (
      I0 => audio_out2(24),
      I1 => \audio_out2__5_carry__4_n_5\,
      I2 => audio_out2(26),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__5_n_7\,
      I5 => \audio_out0__0_carry__3_i_9_n_0\,
      O => \audio_out0__0_carry__5_i_2_n_0\
    );
\audio_out0__0_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEEA0EEFA88A088"
    )
        port map (
      I0 => \audio_out0__0_carry__3_i_10_n_0\,
      I1 => audio_out2(25),
      I2 => \audio_out2__5_carry__4_n_4\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__4_n_6\,
      I5 => audio_out2(23),
      O => \audio_out0__0_carry__5_i_3_n_0\
    );
\audio_out0__0_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEAE0EF8A8A808"
    )
        port map (
      I0 => \audio_out0__0_carry__4_i_10_n_0\,
      I1 => audio_out2(24),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__4_n_5\,
      I4 => \audio_out2__5_carry__2_n_4\,
      I5 => audio_out2(17),
      O => \audio_out0__0_carry__5_i_4_n_0\
    );
\audio_out0__0_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969666999966696"
    )
        port map (
      I0 => \audio_out0__0_carry__5_i_1_n_0\,
      I1 => \audio_out0__0_carry__4_i_9_n_0\,
      I2 => audio_out2(26),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__5_n_7\,
      I5 => audio_out2(28),
      O => \audio_out0__0_carry__5_i_5_n_0\
    );
\audio_out0__0_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696699999699666"
    )
        port map (
      I0 => \audio_out0__0_carry__5_i_2_n_0\,
      I1 => \audio_out0__0_carry__5_i_9_n_0\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__5_n_6\,
      I4 => audio_out2(27),
      I5 => \audio_out0__0_carry__3_i_12_n_0\,
      O => \audio_out0__0_carry__5_i_6_n_0\
    );
\audio_out0__0_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \audio_out0__0_carry__5_i_3_n_0\,
      I1 => audio_out2(24),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__4_n_5\,
      I4 => \audio_out0__0_carry__5_i_10_n_0\,
      I5 => \audio_out0__0_carry__3_i_9_n_0\,
      O => \audio_out0__0_carry__5_i_7_n_0\
    );
\audio_out0__0_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \audio_out0__0_carry__5_i_4_n_0\,
      I1 => audio_out2(23),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__4_n_6\,
      I4 => \audio_out0__0_carry__5_i_9_n_0\,
      I5 => \audio_out0__0_carry__3_i_10_n_0\,
      O => \audio_out0__0_carry__5_i_8_n_0\
    );
\audio_out0__0_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => audio_out2(25),
      I1 => \audio_out2__5_carry__4_n_4\,
      I2 => \audio_out2__5_carry__5_n_1\,
      O => \audio_out0__0_carry__5_i_9_n_0\
    );
\audio_out0__0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__0_carry__5_n_0\,
      CO(3) => \audio_out0__0_carry__6_n_0\,
      CO(2) => \audio_out0__0_carry__6_n_1\,
      CO(1) => \audio_out0__0_carry__6_n_2\,
      CO(0) => \audio_out0__0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__0_carry__6_i_1_n_0\,
      DI(2) => \audio_out0__0_carry__6_i_2_n_0\,
      DI(1) => \audio_out0__0_carry__6_i_3_n_0\,
      DI(0) => \audio_out0__0_carry__6_i_4_n_0\,
      O(3) => \audio_out0__0_carry__6_n_4\,
      O(2) => \audio_out0__0_carry__6_n_5\,
      O(1) => \audio_out0__0_carry__6_n_6\,
      O(0) => \audio_out0__0_carry__6_n_7\,
      S(3) => \audio_out0__0_carry__6_i_5_n_0\,
      S(2) => \audio_out0__0_carry__6_i_6_n_0\,
      S(1) => \audio_out0__0_carry__6_i_7_n_0\,
      S(0) => \audio_out0__0_carry__6_i_8_n_0\
    );
\audio_out0__0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => audio_out2(24),
      I1 => \_carry__5_n_0\,
      I2 => \audio_out2__5_carry__5_n_1\,
      O => \audio_out0__0_carry__6_i_1_n_0\
    );
\audio_out0__0_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B02"
    )
        port map (
      I0 => audio_out2(28),
      I1 => \_carry__5_n_0\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => audio_out2(23),
      O => \audio_out0__0_carry__6_i_2_n_0\
    );
\audio_out0__0_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3D13311D1C01100"
    )
        port map (
      I0 => \_carry__5_n_0\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry__5_n_6\,
      I3 => audio_out2(27),
      I4 => \audio_out2__5_carry__4_n_7\,
      I5 => audio_out2(22),
      O => \audio_out0__0_carry__6_i_3_n_0\
    );
\audio_out0__0_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCA0F0ACAC00A00"
    )
        port map (
      I0 => audio_out2(26),
      I1 => \audio_out2__5_carry__5_n_7\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => audio_out2(28),
      I4 => \audio_out2__5_carry__3_n_4\,
      I5 => audio_out2(21),
      O => \audio_out0__0_carry__6_i_4_n_0\
    );
\audio_out0__0_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FECD3201"
    )
        port map (
      I0 => audio_out2(24),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \_carry__5_n_0\,
      I3 => audio_out2(25),
      I4 => \audio_out2__5_carry__4_n_4\,
      O => \audio_out0__0_carry__6_i_5_n_0\
    );
\audio_out0__0_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FE070EF8F10801"
    )
        port map (
      I0 => audio_out2(23),
      I1 => audio_out2(28),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \_carry__5_n_0\,
      I4 => \audio_out2__5_carry__4_n_5\,
      I5 => audio_out2(24),
      O => \audio_out0__0_carry__6_i_6_n_0\
    );
\audio_out0__0_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A995A665A665A99"
    )
        port map (
      I0 => \audio_out0__0_carry__6_i_3_n_0\,
      I1 => audio_out2(23),
      I2 => \audio_out2__5_carry__4_n_6\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out2(28),
      I5 => \_carry__5_n_0\,
      O => \audio_out0__0_carry__6_i_7_n_0\
    );
\audio_out0__0_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999A55A66665AA5"
    )
        port map (
      I0 => \audio_out0__0_carry__6_i_4_n_0\,
      I1 => \audio_out2__5_carry__5_n_6\,
      I2 => audio_out2(27),
      I3 => \_carry__5_n_0\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => \audio_out0__0_carry__4_i_10_n_0\,
      O => \audio_out0__0_carry__6_i_8_n_0\
    );
\audio_out0__0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__0_carry__6_n_0\,
      CO(3) => \audio_out0__0_carry__7_n_0\,
      CO(2) => \audio_out0__0_carry__7_n_1\,
      CO(1) => \audio_out0__0_carry__7_n_2\,
      CO(0) => \audio_out0__0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \audio_out0__0_carry__7_i_1_n_0\,
      O(3) => \audio_out0__0_carry__7_n_4\,
      O(2) => \audio_out0__0_carry__7_n_5\,
      O(1) => \audio_out0__0_carry__7_n_6\,
      O(0) => \audio_out0__0_carry__7_n_7\,
      S(3) => \audio_out0__0_carry__7_i_2_n_0\,
      S(2) => \audio_out0__0_carry__7_i_3_n_0\,
      S(1) => \audio_out0__0_carry__7_i_4_n_0\,
      S(0) => \audio_out0__0_carry__7_i_5_n_0\
    );
\audio_out0__0_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => audio_out2(25),
      I1 => \_carry__5_n_0\,
      I2 => \audio_out2__5_carry__5_n_1\,
      O => \audio_out0__0_carry__7_i_1_n_0\
    );
\audio_out0__0_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__5_n_1\,
      I1 => \_carry__5_n_0\,
      O => \audio_out0__0_carry__7_i_2_n_0\
    );
\audio_out0__0_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => audio_out2(28),
      I1 => \audio_out2__5_carry__5_n_1\,
      O => \audio_out0__0_carry__7_i_3_n_0\
    );
\audio_out0__0_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => audio_out2(27),
      I1 => \audio_out2__5_carry__5_n_6\,
      I2 => \audio_out2__5_carry__5_n_1\,
      O => \audio_out0__0_carry__7_i_4_n_0\
    );
\audio_out0__0_carry__7_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB400B4"
    )
        port map (
      I0 => \_carry__5_n_0\,
      I1 => audio_out2(25),
      I2 => audio_out2(26),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__5_n_7\,
      O => \audio_out0__0_carry__7_i_5_n_0\
    );
\audio_out0__0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__0_carry__7_n_0\,
      CO(3 downto 2) => \NLW_audio_out0__0_carry__8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \audio_out0__0_carry__8_n_2\,
      CO(0) => \NLW_audio_out0__0_carry__8_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_audio_out0__0_carry__8_O_UNCONNECTED\(3 downto 1),
      O(0) => \audio_out0__0_carry__8_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \audio_out0__0_carry__8_i_1_n_0\
    );
\audio_out0__0_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__5_n_1\,
      I1 => \_carry__5_n_0\,
      O => \audio_out0__0_carry__8_i_1_n_0\
    );
\audio_out0__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(4),
      O => \audio_out0__0_carry_i_1_n_0\
    );
\audio_out0__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(3),
      O => \audio_out0__0_carry_i_2_n_0\
    );
\audio_out0__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(2),
      O => \audio_out0__0_carry_i_3_n_0\
    );
\audio_out0__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => audio_out2(4),
      I1 => \audio_out2__5_carry_n_5\,
      I2 => audio_out2(2),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry_n_7\,
      O => \audio_out0__0_carry_i_4_n_0\
    );
\audio_out0__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => audio_out2(3),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry_n_6\,
      I3 => audio_in(0),
      O => \audio_out0__0_carry_i_5_n_0\
    );
\audio_out0__0_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(2),
      O => \audio_out0__0_carry_i_6_n_0\
    );
\audio_out0__194_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out0__194_carry_n_0\,
      CO(2) => \audio_out0__194_carry_n_1\,
      CO(1) => \audio_out0__194_carry_n_2\,
      CO(0) => \audio_out0__194_carry_n_3\,
      CYINIT => '1',
      DI(3) => audio_in(0),
      DI(2 downto 0) => B"000",
      O(3) => \audio_out0__194_carry_n_4\,
      O(2) => \audio_out0__194_carry_n_5\,
      O(1) => \audio_out0__194_carry_n_6\,
      O(0) => \NLW_audio_out0__194_carry_O_UNCONNECTED\(0),
      S(3) => \audio_out0__194_carry_i_1_n_0\,
      S(2) => \audio_out0__194_carry_i_2_n_0\,
      S(1) => \audio_out0__194_carry_i_3_n_0\,
      S(0) => \audio_out0__194_carry_i_4_n_0\
    );
\audio_out0__194_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__194_carry_n_0\,
      CO(3) => \audio_out0__194_carry__0_n_0\,
      CO(2) => \audio_out0__194_carry__0_n_1\,
      CO(1) => \audio_out0__194_carry__0_n_2\,
      CO(0) => \audio_out0__194_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__194_carry__0_i_1_n_0\,
      DI(2) => \audio_out0__194_carry__0_i_2_n_0\,
      DI(1) => \audio_out0__194_carry__0_i_3_n_0\,
      DI(0) => \audio_out0__194_carry__0_i_4_n_0\,
      O(3) => \audio_out0__194_carry__0_n_4\,
      O(2) => \audio_out0__194_carry__0_n_5\,
      O(1) => \audio_out0__194_carry__0_n_6\,
      O(0) => \audio_out0__194_carry__0_n_7\,
      S(3) => \audio_out0__194_carry__0_i_5_n_0\,
      S(2) => \audio_out0__194_carry__0_i_6_n_0\,
      S(1) => \audio_out0__194_carry__0_i_7_n_0\,
      S(0) => \audio_out0__194_carry__0_i_8_n_0\
    );
\audio_out0__194_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(5),
      O => \audio_out0__194_carry__0_i_1_n_0\
    );
\audio_out0__194_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(4),
      O => \audio_out0__194_carry__0_i_2_n_0\
    );
\audio_out0__194_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(3),
      O => \audio_out0__194_carry__0_i_3_n_0\
    );
\audio_out0__194_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(2),
      O => \audio_out0__194_carry__0_i_4_n_0\
    );
\audio_out0__194_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(5),
      I1 => \audio_out2__5_carry_n_4\,
      I2 => audio_out2(8),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__0_n_5\,
      O => \audio_out0__194_carry__0_i_5_n_0\
    );
\audio_out0__194_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(4),
      I1 => \audio_out2__5_carry_n_5\,
      I2 => audio_out2(7),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__0_n_6\,
      O => \audio_out0__194_carry__0_i_6_n_0\
    );
\audio_out0__194_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(3),
      I1 => \audio_out2__5_carry_n_6\,
      I2 => audio_out2(6),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__0_n_7\,
      O => \audio_out0__194_carry__0_i_7_n_0\
    );
\audio_out0__194_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(2),
      I1 => \audio_out2__5_carry_n_7\,
      I2 => audio_out2(5),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry_n_4\,
      O => \audio_out0__194_carry__0_i_8_n_0\
    );
\audio_out0__194_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__194_carry__0_n_0\,
      CO(3) => \audio_out0__194_carry__1_n_0\,
      CO(2) => \audio_out0__194_carry__1_n_1\,
      CO(1) => \audio_out0__194_carry__1_n_2\,
      CO(0) => \audio_out0__194_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__194_carry__1_i_1_n_0\,
      DI(2) => \audio_out0__194_carry__1_i_2_n_0\,
      DI(1) => \audio_out0__194_carry__1_i_3_n_0\,
      DI(0) => \audio_out0__194_carry__1_i_4_n_0\,
      O(3) => \audio_out0__194_carry__1_n_4\,
      O(2) => \audio_out0__194_carry__1_n_5\,
      O(1) => \audio_out0__194_carry__1_n_6\,
      O(0) => \audio_out0__194_carry__1_n_7\,
      S(3) => \audio_out0__194_carry__1_i_5_n_0\,
      S(2) => \audio_out0__194_carry__1_i_6_n_0\,
      S(1) => \audio_out0__194_carry__1_i_7_n_0\,
      S(0) => \audio_out0__194_carry__1_i_8_n_0\
    );
\audio_out0__194_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__0_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(9),
      O => \audio_out0__194_carry__1_i_1_n_0\
    );
\audio_out0__194_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__0_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(8),
      O => \audio_out0__194_carry__1_i_2_n_0\
    );
\audio_out0__194_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__0_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(7),
      O => \audio_out0__194_carry__1_i_3_n_0\
    );
\audio_out0__194_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__0_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(6),
      O => \audio_out0__194_carry__1_i_4_n_0\
    );
\audio_out0__194_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(9),
      I1 => \audio_out2__5_carry__0_n_4\,
      I2 => audio_out2(12),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__1_n_5\,
      O => \audio_out0__194_carry__1_i_5_n_0\
    );
\audio_out0__194_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(8),
      I1 => \audio_out2__5_carry__0_n_5\,
      I2 => audio_out2(11),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__1_n_6\,
      O => \audio_out0__194_carry__1_i_6_n_0\
    );
\audio_out0__194_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(7),
      I1 => \audio_out2__5_carry__0_n_6\,
      I2 => audio_out2(10),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__1_n_7\,
      O => \audio_out0__194_carry__1_i_7_n_0\
    );
\audio_out0__194_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(6),
      I1 => \audio_out2__5_carry__0_n_7\,
      I2 => audio_out2(9),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__0_n_4\,
      O => \audio_out0__194_carry__1_i_8_n_0\
    );
\audio_out0__194_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__194_carry__1_n_0\,
      CO(3) => \audio_out0__194_carry__2_n_0\,
      CO(2) => \audio_out0__194_carry__2_n_1\,
      CO(1) => \audio_out0__194_carry__2_n_2\,
      CO(0) => \audio_out0__194_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__194_carry__2_i_1_n_0\,
      DI(2) => \audio_out0__194_carry__2_i_2_n_0\,
      DI(1) => \audio_out0__194_carry__2_i_3_n_0\,
      DI(0) => \audio_out0__194_carry__2_i_4_n_0\,
      O(3) => \audio_out0__194_carry__2_n_4\,
      O(2) => \audio_out0__194_carry__2_n_5\,
      O(1) => \audio_out0__194_carry__2_n_6\,
      O(0) => \audio_out0__194_carry__2_n_7\,
      S(3) => \audio_out0__194_carry__2_i_5_n_0\,
      S(2) => \audio_out0__194_carry__2_i_6_n_0\,
      S(1) => \audio_out0__194_carry__2_i_7_n_0\,
      S(0) => \audio_out0__194_carry__2_i_8_n_0\
    );
\audio_out0__194_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(13),
      O => \audio_out0__194_carry__2_i_1_n_0\
    );
\audio_out0__194_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(12),
      O => \audio_out0__194_carry__2_i_2_n_0\
    );
\audio_out0__194_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(11),
      O => \audio_out0__194_carry__2_i_3_n_0\
    );
\audio_out0__194_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(10),
      O => \audio_out0__194_carry__2_i_4_n_0\
    );
\audio_out0__194_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(13),
      I1 => \audio_out2__5_carry__1_n_4\,
      I2 => audio_out2(16),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__2_n_5\,
      O => \audio_out0__194_carry__2_i_5_n_0\
    );
\audio_out0__194_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(12),
      I1 => \audio_out2__5_carry__1_n_5\,
      I2 => audio_out2(15),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__2_n_6\,
      O => \audio_out0__194_carry__2_i_6_n_0\
    );
\audio_out0__194_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(11),
      I1 => \audio_out2__5_carry__1_n_6\,
      I2 => audio_out2(14),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__2_n_7\,
      O => \audio_out0__194_carry__2_i_7_n_0\
    );
\audio_out0__194_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(10),
      I1 => \audio_out2__5_carry__1_n_7\,
      I2 => audio_out2(13),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__1_n_4\,
      O => \audio_out0__194_carry__2_i_8_n_0\
    );
\audio_out0__194_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__194_carry__2_n_0\,
      CO(3) => \audio_out0__194_carry__3_n_0\,
      CO(2) => \audio_out0__194_carry__3_n_1\,
      CO(1) => \audio_out0__194_carry__3_n_2\,
      CO(0) => \audio_out0__194_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__194_carry__3_i_1_n_0\,
      DI(2) => \audio_out0__194_carry__3_i_2_n_0\,
      DI(1) => \audio_out0__194_carry__3_i_3_n_0\,
      DI(0) => \audio_out0__194_carry__3_i_4_n_0\,
      O(3) => \audio_out0__194_carry__3_n_4\,
      O(2) => \audio_out0__194_carry__3_n_5\,
      O(1) => \audio_out0__194_carry__3_n_6\,
      O(0) => \audio_out0__194_carry__3_n_7\,
      S(3) => \audio_out0__194_carry__3_i_5_n_0\,
      S(2) => \audio_out0__194_carry__3_i_6_n_0\,
      S(1) => \audio_out0__194_carry__3_i_7_n_0\,
      S(0) => \audio_out0__194_carry__3_i_8_n_0\
    );
\audio_out0__194_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(17),
      O => \audio_out0__194_carry__3_i_1_n_0\
    );
\audio_out0__194_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(16),
      O => \audio_out0__194_carry__3_i_2_n_0\
    );
\audio_out0__194_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(15),
      O => \audio_out0__194_carry__3_i_3_n_0\
    );
\audio_out0__194_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(14),
      O => \audio_out0__194_carry__3_i_4_n_0\
    );
\audio_out0__194_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(17),
      I1 => \audio_out2__5_carry__2_n_4\,
      I2 => audio_out2(20),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__3_n_5\,
      O => \audio_out0__194_carry__3_i_5_n_0\
    );
\audio_out0__194_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(16),
      I1 => \audio_out2__5_carry__2_n_5\,
      I2 => audio_out2(19),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__3_n_6\,
      O => \audio_out0__194_carry__3_i_6_n_0\
    );
\audio_out0__194_carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(15),
      I1 => \audio_out2__5_carry__2_n_6\,
      I2 => audio_out2(18),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__3_n_7\,
      O => \audio_out0__194_carry__3_i_7_n_0\
    );
\audio_out0__194_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(14),
      I1 => \audio_out2__5_carry__2_n_7\,
      I2 => audio_out2(17),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__2_n_4\,
      O => \audio_out0__194_carry__3_i_8_n_0\
    );
\audio_out0__194_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__194_carry__3_n_0\,
      CO(3) => \audio_out0__194_carry__4_n_0\,
      CO(2) => \audio_out0__194_carry__4_n_1\,
      CO(1) => \audio_out0__194_carry__4_n_2\,
      CO(0) => \audio_out0__194_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__194_carry__4_i_1_n_0\,
      DI(2) => \audio_out0__194_carry__4_i_2_n_0\,
      DI(1) => \audio_out0__194_carry__4_i_3_n_0\,
      DI(0) => \audio_out0__194_carry__4_i_4_n_0\,
      O(3) => \audio_out0__194_carry__4_n_4\,
      O(2) => \audio_out0__194_carry__4_n_5\,
      O(1) => \audio_out0__194_carry__4_n_6\,
      O(0) => \audio_out0__194_carry__4_n_7\,
      S(3) => \audio_out0__194_carry__4_i_5_n_0\,
      S(2) => \audio_out0__194_carry__4_i_6_n_0\,
      S(1) => \audio_out0__194_carry__4_i_7_n_0\,
      S(0) => \audio_out0__194_carry__4_i_8_n_0\
    );
\audio_out0__194_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(21),
      O => \audio_out0__194_carry__4_i_1_n_0\
    );
\audio_out0__194_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(20),
      O => \audio_out0__194_carry__4_i_2_n_0\
    );
\audio_out0__194_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(19),
      O => \audio_out0__194_carry__4_i_3_n_0\
    );
\audio_out0__194_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(18),
      O => \audio_out0__194_carry__4_i_4_n_0\
    );
\audio_out0__194_carry__4_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(21),
      I1 => \audio_out2__5_carry__3_n_4\,
      I2 => audio_out2(24),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__4_n_5\,
      O => \audio_out0__194_carry__4_i_5_n_0\
    );
\audio_out0__194_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(20),
      I1 => \audio_out2__5_carry__3_n_5\,
      I2 => audio_out2(23),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__4_n_6\,
      O => \audio_out0__194_carry__4_i_6_n_0\
    );
\audio_out0__194_carry__4_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(19),
      I1 => \audio_out2__5_carry__3_n_6\,
      I2 => audio_out2(22),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__4_n_7\,
      O => \audio_out0__194_carry__4_i_7_n_0\
    );
\audio_out0__194_carry__4_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(18),
      I1 => \audio_out2__5_carry__3_n_7\,
      I2 => audio_out2(21),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__3_n_4\,
      O => \audio_out0__194_carry__4_i_8_n_0\
    );
\audio_out0__194_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__194_carry__4_n_0\,
      CO(3) => \audio_out0__194_carry__5_n_0\,
      CO(2) => \audio_out0__194_carry__5_n_1\,
      CO(1) => \audio_out0__194_carry__5_n_2\,
      CO(0) => \audio_out0__194_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__194_carry__5_i_1_n_0\,
      DI(2) => \audio_out0__194_carry__5_i_2_n_0\,
      DI(1) => \audio_out0__194_carry__5_i_3_n_0\,
      DI(0) => \audio_out0__194_carry__5_i_4_n_0\,
      O(3) => \audio_out0__194_carry__5_n_4\,
      O(2) => \audio_out0__194_carry__5_n_5\,
      O(1) => \audio_out0__194_carry__5_n_6\,
      O(0) => \audio_out0__194_carry__5_n_7\,
      S(3) => \audio_out0__194_carry__5_i_5_n_0\,
      S(2) => \audio_out0__194_carry__5_i_6_n_0\,
      S(1) => \audio_out0__194_carry__5_i_7_n_0\,
      S(0) => \audio_out0__194_carry__5_i_8_n_0\
    );
\audio_out0__194_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => audio_out2(25),
      I1 => \audio_out2__5_carry__4_n_4\,
      I2 => \audio_out2__5_carry__5_n_1\,
      O => \audio_out0__194_carry__5_i_1_n_0\
    );
\audio_out0__194_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__4_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(24),
      O => \audio_out0__194_carry__5_i_2_n_0\
    );
\audio_out0__194_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__4_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(23),
      O => \audio_out0__194_carry__5_i_3_n_0\
    );
\audio_out0__194_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__4_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(22),
      O => \audio_out0__194_carry__5_i_4_n_0\
    );
\audio_out0__194_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C53"
    )
        port map (
      I0 => \audio_out2__5_carry__4_n_4\,
      I1 => audio_out2(25),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => audio_out2(28),
      O => \audio_out0__194_carry__5_i_5_n_0\
    );
\audio_out0__194_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA3AC535"
    )
        port map (
      I0 => audio_out2(24),
      I1 => \audio_out2__5_carry__4_n_5\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__5_n_6\,
      I4 => audio_out2(27),
      O => \audio_out0__194_carry__5_i_6_n_0\
    );
\audio_out0__194_carry__5_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA533A5"
    )
        port map (
      I0 => audio_out2(23),
      I1 => \audio_out2__5_carry__4_n_6\,
      I2 => audio_out2(26),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__5_n_7\,
      O => \audio_out0__194_carry__5_i_7_n_0\
    );
\audio_out0__194_carry__5_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CA3AC535"
    )
        port map (
      I0 => audio_out2(22),
      I1 => \audio_out2__5_carry__4_n_7\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__4_n_4\,
      I4 => audio_out2(25),
      O => \audio_out0__194_carry__5_i_8_n_0\
    );
\audio_out0__194_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__194_carry__5_n_0\,
      CO(3) => \audio_out0__194_carry__6_n_0\,
      CO(2) => \audio_out0__194_carry__6_n_1\,
      CO(1) => \audio_out0__194_carry__6_n_2\,
      CO(0) => \audio_out0__194_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__194_carry__6_i_1_n_0\,
      DI(2) => \audio_out0__194_carry__6_i_2_n_0\,
      DI(1) => \audio_out0__194_carry__6_i_3_n_0\,
      DI(0) => \audio_out0__194_carry__6_i_4_n_0\,
      O(3) => \audio_out0__194_carry__6_n_4\,
      O(2) => \audio_out0__194_carry__6_n_5\,
      O(1) => \audio_out0__194_carry__6_n_6\,
      O(0) => \audio_out0__194_carry__6_n_7\,
      S(3) => \audio_out0__194_carry__6_i_5_n_0\,
      S(2) => \audio_out0__194_carry__6_i_6_n_0\,
      S(1) => \audio_out0__194_carry__6_i_7_n_0\,
      S(0) => \audio_out0__194_carry__6_i_8_n_0\
    );
\audio_out0__194_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__5_n_1\,
      I1 => \_carry__5_n_0\,
      O => \audio_out0__194_carry__6_i_1_n_0\
    );
\audio_out0__194_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => audio_out2(28),
      I1 => \audio_out2__5_carry__5_n_1\,
      O => \audio_out0__194_carry__6_i_2_n_0\
    );
\audio_out0__194_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => audio_out2(27),
      I1 => \audio_out2__5_carry__5_n_6\,
      I2 => \audio_out2__5_carry__5_n_1\,
      O => \audio_out0__194_carry__6_i_3_n_0\
    );
\audio_out0__194_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__5_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(26),
      O => \audio_out0__194_carry__6_i_4_n_0\
    );
\audio_out0__194_carry__6_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \_carry__5_n_0\,
      I1 => \audio_out2__5_carry__5_n_1\,
      O => \audio_out0__194_carry__6_i_5_n_0\
    );
\audio_out0__194_carry__6_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \audio_out2__5_carry__5_n_1\,
      I1 => audio_out2(28),
      O => \audio_out0__194_carry__6_i_6_n_0\
    );
\audio_out0__194_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"14BE"
    )
        port map (
      I0 => \audio_out2__5_carry__5_n_1\,
      I1 => \_carry__5_n_0\,
      I2 => audio_out2(27),
      I3 => \audio_out2__5_carry__5_n_6\,
      O => \audio_out0__194_carry__6_i_7_n_0\
    );
\audio_out0__194_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"335A"
    )
        port map (
      I0 => audio_out2(26),
      I1 => \audio_out2__5_carry__5_n_7\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      O => \audio_out0__194_carry__6_i_8_n_0\
    );
\audio_out0__194_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__194_carry__6_n_0\,
      CO(3 downto 2) => \NLW_audio_out0__194_carry__7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \audio_out0__194_carry__7_n_2\,
      CO(0) => \NLW_audio_out0__194_carry__7_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \audio_out0__194_carry__7_i_1_n_0\,
      O(3 downto 1) => \NLW_audio_out0__194_carry__7_O_UNCONNECTED\(3 downto 1),
      O(0) => \audio_out0__194_carry__7_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \audio_out0__194_carry__7_i_2_n_0\
    );
\audio_out0__194_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__5_n_1\,
      I1 => \_carry__5_n_0\,
      O => \audio_out0__194_carry__7_i_1_n_0\
    );
\audio_out0__194_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \_carry__5_n_0\,
      I1 => \audio_out2__5_carry__5_n_1\,
      O => \audio_out0__194_carry__7_i_2_n_0\
    );
\audio_out0__194_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => audio_in(0),
      I1 => audio_out2(4),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry_n_5\,
      O => \audio_out0__194_carry_i_1_n_0\
    );
\audio_out0__194_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => audio_out2(3),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry_n_6\,
      O => \audio_out0__194_carry_i_2_n_0\
    );
\audio_out0__194_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => audio_out2(2),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry_n_7\,
      O => \audio_out0__194_carry_i_3_n_0\
    );
\audio_out0__194_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_in(0),
      O => \audio_out0__194_carry_i_4_n_0\
    );
\audio_out0__290_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out0__290_carry_n_0\,
      CO(2) => \audio_out0__290_carry_n_1\,
      CO(1) => \audio_out0__290_carry_n_2\,
      CO(0) => \audio_out0__290_carry_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__290_carry_i_1_n_0\,
      DI(2) => \audio_out0__290_carry_i_2_n_0\,
      DI(1) => \audio_out0__290_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \audio_out0__290_carry_n_4\,
      O(2) => \audio_out0__290_carry_n_5\,
      O(1) => \audio_out0__290_carry_n_6\,
      O(0) => \audio_out0__290_carry_n_7\,
      S(3) => \audio_out0__290_carry_i_4_n_0\,
      S(2) => \audio_out0__290_carry_i_5_n_0\,
      S(1) => \audio_out0__290_carry_i_6_n_0\,
      S(0) => \audio_out0__290_carry_i_7_n_0\
    );
\audio_out0__290_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__290_carry_n_0\,
      CO(3) => \audio_out0__290_carry__0_n_0\,
      CO(2) => \audio_out0__290_carry__0_n_1\,
      CO(1) => \audio_out0__290_carry__0_n_2\,
      CO(0) => \audio_out0__290_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__290_carry__0_i_1_n_0\,
      DI(2) => \audio_out0__290_carry__0_i_2_n_0\,
      DI(1) => \audio_out0__290_carry__0_i_3_n_0\,
      DI(0) => \audio_out0__290_carry__0_i_4_n_0\,
      O(3) => \audio_out0__290_carry__0_n_4\,
      O(2) => \audio_out0__290_carry__0_n_5\,
      O(1) => \audio_out0__290_carry__0_n_6\,
      O(0) => \audio_out0__290_carry__0_n_7\,
      S(3) => \audio_out0__290_carry__0_i_5_n_0\,
      S(2) => \audio_out0__290_carry__0_i_6_n_0\,
      S(1) => \audio_out0__290_carry__0_i_7_n_0\,
      S(0) => \audio_out0__290_carry__0_i_8_n_0\
    );
\audio_out0__290_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__5_carry__0_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(9),
      I3 => audio_out2(3),
      I4 => \audio_out2__5_carry_n_6\,
      I5 => \audio_out0__0_carry__1_i_13_n_0\,
      O => \audio_out0__290_carry__0_i_1_n_0\
    );
\audio_out0__290_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => \audio_out0__0_carry__1_i_10_n_0\,
      I1 => \audio_out2__5_carry_n_5\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => audio_out2(4),
      I4 => \audio_out2__5_carry_n_7\,
      I5 => audio_out2(2),
      O => \audio_out0__290_carry__0_i_2_n_0\
    );
\audio_out0__290_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFACCA0CCA000"
    )
        port map (
      I0 => \audio_out2__5_carry__0_n_6\,
      I1 => audio_out2(7),
      I2 => \audio_out2__5_carry_n_6\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out2(3),
      I5 => audio_in(0),
      O => \audio_out0__290_carry__0_i_3_n_0\
    );
\audio_out0__290_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CA5A5C33C5A5A"
    )
        port map (
      I0 => audio_out2(7),
      I1 => \audio_out2__5_carry__0_n_6\,
      I2 => audio_in(0),
      I3 => \audio_out2__5_carry_n_6\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => audio_out2(3),
      O => \audio_out0__290_carry__0_i_4_n_0\
    );
\audio_out0__290_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696966996"
    )
        port map (
      I0 => \audio_out0__290_carry__0_i_1_n_0\,
      I1 => \audio_out0__0_carry__1_i_15_n_0\,
      I2 => \audio_out0__0_carry__2_i_9_n_0\,
      I3 => audio_out2(4),
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => \audio_out2__5_carry_n_5\,
      O => \audio_out0__290_carry__0_i_5_n_0\
    );
\audio_out0__290_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696966996"
    )
        port map (
      I0 => \audio_out0__290_carry__0_i_2_n_0\,
      I1 => \audio_out0__0_carry__1_i_14_n_0\,
      I2 => \audio_out0__0_carry__1_i_13_n_0\,
      I3 => audio_out2(3),
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => \audio_out2__5_carry_n_6\,
      O => \audio_out0__290_carry__0_i_6_n_0\
    );
\audio_out0__290_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__290_carry__0_i_3_n_0\,
      I1 => \audio_out0__0_carry__1_i_10_n_0\,
      I2 => audio_out2(4),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry_n_5\,
      I5 => \audio_out0__96_carry_i_6_n_0\,
      O => \audio_out0__290_carry__0_i_7_n_0\
    );
\audio_out0__290_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CA5A5C33C5A5A"
    )
        port map (
      I0 => audio_out2(7),
      I1 => \audio_out2__5_carry__0_n_6\,
      I2 => audio_in(0),
      I3 => \audio_out2__5_carry_n_6\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => audio_out2(3),
      O => \audio_out0__290_carry__0_i_8_n_0\
    );
\audio_out0__290_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__290_carry__0_n_0\,
      CO(3) => \audio_out0__290_carry__1_n_0\,
      CO(2) => \audio_out0__290_carry__1_n_1\,
      CO(1) => \audio_out0__290_carry__1_n_2\,
      CO(0) => \audio_out0__290_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__290_carry__1_i_1_n_0\,
      DI(2) => \audio_out0__290_carry__1_i_2_n_0\,
      DI(1) => \audio_out0__290_carry__1_i_3_n_0\,
      DI(0) => \audio_out0__290_carry__1_i_4_n_0\,
      O(3) => \audio_out0__290_carry__1_n_4\,
      O(2) => \audio_out0__290_carry__1_n_5\,
      O(1) => \audio_out0__290_carry__1_n_6\,
      O(0) => \audio_out0__290_carry__1_n_7\,
      S(3) => \audio_out0__290_carry__1_i_5_n_0\,
      S(2) => \audio_out0__290_carry__1_i_6_n_0\,
      S(1) => \audio_out0__290_carry__1_i_7_n_0\,
      S(0) => \audio_out0__290_carry__1_i_8_n_0\
    );
\audio_out0__290_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(13),
      I3 => \audio_out0__0_carry__1_i_11_n_0\,
      I4 => audio_out2(9),
      I5 => \audio_out2__5_carry__0_n_4\,
      O => \audio_out0__290_carry__1_i_1_n_0\
    );
\audio_out0__290_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(12),
      I3 => audio_out2(6),
      I4 => \audio_out2__5_carry__0_n_7\,
      I5 => \audio_out0__0_carry__1_i_10_n_0\,
      O => \audio_out0__290_carry__1_i_2_n_0\
    );
\audio_out0__290_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(11),
      I3 => audio_out2(7),
      I4 => \audio_out2__5_carry__0_n_6\,
      I5 => \audio_out0__0_carry__1_i_13_n_0\,
      O => \audio_out0__290_carry__1_i_3_n_0\
    );
\audio_out0__290_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(10),
      I3 => \audio_out0__0_carry__2_i_9_n_0\,
      I4 => audio_out2(4),
      I5 => \audio_out2__5_carry_n_5\,
      O => \audio_out0__290_carry__1_i_4_n_0\
    );
\audio_out0__290_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696966996"
    )
        port map (
      I0 => \audio_out0__290_carry__1_i_1_n_0\,
      I1 => \audio_out0__0_carry__2_i_10_n_0\,
      I2 => \audio_out0__0_carry__1_i_10_n_0\,
      I3 => audio_out2(10),
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => \audio_out2__5_carry__1_n_7\,
      O => \audio_out0__290_carry__1_i_5_n_0\
    );
\audio_out0__290_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696966996"
    )
        port map (
      I0 => \audio_out0__290_carry__1_i_2_n_0\,
      I1 => \audio_out0__0_carry__2_i_13_n_0\,
      I2 => \audio_out0__0_carry__1_i_11_n_0\,
      I3 => audio_out2(9),
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => \audio_out2__5_carry__0_n_4\,
      O => \audio_out0__290_carry__1_i_6_n_0\
    );
\audio_out0__290_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__290_carry__1_i_3_n_0\,
      I1 => \audio_out0__0_carry__2_i_9_n_0\,
      I2 => \audio_out0__0_carry__1_i_10_n_0\,
      I3 => \audio_out2__5_carry__1_n_5\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => audio_out2(12),
      O => \audio_out0__290_carry__1_i_7_n_0\
    );
\audio_out0__290_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__290_carry__1_i_4_n_0\,
      I1 => \audio_out0__0_carry__1_i_11_n_0\,
      I2 => \audio_out0__0_carry__1_i_13_n_0\,
      I3 => \audio_out2__5_carry__1_n_6\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => audio_out2(11),
      O => \audio_out0__290_carry__1_i_8_n_0\
    );
\audio_out0__290_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__290_carry__1_n_0\,
      CO(3) => \audio_out0__290_carry__2_n_0\,
      CO(2) => \audio_out0__290_carry__2_n_1\,
      CO(1) => \audio_out0__290_carry__2_n_2\,
      CO(0) => \audio_out0__290_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__290_carry__2_i_1_n_0\,
      DI(2) => \audio_out0__290_carry__2_i_2_n_0\,
      DI(1) => \audio_out0__290_carry__2_i_3_n_0\,
      DI(0) => \audio_out0__290_carry__2_i_4_n_0\,
      O(3) => \audio_out0__290_carry__2_n_4\,
      O(2) => \audio_out0__290_carry__2_n_5\,
      O(1) => \audio_out0__290_carry__2_n_6\,
      O(0) => \audio_out0__290_carry__2_n_7\,
      S(3) => \audio_out0__290_carry__2_i_5_n_0\,
      S(2) => \audio_out0__290_carry__2_i_6_n_0\,
      S(1) => \audio_out0__290_carry__2_i_7_n_0\,
      S(0) => \audio_out0__290_carry__2_i_8_n_0\
    );
\audio_out0__290_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(17),
      I3 => audio_out2(11),
      I4 => \audio_out2__5_carry__1_n_6\,
      I5 => \audio_out0__0_carry__2_i_13_n_0\,
      O => \audio_out0__290_carry__2_i_1_n_0\
    );
\audio_out0__290_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(16),
      I3 => audio_out2(10),
      I4 => \audio_out2__5_carry__1_n_7\,
      I5 => \audio_out0__0_carry__1_i_12_n_0\,
      O => \audio_out0__290_carry__2_i_2_n_0\
    );
\audio_out0__290_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(15),
      I3 => audio_out2(9),
      I4 => \audio_out2__5_carry__0_n_4\,
      I5 => \audio_out0__0_carry__1_i_9_n_0\,
      O => \audio_out0__290_carry__2_i_3_n_0\
    );
\audio_out0__290_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB8FC88BB30B800"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(14),
      I3 => \audio_out0__0_carry__1_i_10_n_0\,
      I4 => audio_out2(10),
      I5 => \audio_out2__5_carry__1_n_7\,
      O => \audio_out0__290_carry__2_i_4_n_0\
    );
\audio_out0__290_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__290_carry__2_i_1_n_0\,
      I1 => \audio_out0__0_carry__3_i_10_n_0\,
      I2 => audio_out2(12),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__1_n_5\,
      I5 => \audio_out0__0_carry__2_i_10_n_0\,
      O => \audio_out0__290_carry__2_i_5_n_0\
    );
\audio_out0__290_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__290_carry__2_i_2_n_0\,
      I1 => \audio_out0__0_carry__3_i_11_n_0\,
      I2 => audio_out2(11),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__1_n_6\,
      I5 => \audio_out0__0_carry__2_i_13_n_0\,
      O => \audio_out0__290_carry__2_i_6_n_0\
    );
\audio_out0__290_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__290_carry__2_i_3_n_0\,
      I1 => \audio_out0__0_carry__2_i_11_n_0\,
      I2 => audio_out2(10),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__1_n_7\,
      I5 => \audio_out0__0_carry__1_i_12_n_0\,
      O => \audio_out0__290_carry__2_i_7_n_0\
    );
\audio_out0__290_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__290_carry__2_i_4_n_0\,
      I1 => \audio_out0__0_carry__2_i_12_n_0\,
      I2 => audio_out2(9),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__0_n_4\,
      I5 => \audio_out0__0_carry__1_i_9_n_0\,
      O => \audio_out0__290_carry__2_i_8_n_0\
    );
\audio_out0__290_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__290_carry__2_n_0\,
      CO(3) => \audio_out0__290_carry__3_n_0\,
      CO(2) => \audio_out0__290_carry__3_n_1\,
      CO(1) => \audio_out0__290_carry__3_n_2\,
      CO(0) => \audio_out0__290_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__290_carry__3_i_1_n_0\,
      DI(2) => \audio_out0__290_carry__3_i_2_n_0\,
      DI(1) => \audio_out0__290_carry__3_i_3_n_0\,
      DI(0) => \audio_out0__290_carry__3_i_4_n_0\,
      O(3) => \audio_out0__290_carry__3_n_4\,
      O(2) => \audio_out0__290_carry__3_n_5\,
      O(1) => \audio_out0__290_carry__3_n_6\,
      O(0) => \audio_out0__290_carry__3_n_7\,
      S(3) => \audio_out0__290_carry__3_i_5_n_0\,
      S(2) => \audio_out0__290_carry__3_i_6_n_0\,
      S(1) => \audio_out0__290_carry__3_i_7_n_0\,
      S(0) => \audio_out0__290_carry__3_i_8_n_0\
    );
\audio_out0__290_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(21),
      I3 => audio_out2(15),
      I4 => \audio_out2__5_carry__2_n_6\,
      I5 => \audio_out0__0_carry__3_i_11_n_0\,
      O => \audio_out0__290_carry__3_i_1_n_0\
    );
\audio_out0__290_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(20),
      I3 => audio_out2(14),
      I4 => \audio_out2__5_carry__2_n_7\,
      I5 => \audio_out0__0_carry__2_i_11_n_0\,
      O => \audio_out0__290_carry__3_i_2_n_0\
    );
\audio_out0__290_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(19),
      I3 => audio_out2(13),
      I4 => \audio_out2__5_carry__1_n_4\,
      I5 => \audio_out0__0_carry__2_i_12_n_0\,
      O => \audio_out0__290_carry__3_i_3_n_0\
    );
\audio_out0__290_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(18),
      I3 => audio_out2(12),
      I4 => \audio_out2__5_carry__1_n_5\,
      I5 => \audio_out0__0_carry__2_i_10_n_0\,
      O => \audio_out0__290_carry__3_i_4_n_0\
    );
\audio_out0__290_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__290_carry__3_i_1_n_0\,
      I1 => \audio_out0__0_carry__4_i_10_n_0\,
      I2 => audio_out2(16),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__2_n_5\,
      I5 => \audio_out0__0_carry__3_i_10_n_0\,
      O => \audio_out0__290_carry__3_i_5_n_0\
    );
\audio_out0__290_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__290_carry__3_i_2_n_0\,
      I1 => \audio_out0__0_carry__4_i_9_n_0\,
      I2 => audio_out2(15),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__2_n_6\,
      I5 => \audio_out0__0_carry__3_i_11_n_0\,
      O => \audio_out0__290_carry__3_i_6_n_0\
    );
\audio_out0__290_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__290_carry__3_i_3_n_0\,
      I1 => \audio_out0__0_carry__3_i_12_n_0\,
      I2 => audio_out2(14),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__2_n_7\,
      I5 => \audio_out0__0_carry__2_i_11_n_0\,
      O => \audio_out0__290_carry__3_i_7_n_0\
    );
\audio_out0__290_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__290_carry__3_i_4_n_0\,
      I1 => \audio_out0__0_carry__3_i_9_n_0\,
      I2 => audio_out2(13),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__1_n_4\,
      I5 => \audio_out0__0_carry__2_i_12_n_0\,
      O => \audio_out0__290_carry__3_i_8_n_0\
    );
\audio_out0__290_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__290_carry__3_n_0\,
      CO(3) => \audio_out0__290_carry__4_n_0\,
      CO(2) => \audio_out0__290_carry__4_n_1\,
      CO(1) => \audio_out0__290_carry__4_n_2\,
      CO(0) => \audio_out0__290_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__290_carry__4_i_1_n_0\,
      DI(2) => \audio_out0__290_carry__4_i_2_n_0\,
      DI(1) => \audio_out0__290_carry__4_i_3_n_0\,
      DI(0) => \audio_out0__290_carry__4_i_4_n_0\,
      O(3) => \audio_out0__290_carry__4_n_4\,
      O(2) => \audio_out0__290_carry__4_n_5\,
      O(1) => \audio_out0__290_carry__4_n_6\,
      O(0) => \audio_out0__290_carry__4_n_7\,
      S(3) => \audio_out0__290_carry__4_i_5_n_0\,
      S(2) => \audio_out0__290_carry__4_i_6_n_0\,
      S(1) => \audio_out0__290_carry__4_i_7_n_0\,
      S(0) => \audio_out0__290_carry__4_i_8_n_0\
    );
\audio_out0__290_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFACFCACAC00A00"
    )
        port map (
      I0 => audio_out2(25),
      I1 => \audio_out2__5_carry__4_n_4\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => audio_out2(19),
      I4 => \audio_out2__5_carry__3_n_6\,
      I5 => \audio_out0__0_carry__4_i_9_n_0\,
      O => \audio_out0__290_carry__4_i_1_n_0\
    );
\audio_out0__290_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F322EEC0E200"
    )
        port map (
      I0 => audio_out2(18),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry__3_n_7\,
      I3 => \audio_out0__0_carry__3_i_12_n_0\,
      I4 => \audio_out2__5_carry__4_n_5\,
      I5 => audio_out2(24),
      O => \audio_out0__290_carry__4_i_2_n_0\
    );
\audio_out0__290_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__5_carry__4_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(23),
      I3 => audio_out2(17),
      I4 => \audio_out2__5_carry__2_n_4\,
      I5 => \audio_out0__0_carry__3_i_9_n_0\,
      O => \audio_out0__290_carry__4_i_3_n_0\
    );
\audio_out0__290_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCBBB8B8883000"
    )
        port map (
      I0 => \audio_out2__5_carry__4_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(22),
      I3 => audio_out2(16),
      I4 => \audio_out2__5_carry__2_n_5\,
      I5 => \audio_out0__0_carry__3_i_10_n_0\,
      O => \audio_out0__290_carry__4_i_4_n_0\
    );
\audio_out0__290_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \audio_out0__290_carry__4_i_1_n_0\,
      I1 => \audio_out2__5_carry__5_n_7\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => audio_out2(26),
      I4 => \audio_out0__0_carry__3_i_12_n_0\,
      I5 => \audio_out0__0_carry__4_i_10_n_0\,
      O => \audio_out0__290_carry__4_i_5_n_0\
    );
\audio_out0__290_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A66A599A5995A66"
    )
        port map (
      I0 => \audio_out0__290_carry__4_i_2_n_0\,
      I1 => audio_out2(25),
      I2 => \audio_out2__5_carry__4_n_4\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__0_carry__3_i_9_n_0\,
      I5 => \audio_out0__0_carry__4_i_9_n_0\,
      O => \audio_out0__290_carry__4_i_6_n_0\
    );
\audio_out0__290_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \audio_out0__290_carry__4_i_3_n_0\,
      I1 => \audio_out2__5_carry__4_n_5\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => audio_out2(24),
      I4 => \audio_out0__0_carry__3_i_10_n_0\,
      I5 => \audio_out0__0_carry__3_i_12_n_0\,
      O => \audio_out0__290_carry__4_i_7_n_0\
    );
\audio_out0__290_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \audio_out0__290_carry__4_i_4_n_0\,
      I1 => \audio_out2__5_carry__4_n_6\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => audio_out2(23),
      I4 => \audio_out0__0_carry__3_i_11_n_0\,
      I5 => \audio_out0__0_carry__3_i_9_n_0\,
      O => \audio_out0__290_carry__4_i_8_n_0\
    );
\audio_out0__290_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__290_carry__4_n_0\,
      CO(3) => \audio_out0__290_carry__5_n_0\,
      CO(2) => \audio_out0__290_carry__5_n_1\,
      CO(1) => \audio_out0__290_carry__5_n_2\,
      CO(0) => \audio_out0__290_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__290_carry__5_i_1_n_0\,
      DI(2) => \audio_out0__290_carry__5_i_2_n_0\,
      DI(1) => \audio_out0__290_carry__5_i_3_n_0\,
      DI(0) => \audio_out0__290_carry__5_i_4_n_0\,
      O(3) => \audio_out0__290_carry__5_n_4\,
      O(2) => \audio_out0__290_carry__5_n_5\,
      O(1) => \audio_out0__290_carry__5_n_6\,
      O(0) => \audio_out0__290_carry__5_n_7\,
      S(3) => \audio_out0__290_carry__5_i_5_n_0\,
      S(2) => \audio_out0__290_carry__5_i_6_n_0\,
      S(1) => \audio_out0__290_carry__5_i_7_n_0\,
      S(0) => \audio_out0__290_carry__5_i_8_n_0\
    );
\audio_out0__290_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888F0FF888800F0"
    )
        port map (
      I0 => \audio_out2__5_carry__4_n_4\,
      I1 => \audio_out2__5_carry__4_n_6\,
      I2 => audio_out2(25),
      I3 => \_carry__5_n_0\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => audio_out2(23),
      O => \audio_out0__290_carry__5_i_1_n_0\
    );
\audio_out0__290_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE32EC2032322020"
    )
        port map (
      I0 => audio_out2(28),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(22),
      I3 => \audio_out2__5_carry__4_n_7\,
      I4 => audio_out2(24),
      I5 => \audio_out2__5_carry__4_n_5\,
      O => \audio_out0__290_carry__5_i_2_n_0\
    );
\audio_out0__290_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCAFAC0CF0ACA00"
    )
        port map (
      I0 => audio_out2(27),
      I1 => \audio_out2__5_carry__5_n_6\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out0__0_carry__4_i_9_n_0\,
      I4 => audio_out2(23),
      I5 => \audio_out2__5_carry__4_n_6\,
      O => \audio_out0__290_carry__5_i_3_n_0\
    );
\audio_out0__290_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2F322EEC0E200"
    )
        port map (
      I0 => audio_out2(20),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry__3_n_5\,
      I3 => \audio_out0__0_carry__4_i_10_n_0\,
      I4 => \audio_out2__5_carry__5_n_7\,
      I5 => audio_out2(26),
      O => \audio_out0__290_carry__5_i_4_n_0\
    );
\audio_out0__290_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A99A655656659AA9"
    )
        port map (
      I0 => \audio_out0__290_carry__5_i_1_n_0\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \_carry__5_n_0\,
      I3 => audio_out2(24),
      I4 => \audio_out2__5_carry__4_n_5\,
      I5 => \audio_out0__0_carry__5_i_10_n_0\,
      O => \audio_out0__290_carry__5_i_5_n_0\
    );
\audio_out0__290_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A99A655656659AA9"
    )
        port map (
      I0 => \audio_out0__290_carry__5_i_2_n_0\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \_carry__5_n_0\,
      I3 => audio_out2(23),
      I4 => \audio_out2__5_carry__4_n_6\,
      I5 => \audio_out0__0_carry__5_i_9_n_0\,
      O => \audio_out0__290_carry__5_i_6_n_0\
    );
\audio_out0__290_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A659A95656A959A6"
    )
        port map (
      I0 => \audio_out0__290_carry__5_i_3_n_0\,
      I1 => audio_out2(28),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out0__0_carry__4_i_10_n_0\,
      I4 => audio_out2(24),
      I5 => \audio_out2__5_carry__4_n_5\,
      O => \audio_out0__290_carry__5_i_7_n_0\
    );
\audio_out0__290_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A66A599A5995A66"
    )
        port map (
      I0 => \audio_out0__290_carry__5_i_4_n_0\,
      I1 => audio_out2(27),
      I2 => \audio_out2__5_carry__5_n_6\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__0_carry__4_i_9_n_0\,
      I5 => \audio_out0__96_carry__5_i_9_n_0\,
      O => \audio_out0__290_carry__5_i_8_n_0\
    );
\audio_out0__290_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__290_carry__5_n_0\,
      CO(3) => \audio_out0__290_carry__6_n_0\,
      CO(2) => \audio_out0__290_carry__6_n_1\,
      CO(1) => \audio_out0__290_carry__6_n_2\,
      CO(0) => \audio_out0__290_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__290_carry__6_i_1_n_0\,
      DI(2) => \audio_out0__290_carry__6_i_2_n_0\,
      DI(1) => \audio_out0__290_carry__6_i_3_n_0\,
      DI(0) => \audio_out0__290_carry__6_i_4_n_0\,
      O(3) => \audio_out0__290_carry__6_n_4\,
      O(2) => \audio_out0__290_carry__6_n_5\,
      O(1) => \audio_out0__290_carry__6_n_6\,
      O(0) => \audio_out0__290_carry__6_n_7\,
      S(3) => \audio_out0__290_carry__6_i_5_n_0\,
      S(2) => \audio_out0__290_carry__6_i_6_n_0\,
      S(1) => \audio_out0__290_carry__6_i_7_n_0\,
      S(0) => \audio_out0__290_carry__6_i_8_n_0\
    );
\audio_out0__290_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => audio_out2(27),
      I1 => \_carry__5_n_0\,
      I2 => \audio_out2__5_carry__5_n_1\,
      O => \audio_out0__290_carry__6_i_1_n_0\
    );
\audio_out0__290_carry__6_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => audio_out2(27),
      I1 => \audio_out2__5_carry__5_n_6\,
      I2 => \audio_out2__5_carry__5_n_1\,
      O => \audio_out0__290_carry__6_i_10_n_0\
    );
\audio_out0__290_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => audio_out2(26),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(28),
      O => \audio_out0__290_carry__6_i_2_n_0\
    );
\audio_out0__290_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AC0CA000"
    )
        port map (
      I0 => \audio_out2__5_carry__4_n_4\,
      I1 => audio_out2(25),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__5_n_6\,
      I4 => audio_out2(27),
      O => \audio_out0__290_carry__6_i_3_n_0\
    );
\audio_out0__290_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"53A35CAC"
    )
        port map (
      I0 => \audio_out2__5_carry__4_n_4\,
      I1 => audio_out2(25),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__5_n_6\,
      I4 => audio_out2(27),
      O => \audio_out0__290_carry__6_i_4_n_0\
    );
\audio_out0__290_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3201"
    )
        port map (
      I0 => audio_out2(27),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \_carry__5_n_0\,
      I3 => audio_out2(28),
      O => \audio_out0__290_carry__6_i_5_n_0\
    );
\audio_out0__290_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F8F8F707080807"
    )
        port map (
      I0 => audio_out2(28),
      I1 => audio_out2(26),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \_carry__5_n_0\,
      I4 => audio_out2(27),
      I5 => \audio_out2__5_carry__5_n_6\,
      O => \audio_out0__290_carry__6_i_6_n_0\
    );
\audio_out0__290_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3FA05FC0C05FA0"
    )
        port map (
      I0 => audio_out2(27),
      I1 => \audio_out2__5_carry__5_n_6\,
      I2 => \audio_out0__0_carry__5_i_9_n_0\,
      I3 => audio_out2(28),
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => \audio_out0__0_carry__5_i_10_n_0\,
      O => \audio_out0__290_carry__6_i_7_n_0\
    );
\audio_out0__290_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888E77717771888E"
    )
        port map (
      I0 => \audio_out0__0_carry__5_i_10_n_0\,
      I1 => \audio_out0__290_carry__6_i_9_n_0\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__290_carry__6_i_10_n_0\,
      I5 => \audio_out0__0_carry__5_i_9_n_0\,
      O => \audio_out0__290_carry__6_i_8_n_0\
    );
\audio_out0__290_carry__6_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__4_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(24),
      O => \audio_out0__290_carry__6_i_9_n_0\
    );
\audio_out0__290_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__290_carry__6_n_0\,
      CO(3) => \NLW_audio_out0__290_carry__7_CO_UNCONNECTED\(3),
      CO(2) => \audio_out0__290_carry__7_n_1\,
      CO(1) => \NLW_audio_out0__290_carry__7_CO_UNCONNECTED\(1),
      CO(0) => \audio_out0__290_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \audio_out0__290_carry__7_i_1_n_0\,
      O(3 downto 2) => \NLW_audio_out0__290_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1) => \audio_out0__290_carry__7_n_6\,
      O(0) => \audio_out0__290_carry__7_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \audio_out0__290_carry__7_i_2_n_0\,
      S(0) => \audio_out0__290_carry__7_i_3_n_0\
    );
\audio_out0__290_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \audio_out2__5_carry__5_n_1\,
      I1 => audio_out2(28),
      I2 => \_carry__5_n_0\,
      O => \audio_out0__290_carry__7_i_1_n_0\
    );
\audio_out0__290_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__5_n_1\,
      I1 => \_carry__5_n_0\,
      O => \audio_out0__290_carry__7_i_2_n_0\
    );
\audio_out0__290_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => audio_out2(28),
      I1 => \_carry__5_n_0\,
      I2 => \audio_out2__5_carry__5_n_1\,
      O => \audio_out0__290_carry__7_i_3_n_0\
    );
\audio_out0__290_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(2),
      O => \audio_out0__290_carry_i_1_n_0\
    );
\audio_out0__290_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(5),
      O => \audio_out0__290_carry_i_2_n_0\
    );
\audio_out0__290_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(4),
      O => \audio_out0__290_carry_i_3_n_0\
    );
\audio_out0__290_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => audio_out2(2),
      I1 => \audio_out2__5_carry_n_7\,
      I2 => audio_out2(6),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__0_n_7\,
      O => \audio_out0__290_carry_i_4_n_0\
    );
\audio_out0__290_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => audio_out2(5),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry_n_4\,
      I3 => audio_in(0),
      O => \audio_out0__290_carry_i_5_n_0\
    );
\audio_out0__290_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(4),
      O => \audio_out0__290_carry_i_6_n_0\
    );
\audio_out0__290_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(3),
      O => \audio_out0__290_carry_i_7_n_0\
    );
\audio_out0__388_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out0__388_carry_n_0\,
      CO(2) => \audio_out0__388_carry_n_1\,
      CO(1) => \audio_out0__388_carry_n_2\,
      CO(0) => \audio_out0__388_carry_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__388_carry_i_1_n_0\,
      DI(2) => \audio_out0__388_carry_i_2_n_0\,
      DI(1) => \audio_out0__388_carry_i_3_n_0\,
      DI(0) => \audio_out0__388_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__388_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__388_carry_i_5_n_0\,
      S(2) => \audio_out0__388_carry_i_6_n_0\,
      S(1) => \audio_out0__388_carry_i_7_n_0\,
      S(0) => \audio_out0__388_carry_i_8_n_0\
    );
\audio_out0__388_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__388_carry_n_0\,
      CO(3) => \audio_out0__388_carry__0_n_0\,
      CO(2) => \audio_out0__388_carry__0_n_1\,
      CO(1) => \audio_out0__388_carry__0_n_2\,
      CO(0) => \audio_out0__388_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__388_carry__0_i_1_n_0\,
      DI(2) => \audio_out0__388_carry__0_i_2_n_0\,
      DI(1) => \audio_out0__388_carry__0_i_3_n_0\,
      DI(0) => \audio_out0__388_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__388_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__388_carry__0_i_5_n_0\,
      S(2) => \audio_out0__388_carry__0_i_6_n_0\,
      S(1) => \audio_out0__388_carry__0_i_7_n_0\,
      S(0) => \audio_out0__388_carry__0_i_8_n_0\
    );
\audio_out0__388_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \audio_out0__0_carry__2_n_4\,
      I1 => \audio_out0__96_carry__0_n_4\,
      I2 => \audio_out0__194_carry_n_5\,
      I3 => \audio_out0__194_carry_n_6\,
      I4 => \audio_out0__96_carry__0_n_5\,
      O => \audio_out0__388_carry__0_i_1_n_0\
    );
\audio_out0__388_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE282828"
    )
        port map (
      I0 => \audio_out0__0_carry__2_n_5\,
      I1 => \audio_out0__96_carry__0_n_5\,
      I2 => \audio_out0__194_carry_n_6\,
      I3 => audio_in(0),
      I4 => \audio_out0__96_carry__0_n_6\,
      O => \audio_out0__388_carry__0_i_2_n_0\
    );
\audio_out0__388_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \audio_out0__0_carry__2_n_6\,
      I1 => \audio_out0__96_carry__0_n_6\,
      I2 => audio_in(0),
      O => \audio_out0__388_carry__0_i_3_n_0\
    );
\audio_out0__388_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \audio_out0__0_carry__2_n_7\,
      I1 => \audio_out0__96_carry__0_n_7\,
      O => \audio_out0__388_carry__0_i_4_n_0\
    );
\audio_out0__388_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \audio_out0__388_carry__0_i_1_n_0\,
      I1 => \audio_out0__0_carry__3_n_7\,
      I2 => \audio_out0__388_carry__0_i_9_n_0\,
      I3 => \audio_out0__194_carry_n_5\,
      I4 => \audio_out0__96_carry__0_n_4\,
      O => \audio_out0__388_carry__0_i_5_n_0\
    );
\audio_out0__388_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \audio_out0__388_carry__0_i_2_n_0\,
      I1 => \audio_out0__0_carry__2_n_4\,
      I2 => \audio_out0__96_carry__0_n_4\,
      I3 => \audio_out0__194_carry_n_5\,
      I4 => \audio_out0__194_carry_n_6\,
      I5 => \audio_out0__96_carry__0_n_5\,
      O => \audio_out0__388_carry__0_i_6_n_0\
    );
\audio_out0__388_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \audio_out0__388_carry__0_i_3_n_0\,
      I1 => \audio_out0__0_carry__2_n_5\,
      I2 => \audio_out0__96_carry__0_n_5\,
      I3 => \audio_out0__194_carry_n_6\,
      I4 => audio_in(0),
      I5 => \audio_out0__96_carry__0_n_6\,
      O => \audio_out0__388_carry__0_i_7_n_0\
    );
\audio_out0__388_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \audio_out0__0_carry__2_n_6\,
      I1 => \audio_out0__96_carry__0_n_6\,
      I2 => audio_in(0),
      I3 => \audio_out0__388_carry__0_i_4_n_0\,
      O => \audio_out0__388_carry__0_i_8_n_0\
    );
\audio_out0__388_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__194_carry_n_4\,
      I1 => \audio_out0__96_carry__1_n_7\,
      I2 => \audio_out0__0_carry_n_7\,
      O => \audio_out0__388_carry__0_i_9_n_0\
    );
\audio_out0__388_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__388_carry__0_n_0\,
      CO(3) => \audio_out0__388_carry__1_n_0\,
      CO(2) => \audio_out0__388_carry__1_n_1\,
      CO(1) => \audio_out0__388_carry__1_n_2\,
      CO(0) => \audio_out0__388_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__388_carry__1_i_1_n_0\,
      DI(2) => \audio_out0__388_carry__1_i_2_n_0\,
      DI(1) => \audio_out0__388_carry__1_i_3_n_0\,
      DI(0) => \audio_out0__388_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__388_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__388_carry__1_i_5_n_0\,
      S(2) => \audio_out0__388_carry__1_i_6_n_0\,
      S(1) => \audio_out0__388_carry__1_i_7_n_0\,
      S(0) => \audio_out0__388_carry__1_i_8_n_0\
    );
\audio_out0__388_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__194_carry__0_n_6\,
      I1 => \audio_out0__96_carry__1_n_5\,
      I2 => \audio_out0__290_carry_n_7\,
      I3 => \audio_out0__0_carry__3_n_4\,
      I4 => \audio_out0__388_carry__1_i_9_n_0\,
      O => \audio_out0__388_carry__1_i_1_n_0\
    );
\audio_out0__388_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__194_carry__0_n_6\,
      I1 => \audio_out0__96_carry__1_n_5\,
      I2 => \audio_out0__290_carry_n_7\,
      O => \audio_out0__388_carry__1_i_10_n_0\
    );
\audio_out0__388_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56A6A959"
    )
        port map (
      I0 => \audio_out0__194_carry__0_n_7\,
      I1 => audio_out2(2),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry_n_7\,
      I4 => \audio_out0__96_carry__1_n_6\,
      O => \audio_out0__388_carry__1_i_11_n_0\
    );
\audio_out0__388_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__194_carry__0_n_4\,
      I1 => \audio_out0__96_carry__2_n_7\,
      I2 => \audio_out0__290_carry_n_5\,
      O => \audio_out0__388_carry__1_i_12_n_0\
    );
\audio_out0__388_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__96_carry_i_6_n_0\,
      I1 => \audio_out0__96_carry__1_n_6\,
      I2 => \audio_out0__194_carry__0_n_7\,
      I3 => \audio_out0__0_carry__3_n_5\,
      I4 => \audio_out0__388_carry__1_i_10_n_0\,
      O => \audio_out0__388_carry__1_i_2_n_0\
    );
\audio_out0__388_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => \audio_out0__194_carry_n_4\,
      I1 => \audio_out0__96_carry__1_n_7\,
      I2 => \audio_out0__0_carry_n_7\,
      I3 => \audio_out0__388_carry__1_i_11_n_0\,
      I4 => \audio_out0__0_carry__3_n_6\,
      O => \audio_out0__388_carry__1_i_3_n_0\
    );
\audio_out0__388_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE822882288228"
    )
        port map (
      I0 => \audio_out0__0_carry__3_n_7\,
      I1 => \audio_out0__0_carry_n_7\,
      I2 => \audio_out0__96_carry__1_n_7\,
      I3 => \audio_out0__194_carry_n_4\,
      I4 => \audio_out0__194_carry_n_5\,
      I5 => \audio_out0__96_carry__0_n_4\,
      O => \audio_out0__388_carry__1_i_4_n_0\
    );
\audio_out0__388_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__388_carry__1_i_1_n_0\,
      I1 => \audio_out0__194_carry__0_n_5\,
      I2 => \audio_out0__96_carry__1_n_4\,
      I3 => \audio_out0__290_carry_n_6\,
      I4 => \audio_out0__0_carry__4_n_7\,
      I5 => \audio_out0__388_carry__1_i_12_n_0\,
      O => \audio_out0__388_carry__1_i_5_n_0\
    );
\audio_out0__388_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__388_carry__1_i_2_n_0\,
      I1 => \audio_out0__194_carry__0_n_6\,
      I2 => \audio_out0__96_carry__1_n_5\,
      I3 => \audio_out0__290_carry_n_7\,
      I4 => \audio_out0__0_carry__3_n_4\,
      I5 => \audio_out0__388_carry__1_i_9_n_0\,
      O => \audio_out0__388_carry__1_i_6_n_0\
    );
\audio_out0__388_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__388_carry__1_i_3_n_0\,
      I1 => \audio_out0__96_carry_i_6_n_0\,
      I2 => \audio_out0__96_carry__1_n_6\,
      I3 => \audio_out0__194_carry__0_n_7\,
      I4 => \audio_out0__0_carry__3_n_5\,
      I5 => \audio_out0__388_carry__1_i_10_n_0\,
      O => \audio_out0__388_carry__1_i_7_n_0\
    );
\audio_out0__388_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \audio_out0__388_carry__1_i_4_n_0\,
      I1 => \audio_out0__0_carry__3_n_6\,
      I2 => \audio_out0__388_carry__1_i_11_n_0\,
      I3 => \audio_out0__194_carry_n_4\,
      I4 => \audio_out0__96_carry__1_n_7\,
      I5 => \audio_out0__0_carry_n_7\,
      O => \audio_out0__388_carry__1_i_8_n_0\
    );
\audio_out0__388_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__194_carry__0_n_5\,
      I1 => \audio_out0__96_carry__1_n_4\,
      I2 => \audio_out0__290_carry_n_6\,
      O => \audio_out0__388_carry__1_i_9_n_0\
    );
\audio_out0__388_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__388_carry__1_n_0\,
      CO(3) => \audio_out0__388_carry__2_n_0\,
      CO(2) => \audio_out0__388_carry__2_n_1\,
      CO(1) => \audio_out0__388_carry__2_n_2\,
      CO(0) => \audio_out0__388_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__388_carry__2_i_1_n_0\,
      DI(2) => \audio_out0__388_carry__2_i_2_n_0\,
      DI(1) => \audio_out0__388_carry__2_i_3_n_0\,
      DI(0) => \audio_out0__388_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__388_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__388_carry__2_i_5_n_0\,
      S(2) => \audio_out0__388_carry__2_i_6_n_0\,
      S(1) => \audio_out0__388_carry__2_i_7_n_0\,
      S(0) => \audio_out0__388_carry__2_i_8_n_0\
    );
\audio_out0__388_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => \audio_out0__194_carry__1_n_6\,
      I1 => \audio_out0__96_carry__2_n_5\,
      I2 => \audio_out0__290_carry__0_n_7\,
      I3 => \audio_out0__388_carry__2_i_9_n_0\,
      I4 => \audio_out0__0_carry__4_n_4\,
      O => \audio_out0__388_carry__2_i_1_n_0\
    );
\audio_out0__388_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__194_carry__1_n_6\,
      I1 => \audio_out0__96_carry__2_n_5\,
      I2 => \audio_out0__290_carry__0_n_7\,
      O => \audio_out0__388_carry__2_i_10_n_0\
    );
\audio_out0__388_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__194_carry__1_n_7\,
      I1 => \audio_out0__290_carry_n_4\,
      I2 => \audio_out0__96_carry__2_n_6\,
      O => \audio_out0__388_carry__2_i_11_n_0\
    );
\audio_out0__388_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__194_carry__1_n_4\,
      I1 => \audio_out0__96_carry__3_n_7\,
      I2 => \audio_out0__290_carry__0_n_5\,
      O => \audio_out0__388_carry__2_i_12_n_0\
    );
\audio_out0__388_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__290_carry_n_4\,
      I1 => \audio_out0__96_carry__2_n_6\,
      I2 => \audio_out0__194_carry__1_n_7\,
      I3 => \audio_out0__0_carry__4_n_5\,
      I4 => \audio_out0__388_carry__2_i_10_n_0\,
      O => \audio_out0__388_carry__2_i_2_n_0\
    );
\audio_out0__388_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => \audio_out0__194_carry__0_n_4\,
      I1 => \audio_out0__96_carry__2_n_7\,
      I2 => \audio_out0__290_carry_n_5\,
      I3 => \audio_out0__388_carry__2_i_11_n_0\,
      I4 => \audio_out0__0_carry__4_n_6\,
      O => \audio_out0__388_carry__2_i_3_n_0\
    );
\audio_out0__388_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__194_carry__0_n_5\,
      I1 => \audio_out0__96_carry__1_n_4\,
      I2 => \audio_out0__290_carry_n_6\,
      I3 => \audio_out0__0_carry__4_n_7\,
      I4 => \audio_out0__388_carry__1_i_12_n_0\,
      O => \audio_out0__388_carry__2_i_4_n_0\
    );
\audio_out0__388_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__388_carry__2_i_1_n_0\,
      I1 => \audio_out0__290_carry__0_n_6\,
      I2 => \audio_out0__96_carry__2_n_4\,
      I3 => \audio_out0__194_carry__1_n_5\,
      I4 => \audio_out0__0_carry__5_n_7\,
      I5 => \audio_out0__388_carry__2_i_12_n_0\,
      O => \audio_out0__388_carry__2_i_5_n_0\
    );
\audio_out0__388_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \audio_out0__388_carry__2_i_2_n_0\,
      I1 => \audio_out0__0_carry__4_n_4\,
      I2 => \audio_out0__388_carry__2_i_9_n_0\,
      I3 => \audio_out0__194_carry__1_n_6\,
      I4 => \audio_out0__96_carry__2_n_5\,
      I5 => \audio_out0__290_carry__0_n_7\,
      O => \audio_out0__388_carry__2_i_6_n_0\
    );
\audio_out0__388_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__388_carry__2_i_3_n_0\,
      I1 => \audio_out0__290_carry_n_4\,
      I2 => \audio_out0__96_carry__2_n_6\,
      I3 => \audio_out0__194_carry__1_n_7\,
      I4 => \audio_out0__0_carry__4_n_5\,
      I5 => \audio_out0__388_carry__2_i_10_n_0\,
      O => \audio_out0__388_carry__2_i_7_n_0\
    );
\audio_out0__388_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \audio_out0__388_carry__2_i_4_n_0\,
      I1 => \audio_out0__0_carry__4_n_6\,
      I2 => \audio_out0__388_carry__2_i_11_n_0\,
      I3 => \audio_out0__194_carry__0_n_4\,
      I4 => \audio_out0__96_carry__2_n_7\,
      I5 => \audio_out0__290_carry_n_5\,
      O => \audio_out0__388_carry__2_i_8_n_0\
    );
\audio_out0__388_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__194_carry__1_n_5\,
      I1 => \audio_out0__290_carry__0_n_6\,
      I2 => \audio_out0__96_carry__2_n_4\,
      O => \audio_out0__388_carry__2_i_9_n_0\
    );
\audio_out0__388_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__388_carry__2_n_0\,
      CO(3) => \audio_out0__388_carry__3_n_0\,
      CO(2) => \audio_out0__388_carry__3_n_1\,
      CO(1) => \audio_out0__388_carry__3_n_2\,
      CO(0) => \audio_out0__388_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__388_carry__3_i_1_n_0\,
      DI(2) => \audio_out0__388_carry__3_i_2_n_0\,
      DI(1) => \audio_out0__388_carry__3_i_3_n_0\,
      DI(0) => \audio_out0__388_carry__3_i_4_n_0\,
      O(3) => \audio_out0__388_carry__3_n_4\,
      O(2 downto 0) => \NLW_audio_out0__388_carry__3_O_UNCONNECTED\(2 downto 0),
      S(3) => \audio_out0__388_carry__3_i_5_n_0\,
      S(2) => \audio_out0__388_carry__3_i_6_n_0\,
      S(1) => \audio_out0__388_carry__3_i_7_n_0\,
      S(0) => \audio_out0__388_carry__3_i_8_n_0\
    );
\audio_out0__388_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__194_carry__2_n_6\,
      I1 => \audio_out0__96_carry__3_n_5\,
      I2 => \audio_out0__290_carry__1_n_7\,
      I3 => \audio_out0__0_carry__5_n_4\,
      I4 => \audio_out0__388_carry__3_i_9_n_0\,
      O => \audio_out0__388_carry__3_i_1_n_0\
    );
\audio_out0__388_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__194_carry__2_n_6\,
      I1 => \audio_out0__96_carry__3_n_5\,
      I2 => \audio_out0__290_carry__1_n_7\,
      O => \audio_out0__388_carry__3_i_10_n_0\
    );
\audio_out0__388_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__194_carry__2_n_7\,
      I1 => \audio_out0__290_carry__0_n_4\,
      I2 => \audio_out0__96_carry__3_n_6\,
      O => \audio_out0__388_carry__3_i_11_n_0\
    );
\audio_out0__388_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__194_carry__2_n_4\,
      I1 => \audio_out0__96_carry__4_n_7\,
      I2 => \audio_out0__290_carry__1_n_5\,
      O => \audio_out0__388_carry__3_i_12_n_0\
    );
\audio_out0__388_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__290_carry__0_n_4\,
      I1 => \audio_out0__96_carry__3_n_6\,
      I2 => \audio_out0__194_carry__2_n_7\,
      I3 => \audio_out0__0_carry__5_n_5\,
      I4 => \audio_out0__388_carry__3_i_10_n_0\,
      O => \audio_out0__388_carry__3_i_2_n_0\
    );
\audio_out0__388_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => \audio_out0__194_carry__1_n_4\,
      I1 => \audio_out0__96_carry__3_n_7\,
      I2 => \audio_out0__290_carry__0_n_5\,
      I3 => \audio_out0__388_carry__3_i_11_n_0\,
      I4 => \audio_out0__0_carry__5_n_6\,
      O => \audio_out0__388_carry__3_i_3_n_0\
    );
\audio_out0__388_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__290_carry__0_n_6\,
      I1 => \audio_out0__96_carry__2_n_4\,
      I2 => \audio_out0__194_carry__1_n_5\,
      I3 => \audio_out0__0_carry__5_n_7\,
      I4 => \audio_out0__388_carry__2_i_12_n_0\,
      O => \audio_out0__388_carry__3_i_4_n_0\
    );
\audio_out0__388_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__388_carry__3_i_1_n_0\,
      I1 => \audio_out0__194_carry__2_n_5\,
      I2 => \audio_out0__96_carry__3_n_4\,
      I3 => \audio_out0__290_carry__1_n_6\,
      I4 => \audio_out0__0_carry__6_n_7\,
      I5 => \audio_out0__388_carry__3_i_12_n_0\,
      O => \audio_out0__388_carry__3_i_5_n_0\
    );
\audio_out0__388_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__388_carry__3_i_2_n_0\,
      I1 => \audio_out0__194_carry__2_n_6\,
      I2 => \audio_out0__96_carry__3_n_5\,
      I3 => \audio_out0__290_carry__1_n_7\,
      I4 => \audio_out0__0_carry__5_n_4\,
      I5 => \audio_out0__388_carry__3_i_9_n_0\,
      O => \audio_out0__388_carry__3_i_6_n_0\
    );
\audio_out0__388_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__388_carry__3_i_3_n_0\,
      I1 => \audio_out0__290_carry__0_n_4\,
      I2 => \audio_out0__96_carry__3_n_6\,
      I3 => \audio_out0__194_carry__2_n_7\,
      I4 => \audio_out0__0_carry__5_n_5\,
      I5 => \audio_out0__388_carry__3_i_10_n_0\,
      O => \audio_out0__388_carry__3_i_7_n_0\
    );
\audio_out0__388_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \audio_out0__388_carry__3_i_4_n_0\,
      I1 => \audio_out0__0_carry__5_n_6\,
      I2 => \audio_out0__388_carry__3_i_11_n_0\,
      I3 => \audio_out0__194_carry__1_n_4\,
      I4 => \audio_out0__96_carry__3_n_7\,
      I5 => \audio_out0__290_carry__0_n_5\,
      O => \audio_out0__388_carry__3_i_8_n_0\
    );
\audio_out0__388_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__194_carry__2_n_5\,
      I1 => \audio_out0__96_carry__3_n_4\,
      I2 => \audio_out0__290_carry__1_n_6\,
      O => \audio_out0__388_carry__3_i_9_n_0\
    );
\audio_out0__388_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__388_carry__3_n_0\,
      CO(3) => \audio_out0__388_carry__4_n_0\,
      CO(2) => \audio_out0__388_carry__4_n_1\,
      CO(1) => \audio_out0__388_carry__4_n_2\,
      CO(0) => \audio_out0__388_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__388_carry__4_i_1_n_0\,
      DI(2) => \audio_out0__388_carry__4_i_2_n_0\,
      DI(1) => \audio_out0__388_carry__4_i_3_n_0\,
      DI(0) => \audio_out0__388_carry__4_i_4_n_0\,
      O(3) => \audio_out0__388_carry__4_n_4\,
      O(2) => \audio_out0__388_carry__4_n_5\,
      O(1) => \audio_out0__388_carry__4_n_6\,
      O(0) => \audio_out0__388_carry__4_n_7\,
      S(3) => \audio_out0__388_carry__4_i_5_n_0\,
      S(2) => \audio_out0__388_carry__4_i_6_n_0\,
      S(1) => \audio_out0__388_carry__4_i_7_n_0\,
      S(0) => \audio_out0__388_carry__4_i_8_n_0\
    );
\audio_out0__388_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8FF00E8"
    )
        port map (
      I0 => \audio_out0__194_carry__3_n_6\,
      I1 => \audio_out0__96_carry__4_n_5\,
      I2 => \audio_out0__290_carry__2_n_7\,
      I3 => \audio_out0__388_carry__4_i_9_n_0\,
      I4 => \audio_out0__0_carry__6_n_4\,
      O => \audio_out0__388_carry__4_i_1_n_0\
    );
\audio_out0__388_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__194_carry__3_n_6\,
      I1 => \audio_out0__96_carry__4_n_5\,
      I2 => \audio_out0__290_carry__2_n_7\,
      O => \audio_out0__388_carry__4_i_10_n_0\
    );
\audio_out0__388_carry__4_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__194_carry__3_n_7\,
      I1 => \audio_out0__96_carry__4_n_6\,
      I2 => \audio_out0__290_carry__1_n_4\,
      O => \audio_out0__388_carry__4_i_11_n_0\
    );
\audio_out0__388_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__194_carry__3_n_4\,
      I1 => \audio_out0__96_carry__5_n_7\,
      I2 => \audio_out0__290_carry__2_n_5\,
      O => \audio_out0__388_carry__4_i_12_n_0\
    );
\audio_out0__388_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__194_carry__3_n_7\,
      I1 => \audio_out0__96_carry__4_n_6\,
      I2 => \audio_out0__290_carry__1_n_4\,
      I3 => \audio_out0__0_carry__6_n_5\,
      I4 => \audio_out0__388_carry__4_i_10_n_0\,
      O => \audio_out0__388_carry__4_i_2_n_0\
    );
\audio_out0__388_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__194_carry__2_n_4\,
      I1 => \audio_out0__96_carry__4_n_7\,
      I2 => \audio_out0__290_carry__1_n_5\,
      I3 => \audio_out0__0_carry__6_n_6\,
      I4 => \audio_out0__388_carry__4_i_11_n_0\,
      O => \audio_out0__388_carry__4_i_3_n_0\
    );
\audio_out0__388_carry__4_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__194_carry__2_n_5\,
      I1 => \audio_out0__96_carry__3_n_4\,
      I2 => \audio_out0__290_carry__1_n_6\,
      I3 => \audio_out0__0_carry__6_n_7\,
      I4 => \audio_out0__388_carry__3_i_12_n_0\,
      O => \audio_out0__388_carry__4_i_4_n_0\
    );
\audio_out0__388_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__388_carry__4_i_1_n_0\,
      I1 => \audio_out0__290_carry__2_n_6\,
      I2 => \audio_out0__96_carry__4_n_4\,
      I3 => \audio_out0__194_carry__3_n_5\,
      I4 => \audio_out0__0_carry__7_n_7\,
      I5 => \audio_out0__388_carry__4_i_12_n_0\,
      O => \audio_out0__388_carry__4_i_5_n_0\
    );
\audio_out0__388_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \audio_out0__388_carry__4_i_2_n_0\,
      I1 => \audio_out0__0_carry__6_n_4\,
      I2 => \audio_out0__388_carry__4_i_9_n_0\,
      I3 => \audio_out0__194_carry__3_n_6\,
      I4 => \audio_out0__96_carry__4_n_5\,
      I5 => \audio_out0__290_carry__2_n_7\,
      O => \audio_out0__388_carry__4_i_6_n_0\
    );
\audio_out0__388_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__388_carry__4_i_3_n_0\,
      I1 => \audio_out0__194_carry__3_n_7\,
      I2 => \audio_out0__96_carry__4_n_6\,
      I3 => \audio_out0__290_carry__1_n_4\,
      I4 => \audio_out0__0_carry__6_n_5\,
      I5 => \audio_out0__388_carry__4_i_10_n_0\,
      O => \audio_out0__388_carry__4_i_7_n_0\
    );
\audio_out0__388_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__388_carry__4_i_4_n_0\,
      I1 => \audio_out0__194_carry__2_n_4\,
      I2 => \audio_out0__96_carry__4_n_7\,
      I3 => \audio_out0__290_carry__1_n_5\,
      I4 => \audio_out0__0_carry__6_n_6\,
      I5 => \audio_out0__388_carry__4_i_11_n_0\,
      O => \audio_out0__388_carry__4_i_8_n_0\
    );
\audio_out0__388_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__194_carry__3_n_5\,
      I1 => \audio_out0__290_carry__2_n_6\,
      I2 => \audio_out0__96_carry__4_n_4\,
      O => \audio_out0__388_carry__4_i_9_n_0\
    );
\audio_out0__388_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__388_carry__4_n_0\,
      CO(3) => \audio_out0__388_carry__5_n_0\,
      CO(2) => \audio_out0__388_carry__5_n_1\,
      CO(1) => \audio_out0__388_carry__5_n_2\,
      CO(0) => \audio_out0__388_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__388_carry__5_i_1_n_0\,
      DI(2) => \audio_out0__388_carry__5_i_2_n_0\,
      DI(1) => \audio_out0__388_carry__5_i_3_n_0\,
      DI(0) => \audio_out0__388_carry__5_i_4_n_0\,
      O(3) => \audio_out0__388_carry__5_n_4\,
      O(2) => \audio_out0__388_carry__5_n_5\,
      O(1) => \audio_out0__388_carry__5_n_6\,
      O(0) => \audio_out0__388_carry__5_n_7\,
      S(3) => \audio_out0__388_carry__5_i_5_n_0\,
      S(2) => \audio_out0__388_carry__5_i_6_n_0\,
      S(1) => \audio_out0__388_carry__5_i_7_n_0\,
      S(0) => \audio_out0__388_carry__5_i_8_n_0\
    );
\audio_out0__388_carry__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__194_carry__4_n_6\,
      I1 => \audio_out0__96_carry__5_n_5\,
      I2 => \audio_out0__290_carry__3_n_7\,
      I3 => \audio_out0__0_carry__7_n_4\,
      I4 => \audio_out0__388_carry__5_i_9_n_0\,
      O => \audio_out0__388_carry__5_i_1_n_0\
    );
\audio_out0__388_carry__5_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__194_carry__4_n_6\,
      I1 => \audio_out0__96_carry__5_n_5\,
      I2 => \audio_out0__290_carry__3_n_7\,
      O => \audio_out0__388_carry__5_i_10_n_0\
    );
\audio_out0__388_carry__5_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__194_carry__4_n_7\,
      I1 => \audio_out0__96_carry__5_n_6\,
      I2 => \audio_out0__290_carry__2_n_4\,
      O => \audio_out0__388_carry__5_i_11_n_0\
    );
\audio_out0__388_carry__5_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__194_carry__4_n_4\,
      I1 => \audio_out0__96_carry__6_n_7\,
      I2 => \audio_out0__290_carry__3_n_5\,
      O => \audio_out0__388_carry__5_i_12_n_0\
    );
\audio_out0__388_carry__5_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__194_carry__4_n_7\,
      I1 => \audio_out0__96_carry__5_n_6\,
      I2 => \audio_out0__290_carry__2_n_4\,
      I3 => \audio_out0__0_carry__7_n_5\,
      I4 => \audio_out0__388_carry__5_i_10_n_0\,
      O => \audio_out0__388_carry__5_i_2_n_0\
    );
\audio_out0__388_carry__5_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__194_carry__3_n_4\,
      I1 => \audio_out0__96_carry__5_n_7\,
      I2 => \audio_out0__290_carry__2_n_5\,
      I3 => \audio_out0__0_carry__7_n_6\,
      I4 => \audio_out0__388_carry__5_i_11_n_0\,
      O => \audio_out0__388_carry__5_i_3_n_0\
    );
\audio_out0__388_carry__5_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__290_carry__2_n_6\,
      I1 => \audio_out0__96_carry__4_n_4\,
      I2 => \audio_out0__194_carry__3_n_5\,
      I3 => \audio_out0__0_carry__7_n_7\,
      I4 => \audio_out0__388_carry__4_i_12_n_0\,
      O => \audio_out0__388_carry__5_i_4_n_0\
    );
\audio_out0__388_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__388_carry__5_i_1_n_0\,
      I1 => \audio_out0__194_carry__4_n_5\,
      I2 => \audio_out0__96_carry__5_n_4\,
      I3 => \audio_out0__290_carry__3_n_6\,
      I4 => \audio_out0__0_carry__8_n_7\,
      I5 => \audio_out0__388_carry__5_i_12_n_0\,
      O => \audio_out0__388_carry__5_i_5_n_0\
    );
\audio_out0__388_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__388_carry__5_i_2_n_0\,
      I1 => \audio_out0__194_carry__4_n_6\,
      I2 => \audio_out0__96_carry__5_n_5\,
      I3 => \audio_out0__290_carry__3_n_7\,
      I4 => \audio_out0__0_carry__7_n_4\,
      I5 => \audio_out0__388_carry__5_i_9_n_0\,
      O => \audio_out0__388_carry__5_i_6_n_0\
    );
\audio_out0__388_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__388_carry__5_i_3_n_0\,
      I1 => \audio_out0__194_carry__4_n_7\,
      I2 => \audio_out0__96_carry__5_n_6\,
      I3 => \audio_out0__290_carry__2_n_4\,
      I4 => \audio_out0__0_carry__7_n_5\,
      I5 => \audio_out0__388_carry__5_i_10_n_0\,
      O => \audio_out0__388_carry__5_i_7_n_0\
    );
\audio_out0__388_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__388_carry__5_i_4_n_0\,
      I1 => \audio_out0__194_carry__3_n_4\,
      I2 => \audio_out0__96_carry__5_n_7\,
      I3 => \audio_out0__290_carry__2_n_5\,
      I4 => \audio_out0__0_carry__7_n_6\,
      I5 => \audio_out0__388_carry__5_i_11_n_0\,
      O => \audio_out0__388_carry__5_i_8_n_0\
    );
\audio_out0__388_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__194_carry__4_n_5\,
      I1 => \audio_out0__96_carry__5_n_4\,
      I2 => \audio_out0__290_carry__3_n_6\,
      O => \audio_out0__388_carry__5_i_9_n_0\
    );
\audio_out0__388_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__388_carry__5_n_0\,
      CO(3) => \audio_out0__388_carry__6_n_0\,
      CO(2) => \audio_out0__388_carry__6_n_1\,
      CO(1) => \audio_out0__388_carry__6_n_2\,
      CO(0) => \audio_out0__388_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__388_carry__6_i_1_n_0\,
      DI(2) => \audio_out0__388_carry__6_i_2_n_0\,
      DI(1) => \audio_out0__388_carry__6_i_3_n_0\,
      DI(0) => \audio_out0__388_carry__6_i_4_n_0\,
      O(3) => \audio_out0__388_carry__6_n_4\,
      O(2) => \audio_out0__388_carry__6_n_5\,
      O(1) => \audio_out0__388_carry__6_n_6\,
      O(0) => \audio_out0__388_carry__6_n_7\,
      S(3) => \audio_out0__388_carry__6_i_5_n_0\,
      S(2) => \audio_out0__388_carry__6_i_6_n_0\,
      S(1) => \audio_out0__388_carry__6_i_7_n_0\,
      S(0) => \audio_out0__388_carry__6_i_8_n_0\
    );
\audio_out0__388_carry__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \audio_out0__194_carry__5_n_6\,
      I1 => \audio_out0__96_carry__6_n_5\,
      I2 => \audio_out0__290_carry__4_n_7\,
      I3 => \audio_out0__96_carry__6_n_4\,
      I4 => \audio_out0__290_carry__4_n_6\,
      I5 => \audio_out0__194_carry__5_n_5\,
      O => \audio_out0__388_carry__6_i_1_n_0\
    );
\audio_out0__388_carry__6_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__194_carry__5_n_4\,
      I1 => \audio_out0__290_carry__4_n_5\,
      I2 => \audio_out0__96_carry__7_n_7\,
      O => \audio_out0__388_carry__6_i_10_n_0\
    );
\audio_out0__388_carry__6_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__194_carry__5_n_5\,
      I1 => \audio_out0__290_carry__4_n_6\,
      I2 => \audio_out0__96_carry__6_n_4\,
      O => \audio_out0__388_carry__6_i_11_n_0\
    );
\audio_out0__388_carry__6_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__194_carry__5_n_6\,
      I1 => \audio_out0__290_carry__4_n_7\,
      I2 => \audio_out0__96_carry__6_n_5\,
      O => \audio_out0__388_carry__6_i_12_n_0\
    );
\audio_out0__388_carry__6_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \audio_out0__194_carry__5_n_7\,
      I1 => \audio_out0__96_carry__6_n_6\,
      I2 => \audio_out0__290_carry__3_n_4\,
      I3 => \audio_out0__96_carry__6_n_5\,
      I4 => \audio_out0__290_carry__4_n_7\,
      I5 => \audio_out0__194_carry__5_n_6\,
      O => \audio_out0__388_carry__6_i_2_n_0\
    );
\audio_out0__388_carry__6_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__194_carry__4_n_4\,
      I1 => \audio_out0__96_carry__6_n_7\,
      I2 => \audio_out0__290_carry__3_n_5\,
      I3 => \audio_out0__0_carry__8_n_2\,
      I4 => \audio_out0__388_carry__6_i_9_n_0\,
      O => \audio_out0__388_carry__6_i_3_n_0\
    );
\audio_out0__388_carry__6_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \audio_out0__194_carry__4_n_5\,
      I1 => \audio_out0__96_carry__5_n_4\,
      I2 => \audio_out0__290_carry__3_n_6\,
      I3 => \audio_out0__0_carry__8_n_7\,
      I4 => \audio_out0__388_carry__5_i_12_n_0\,
      O => \audio_out0__388_carry__6_i_4_n_0\
    );
\audio_out0__388_carry__6_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \audio_out0__388_carry__6_i_1_n_0\,
      I1 => \audio_out0__388_carry__6_i_10_n_0\,
      I2 => \audio_out0__290_carry__4_n_6\,
      I3 => \audio_out0__96_carry__6_n_4\,
      I4 => \audio_out0__194_carry__5_n_5\,
      O => \audio_out0__388_carry__6_i_5_n_0\
    );
\audio_out0__388_carry__6_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \audio_out0__388_carry__6_i_2_n_0\,
      I1 => \audio_out0__388_carry__6_i_11_n_0\,
      I2 => \audio_out0__290_carry__4_n_7\,
      I3 => \audio_out0__96_carry__6_n_5\,
      I4 => \audio_out0__194_carry__5_n_6\,
      O => \audio_out0__388_carry__6_i_6_n_0\
    );
\audio_out0__388_carry__6_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \audio_out0__388_carry__6_i_3_n_0\,
      I1 => \audio_out0__388_carry__6_i_12_n_0\,
      I2 => \audio_out0__290_carry__3_n_4\,
      I3 => \audio_out0__96_carry__6_n_6\,
      I4 => \audio_out0__194_carry__5_n_7\,
      O => \audio_out0__388_carry__6_i_7_n_0\
    );
\audio_out0__388_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AA995A995566A"
    )
        port map (
      I0 => \audio_out0__388_carry__6_i_4_n_0\,
      I1 => \audio_out0__194_carry__4_n_4\,
      I2 => \audio_out0__96_carry__6_n_7\,
      I3 => \audio_out0__290_carry__3_n_5\,
      I4 => \audio_out0__0_carry__8_n_2\,
      I5 => \audio_out0__388_carry__6_i_9_n_0\,
      O => \audio_out0__388_carry__6_i_8_n_0\
    );
\audio_out0__388_carry__6_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \audio_out0__194_carry__5_n_7\,
      I1 => \audio_out0__96_carry__6_n_6\,
      I2 => \audio_out0__290_carry__3_n_4\,
      O => \audio_out0__388_carry__6_i_9_n_0\
    );
\audio_out0__388_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__388_carry__6_n_0\,
      CO(3) => \audio_out0__388_carry__7_n_0\,
      CO(2) => \audio_out0__388_carry__7_n_1\,
      CO(1) => \audio_out0__388_carry__7_n_2\,
      CO(0) => \audio_out0__388_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__388_carry__7_i_1_n_0\,
      DI(2) => \audio_out0__388_carry__7_i_2_n_0\,
      DI(1) => \audio_out0__388_carry__7_i_3_n_0\,
      DI(0) => \audio_out0__388_carry__7_i_4_n_0\,
      O(3) => \audio_out0__388_carry__7_n_4\,
      O(2) => \audio_out0__388_carry__7_n_5\,
      O(1) => \audio_out0__388_carry__7_n_6\,
      O(0) => \audio_out0__388_carry__7_n_7\,
      S(3) => \audio_out0__388_carry__7_i_5_n_0\,
      S(2) => \audio_out0__388_carry__7_i_6_n_0\,
      S(1) => \audio_out0__388_carry__7_i_7_n_0\,
      S(0) => \audio_out0__388_carry__7_i_8_n_0\
    );
\audio_out0__388_carry__7_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60990090"
    )
        port map (
      I0 => \audio_out0__194_carry__6_n_5\,
      I1 => \audio_out0__290_carry__5_n_6\,
      I2 => \audio_out0__290_carry__5_n_7\,
      I3 => \audio_out0__96_carry__7_n_1\,
      I4 => \audio_out0__194_carry__6_n_6\,
      O => \audio_out0__388_carry__7_i_1_n_0\
    );
\audio_out0__388_carry__7_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__194_carry__6_n_7\,
      I1 => \audio_out0__290_carry__4_n_4\,
      I2 => \audio_out0__96_carry__7_n_6\,
      O => \audio_out0__388_carry__7_i_10_n_0\
    );
\audio_out0__388_carry__7_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E8E800E80000E8"
    )
        port map (
      I0 => \audio_out0__194_carry__6_n_7\,
      I1 => \audio_out0__96_carry__7_n_6\,
      I2 => \audio_out0__290_carry__4_n_4\,
      I3 => \audio_out0__194_carry__6_n_6\,
      I4 => \audio_out0__96_carry__7_n_1\,
      I5 => \audio_out0__290_carry__5_n_7\,
      O => \audio_out0__388_carry__7_i_2_n_0\
    );
\audio_out0__388_carry__7_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \audio_out0__194_carry__5_n_4\,
      I1 => \audio_out0__96_carry__7_n_7\,
      I2 => \audio_out0__290_carry__4_n_5\,
      I3 => \audio_out0__96_carry__7_n_6\,
      I4 => \audio_out0__290_carry__4_n_4\,
      I5 => \audio_out0__194_carry__6_n_7\,
      O => \audio_out0__388_carry__7_i_3_n_0\
    );
\audio_out0__388_carry__7_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E80000E800E8E800"
    )
        port map (
      I0 => \audio_out0__194_carry__5_n_5\,
      I1 => \audio_out0__96_carry__6_n_4\,
      I2 => \audio_out0__290_carry__4_n_6\,
      I3 => \audio_out0__96_carry__7_n_7\,
      I4 => \audio_out0__290_carry__4_n_5\,
      I5 => \audio_out0__194_carry__5_n_4\,
      O => \audio_out0__388_carry__7_i_4_n_0\
    );
\audio_out0__388_carry__7_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9955695566AA9"
    )
        port map (
      I0 => \audio_out0__388_carry__7_i_1_n_0\,
      I1 => \audio_out0__194_carry__6_n_5\,
      I2 => \audio_out0__96_carry__7_n_1\,
      I3 => \audio_out0__290_carry__5_n_6\,
      I4 => \audio_out0__290_carry__5_n_5\,
      I5 => \audio_out0__194_carry__6_n_4\,
      O => \audio_out0__388_carry__7_i_5_n_0\
    );
\audio_out0__388_carry__7_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9955695566AA9"
    )
        port map (
      I0 => \audio_out0__388_carry__7_i_2_n_0\,
      I1 => \audio_out0__194_carry__6_n_6\,
      I2 => \audio_out0__96_carry__7_n_1\,
      I3 => \audio_out0__290_carry__5_n_7\,
      I4 => \audio_out0__290_carry__5_n_6\,
      I5 => \audio_out0__194_carry__6_n_5\,
      O => \audio_out0__388_carry__7_i_6_n_0\
    );
\audio_out0__388_carry__7_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \audio_out0__388_carry__7_i_3_n_0\,
      I1 => \audio_out0__388_carry__7_i_9_n_0\,
      I2 => \audio_out0__290_carry__4_n_4\,
      I3 => \audio_out0__96_carry__7_n_6\,
      I4 => \audio_out0__194_carry__6_n_7\,
      O => \audio_out0__388_carry__7_i_7_n_0\
    );
\audio_out0__388_carry__7_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66696999"
    )
        port map (
      I0 => \audio_out0__388_carry__7_i_4_n_0\,
      I1 => \audio_out0__388_carry__7_i_10_n_0\,
      I2 => \audio_out0__290_carry__4_n_5\,
      I3 => \audio_out0__96_carry__7_n_7\,
      I4 => \audio_out0__194_carry__5_n_4\,
      O => \audio_out0__388_carry__7_i_8_n_0\
    );
\audio_out0__388_carry__7_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__290_carry__5_n_7\,
      I1 => \audio_out0__96_carry__7_n_1\,
      I2 => \audio_out0__194_carry__6_n_6\,
      O => \audio_out0__388_carry__7_i_9_n_0\
    );
\audio_out0__388_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__388_carry__7_n_0\,
      CO(3) => \audio_out0__388_carry__8_n_0\,
      CO(2) => \audio_out0__388_carry__8_n_1\,
      CO(1) => \audio_out0__388_carry__8_n_2\,
      CO(0) => \audio_out0__388_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__388_carry__8_i_1_n_0\,
      DI(2) => \audio_out0__388_carry__8_i_2_n_0\,
      DI(1) => \audio_out0__388_carry__8_i_3_n_0\,
      DI(0) => \audio_out0__388_carry__8_i_4_n_0\,
      O(3) => \audio_out0__388_carry__8_n_4\,
      O(2) => \audio_out0__388_carry__8_n_5\,
      O(1) => \audio_out0__388_carry__8_n_6\,
      O(0) => \audio_out0__388_carry__8_n_7\,
      S(3) => \audio_out0__388_carry__8_i_5_n_0\,
      S(2) => \audio_out0__388_carry__8_i_6_n_0\,
      S(1) => \audio_out0__388_carry__8_i_7_n_0\,
      S(0) => \audio_out0__388_carry__8_i_8_n_0\
    );
\audio_out0__388_carry__8_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022C"
    )
        port map (
      I0 => \audio_out0__290_carry__6_n_7\,
      I1 => \audio_out0__290_carry__6_n_6\,
      I2 => \audio_out0__96_carry__7_n_1\,
      I3 => \audio_out0__194_carry__7_n_2\,
      O => \audio_out0__388_carry__8_i_1_n_0\
    );
\audio_out0__388_carry__8_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"800E08E0"
    )
        port map (
      I0 => \audio_out0__290_carry__5_n_4\,
      I1 => \audio_out0__194_carry__7_n_7\,
      I2 => \audio_out0__290_carry__6_n_7\,
      I3 => \audio_out0__96_carry__7_n_1\,
      I4 => \audio_out0__194_carry__7_n_2\,
      O => \audio_out0__388_carry__8_i_2_n_0\
    );
\audio_out0__388_carry__8_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60990090"
    )
        port map (
      I0 => \audio_out0__194_carry__7_n_7\,
      I1 => \audio_out0__290_carry__5_n_4\,
      I2 => \audio_out0__290_carry__5_n_5\,
      I3 => \audio_out0__96_carry__7_n_1\,
      I4 => \audio_out0__194_carry__6_n_4\,
      O => \audio_out0__388_carry__8_i_3_n_0\
    );
\audio_out0__388_carry__8_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60990090"
    )
        port map (
      I0 => \audio_out0__194_carry__6_n_4\,
      I1 => \audio_out0__290_carry__5_n_5\,
      I2 => \audio_out0__290_carry__5_n_6\,
      I3 => \audio_out0__96_carry__7_n_1\,
      I4 => \audio_out0__194_carry__6_n_5\,
      O => \audio_out0__388_carry__8_i_4_n_0\
    );
\audio_out0__388_carry__8_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"366CC993"
    )
        port map (
      I0 => \audio_out0__290_carry__6_n_6\,
      I1 => \audio_out0__290_carry__6_n_5\,
      I2 => \audio_out0__96_carry__7_n_1\,
      I3 => \audio_out0__194_carry__7_n_2\,
      I4 => \audio_out0__388_carry__8_i_1_n_0\,
      O => \audio_out0__388_carry__8_i_5_n_0\
    );
\audio_out0__388_carry__8_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"366CC993"
    )
        port map (
      I0 => \audio_out0__290_carry__6_n_7\,
      I1 => \audio_out0__290_carry__6_n_6\,
      I2 => \audio_out0__96_carry__7_n_1\,
      I3 => \audio_out0__194_carry__7_n_2\,
      I4 => \audio_out0__388_carry__8_i_2_n_0\,
      O => \audio_out0__388_carry__8_i_6_n_0\
    );
\audio_out0__388_carry__8_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669669966996996"
    )
        port map (
      I0 => \audio_out0__388_carry__8_i_3_n_0\,
      I1 => \audio_out0__194_carry__7_n_2\,
      I2 => \audio_out0__96_carry__7_n_1\,
      I3 => \audio_out0__290_carry__6_n_7\,
      I4 => \audio_out0__194_carry__7_n_7\,
      I5 => \audio_out0__290_carry__5_n_4\,
      O => \audio_out0__388_carry__8_i_7_n_0\
    );
\audio_out0__388_carry__8_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9955695566AA9"
    )
        port map (
      I0 => \audio_out0__388_carry__8_i_4_n_0\,
      I1 => \audio_out0__194_carry__6_n_4\,
      I2 => \audio_out0__96_carry__7_n_1\,
      I3 => \audio_out0__290_carry__5_n_5\,
      I4 => \audio_out0__290_carry__5_n_4\,
      I5 => \audio_out0__194_carry__7_n_7\,
      O => \audio_out0__388_carry__8_i_8_n_0\
    );
\audio_out0__388_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__388_carry__8_n_0\,
      CO(3) => \NLW_audio_out0__388_carry__9_CO_UNCONNECTED\(3),
      CO(2) => \audio_out0__388_carry__9_n_1\,
      CO(1) => \audio_out0__388_carry__9_n_2\,
      CO(0) => \audio_out0__388_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \audio_out0__388_carry__9_i_1_n_0\,
      DI(1) => \audio_out0__388_carry__9_i_2_n_0\,
      DI(0) => \audio_out0__388_carry__9_i_3_n_0\,
      O(3) => \audio_out0__388_carry__9_n_4\,
      O(2) => \audio_out0__388_carry__9_n_5\,
      O(1) => \audio_out0__388_carry__9_n_6\,
      O(0) => \audio_out0__388_carry__9_n_7\,
      S(3) => \audio_out0__388_carry__9_i_4_n_0\,
      S(2) => \audio_out0__388_carry__9_i_5_n_0\,
      S(1) => \audio_out0__388_carry__9_i_6_n_0\,
      S(0) => \audio_out0__388_carry__9_i_7_n_0\
    );
\audio_out0__388_carry__9_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022C"
    )
        port map (
      I0 => \audio_out0__290_carry__6_n_4\,
      I1 => \audio_out0__290_carry__7_n_7\,
      I2 => \audio_out0__96_carry__7_n_1\,
      I3 => \audio_out0__194_carry__7_n_2\,
      O => \audio_out0__388_carry__9_i_1_n_0\
    );
\audio_out0__388_carry__9_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022C"
    )
        port map (
      I0 => \audio_out0__290_carry__6_n_5\,
      I1 => \audio_out0__290_carry__6_n_4\,
      I2 => \audio_out0__96_carry__7_n_1\,
      I3 => \audio_out0__194_carry__7_n_2\,
      O => \audio_out0__388_carry__9_i_2_n_0\
    );
\audio_out0__388_carry__9_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022C"
    )
        port map (
      I0 => \audio_out0__290_carry__6_n_6\,
      I1 => \audio_out0__290_carry__6_n_5\,
      I2 => \audio_out0__96_carry__7_n_1\,
      I3 => \audio_out0__194_carry__7_n_2\,
      O => \audio_out0__388_carry__9_i_3_n_0\
    );
\audio_out0__388_carry__9_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE80017"
    )
        port map (
      I0 => \audio_out0__290_carry__7_n_7\,
      I1 => \audio_out0__194_carry__7_n_2\,
      I2 => \audio_out0__96_carry__7_n_1\,
      I3 => \audio_out0__290_carry__7_n_6\,
      I4 => \audio_out0__290_carry__7_n_1\,
      O => \audio_out0__388_carry__9_i_4_n_0\
    );
\audio_out0__388_carry__9_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"566AA995"
    )
        port map (
      I0 => \audio_out0__388_carry__9_i_1_n_0\,
      I1 => \audio_out0__290_carry__7_n_7\,
      I2 => \audio_out0__96_carry__7_n_1\,
      I3 => \audio_out0__194_carry__7_n_2\,
      I4 => \audio_out0__290_carry__7_n_6\,
      O => \audio_out0__388_carry__9_i_5_n_0\
    );
\audio_out0__388_carry__9_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"366CC993"
    )
        port map (
      I0 => \audio_out0__290_carry__6_n_4\,
      I1 => \audio_out0__290_carry__7_n_7\,
      I2 => \audio_out0__96_carry__7_n_1\,
      I3 => \audio_out0__194_carry__7_n_2\,
      I4 => \audio_out0__388_carry__9_i_2_n_0\,
      O => \audio_out0__388_carry__9_i_6_n_0\
    );
\audio_out0__388_carry__9_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"366CC993"
    )
        port map (
      I0 => \audio_out0__290_carry__6_n_5\,
      I1 => \audio_out0__290_carry__6_n_4\,
      I2 => \audio_out0__96_carry__7_n_1\,
      I3 => \audio_out0__194_carry__7_n_2\,
      I4 => \audio_out0__388_carry__9_i_3_n_0\,
      O => \audio_out0__388_carry__9_i_7_n_0\
    );
\audio_out0__388_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \audio_out0__0_carry__1_n_4\,
      I1 => \audio_out0__96_carry_n_4\,
      O => \audio_out0__388_carry_i_1_n_0\
    );
\audio_out0__388_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \audio_out0__0_carry__1_n_5\,
      I1 => \audio_out0__96_carry_n_5\,
      O => \audio_out0__388_carry_i_2_n_0\
    );
\audio_out0__388_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \audio_out0__0_carry__1_n_6\,
      I1 => \audio_out0__96_carry_n_6\,
      O => \audio_out0__388_carry_i_3_n_0\
    );
\audio_out0__388_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \audio_out0__96_carry_n_7\,
      I1 => \audio_out0__0_carry__1_n_7\,
      O => \audio_out0__388_carry_i_4_n_0\
    );
\audio_out0__388_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \audio_out0__0_carry__2_n_7\,
      I1 => \audio_out0__96_carry__0_n_7\,
      I2 => \audio_out0__96_carry_n_4\,
      I3 => \audio_out0__0_carry__1_n_4\,
      O => \audio_out0__388_carry_i_5_n_0\
    );
\audio_out0__388_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \audio_out0__96_carry_n_5\,
      I1 => \audio_out0__0_carry__1_n_5\,
      I2 => \audio_out0__96_carry_n_4\,
      I3 => \audio_out0__0_carry__1_n_4\,
      O => \audio_out0__388_carry_i_6_n_0\
    );
\audio_out0__388_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \audio_out0__96_carry_n_6\,
      I1 => \audio_out0__0_carry__1_n_6\,
      I2 => \audio_out0__96_carry_n_5\,
      I3 => \audio_out0__0_carry__1_n_5\,
      O => \audio_out0__388_carry_i_7_n_0\
    );
\audio_out0__388_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \audio_out0__0_carry__1_n_7\,
      I1 => \audio_out0__96_carry_n_7\,
      I2 => \audio_out0__96_carry_n_6\,
      I3 => \audio_out0__0_carry__1_n_6\,
      O => \audio_out0__388_carry_i_8_n_0\
    );
\audio_out0__500_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out0__500_carry_n_0\,
      CO(2) => \audio_out0__500_carry_n_1\,
      CO(1) => \audio_out0__500_carry_n_2\,
      CO(0) => \audio_out0__500_carry_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__500_carry_i_1_n_0\,
      DI(2) => \audio_out0__500_carry_i_2_n_0\,
      DI(1) => \audio_out0__500_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \audio_out0__500_carry_n_4\,
      O(2) => \audio_out0__500_carry_n_5\,
      O(1) => \audio_out0__500_carry_n_6\,
      O(0) => \audio_out0__500_carry_n_7\,
      S(3) => \audio_out0__500_carry_i_4_n_0\,
      S(2) => \audio_out0__500_carry_i_5_n_0\,
      S(1) => \audio_out0__500_carry_i_6_n_0\,
      S(0) => \audio_out0__500_carry_i_7_n_0\
    );
\audio_out0__500_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__500_carry_n_0\,
      CO(3) => \audio_out0__500_carry__0_n_0\,
      CO(2) => \audio_out0__500_carry__0_n_1\,
      CO(1) => \audio_out0__500_carry__0_n_2\,
      CO(0) => \audio_out0__500_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__500_carry__0_i_1_n_0\,
      DI(2) => \audio_out0__500_carry__0_i_2_n_0\,
      DI(1) => \audio_out0__500_carry__0_i_3_n_0\,
      DI(0) => \audio_out0__500_carry__0_i_4_n_0\,
      O(3) => \audio_out0__500_carry__0_n_4\,
      O(2) => \audio_out0__500_carry__0_n_5\,
      O(1) => \audio_out0__500_carry__0_n_6\,
      O(0) => \audio_out0__500_carry__0_n_7\,
      S(3) => \audio_out0__500_carry__0_i_5_n_0\,
      S(2) => \audio_out0__500_carry__0_i_6_n_0\,
      S(1) => \audio_out0__500_carry__0_i_7_n_0\,
      S(0) => \audio_out0__500_carry__0_i_8_n_0\
    );
\audio_out0__500_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__4_n_4\,
      I1 => \audio_out0__388_carry__5_n_6\,
      I2 => \audio_out0__388_carry__6_n_7\,
      O => \audio_out0__500_carry__0_i_1_n_0\
    );
\audio_out0__500_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__4_n_5\,
      I1 => \audio_out0__388_carry__5_n_7\,
      I2 => \audio_out0__388_carry__5_n_4\,
      O => \audio_out0__500_carry__0_i_2_n_0\
    );
\audio_out0__500_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__4_n_6\,
      I1 => \audio_out0__388_carry__4_n_4\,
      I2 => \audio_out0__388_carry__5_n_5\,
      O => \audio_out0__500_carry__0_i_3_n_0\
    );
\audio_out0__500_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__4_n_7\,
      I1 => \audio_out0__388_carry__4_n_5\,
      I2 => \audio_out0__388_carry__5_n_6\,
      O => \audio_out0__500_carry__0_i_4_n_0\
    );
\audio_out0__500_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__388_carry__5_n_7\,
      I1 => \audio_out0__388_carry__5_n_5\,
      I2 => \audio_out0__388_carry__6_n_6\,
      I3 => \audio_out0__500_carry__0_i_1_n_0\,
      O => \audio_out0__500_carry__0_i_5_n_0\
    );
\audio_out0__500_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__388_carry__4_n_4\,
      I1 => \audio_out0__388_carry__5_n_6\,
      I2 => \audio_out0__388_carry__6_n_7\,
      I3 => \audio_out0__500_carry__0_i_2_n_0\,
      O => \audio_out0__500_carry__0_i_6_n_0\
    );
\audio_out0__500_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__388_carry__4_n_5\,
      I1 => \audio_out0__388_carry__5_n_7\,
      I2 => \audio_out0__388_carry__5_n_4\,
      I3 => \audio_out0__500_carry__0_i_3_n_0\,
      O => \audio_out0__500_carry__0_i_7_n_0\
    );
\audio_out0__500_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__388_carry__4_n_6\,
      I1 => \audio_out0__388_carry__4_n_4\,
      I2 => \audio_out0__388_carry__5_n_5\,
      I3 => \audio_out0__500_carry__0_i_4_n_0\,
      O => \audio_out0__500_carry__0_i_8_n_0\
    );
\audio_out0__500_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__500_carry__0_n_0\,
      CO(3) => \audio_out0__500_carry__1_n_0\,
      CO(2) => \audio_out0__500_carry__1_n_1\,
      CO(1) => \audio_out0__500_carry__1_n_2\,
      CO(0) => \audio_out0__500_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__500_carry__1_i_1_n_0\,
      DI(2) => \audio_out0__500_carry__1_i_2_n_0\,
      DI(1) => \audio_out0__500_carry__1_i_3_n_0\,
      DI(0) => \audio_out0__500_carry__1_i_4_n_0\,
      O(3) => \audio_out0__500_carry__1_n_4\,
      O(2) => \audio_out0__500_carry__1_n_5\,
      O(1) => \audio_out0__500_carry__1_n_6\,
      O(0) => \audio_out0__500_carry__1_n_7\,
      S(3) => \audio_out0__500_carry__1_i_5_n_0\,
      S(2) => \audio_out0__500_carry__1_i_6_n_0\,
      S(1) => \audio_out0__500_carry__1_i_7_n_0\,
      S(0) => \audio_out0__500_carry__1_i_8_n_0\
    );
\audio_out0__500_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__5_n_4\,
      I1 => \audio_out0__388_carry__6_n_6\,
      I2 => \audio_out0__388_carry__7_n_7\,
      O => \audio_out0__500_carry__1_i_1_n_0\
    );
\audio_out0__500_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__5_n_5\,
      I1 => \audio_out0__388_carry__6_n_7\,
      I2 => \audio_out0__388_carry__6_n_4\,
      O => \audio_out0__500_carry__1_i_2_n_0\
    );
\audio_out0__500_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__5_n_6\,
      I1 => \audio_out0__388_carry__5_n_4\,
      I2 => \audio_out0__388_carry__6_n_5\,
      O => \audio_out0__500_carry__1_i_3_n_0\
    );
\audio_out0__500_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__5_n_7\,
      I1 => \audio_out0__388_carry__5_n_5\,
      I2 => \audio_out0__388_carry__6_n_6\,
      O => \audio_out0__500_carry__1_i_4_n_0\
    );
\audio_out0__500_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__388_carry__6_n_7\,
      I1 => \audio_out0__388_carry__6_n_5\,
      I2 => \audio_out0__388_carry__7_n_6\,
      I3 => \audio_out0__500_carry__1_i_1_n_0\,
      O => \audio_out0__500_carry__1_i_5_n_0\
    );
\audio_out0__500_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__388_carry__5_n_4\,
      I1 => \audio_out0__388_carry__6_n_6\,
      I2 => \audio_out0__388_carry__7_n_7\,
      I3 => \audio_out0__500_carry__1_i_2_n_0\,
      O => \audio_out0__500_carry__1_i_6_n_0\
    );
\audio_out0__500_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__388_carry__5_n_5\,
      I1 => \audio_out0__388_carry__6_n_7\,
      I2 => \audio_out0__388_carry__6_n_4\,
      I3 => \audio_out0__500_carry__1_i_3_n_0\,
      O => \audio_out0__500_carry__1_i_7_n_0\
    );
\audio_out0__500_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__388_carry__5_n_6\,
      I1 => \audio_out0__388_carry__5_n_4\,
      I2 => \audio_out0__388_carry__6_n_5\,
      I3 => \audio_out0__500_carry__1_i_4_n_0\,
      O => \audio_out0__500_carry__1_i_8_n_0\
    );
\audio_out0__500_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__500_carry__1_n_0\,
      CO(3) => \audio_out0__500_carry__2_n_0\,
      CO(2) => \audio_out0__500_carry__2_n_1\,
      CO(1) => \audio_out0__500_carry__2_n_2\,
      CO(0) => \audio_out0__500_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__500_carry__2_i_1_n_0\,
      DI(2) => \audio_out0__500_carry__2_i_2_n_0\,
      DI(1) => \audio_out0__500_carry__2_i_3_n_0\,
      DI(0) => \audio_out0__500_carry__2_i_4_n_0\,
      O(3) => \audio_out0__500_carry__2_n_4\,
      O(2) => \audio_out0__500_carry__2_n_5\,
      O(1) => \audio_out0__500_carry__2_n_6\,
      O(0) => \audio_out0__500_carry__2_n_7\,
      S(3) => \audio_out0__500_carry__2_i_5_n_0\,
      S(2) => \audio_out0__500_carry__2_i_6_n_0\,
      S(1) => \audio_out0__500_carry__2_i_7_n_0\,
      S(0) => \audio_out0__500_carry__2_i_8_n_0\
    );
\audio_out0__500_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__6_n_4\,
      I1 => \audio_out0__388_carry__7_n_6\,
      I2 => \audio_out0__388_carry__8_n_7\,
      O => \audio_out0__500_carry__2_i_1_n_0\
    );
\audio_out0__500_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__6_n_5\,
      I1 => \audio_out0__388_carry__7_n_7\,
      I2 => \audio_out0__388_carry__7_n_4\,
      O => \audio_out0__500_carry__2_i_2_n_0\
    );
\audio_out0__500_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__6_n_6\,
      I1 => \audio_out0__388_carry__6_n_4\,
      I2 => \audio_out0__388_carry__7_n_5\,
      O => \audio_out0__500_carry__2_i_3_n_0\
    );
\audio_out0__500_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__6_n_7\,
      I1 => \audio_out0__388_carry__6_n_5\,
      I2 => \audio_out0__388_carry__7_n_6\,
      O => \audio_out0__500_carry__2_i_4_n_0\
    );
\audio_out0__500_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__388_carry__7_n_7\,
      I1 => \audio_out0__388_carry__7_n_5\,
      I2 => \audio_out0__388_carry__8_n_6\,
      I3 => \audio_out0__500_carry__2_i_1_n_0\,
      O => \audio_out0__500_carry__2_i_5_n_0\
    );
\audio_out0__500_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__388_carry__6_n_4\,
      I1 => \audio_out0__388_carry__7_n_6\,
      I2 => \audio_out0__388_carry__8_n_7\,
      I3 => \audio_out0__500_carry__2_i_2_n_0\,
      O => \audio_out0__500_carry__2_i_6_n_0\
    );
\audio_out0__500_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__388_carry__6_n_5\,
      I1 => \audio_out0__388_carry__7_n_7\,
      I2 => \audio_out0__388_carry__7_n_4\,
      I3 => \audio_out0__500_carry__2_i_3_n_0\,
      O => \audio_out0__500_carry__2_i_7_n_0\
    );
\audio_out0__500_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__388_carry__6_n_6\,
      I1 => \audio_out0__388_carry__6_n_4\,
      I2 => \audio_out0__388_carry__7_n_5\,
      I3 => \audio_out0__500_carry__2_i_4_n_0\,
      O => \audio_out0__500_carry__2_i_8_n_0\
    );
\audio_out0__500_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__500_carry__2_n_0\,
      CO(3) => \audio_out0__500_carry__3_n_0\,
      CO(2) => \audio_out0__500_carry__3_n_1\,
      CO(1) => \audio_out0__500_carry__3_n_2\,
      CO(0) => \audio_out0__500_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__500_carry__3_i_1_n_0\,
      DI(2) => \audio_out0__500_carry__3_i_2_n_0\,
      DI(1) => \audio_out0__500_carry__3_i_3_n_0\,
      DI(0) => \audio_out0__500_carry__3_i_4_n_0\,
      O(3) => \audio_out0__500_carry__3_n_4\,
      O(2) => \audio_out0__500_carry__3_n_5\,
      O(1) => \audio_out0__500_carry__3_n_6\,
      O(0) => \audio_out0__500_carry__3_n_7\,
      S(3) => \audio_out0__500_carry__3_i_5_n_0\,
      S(2) => \audio_out0__500_carry__3_i_6_n_0\,
      S(1) => \audio_out0__500_carry__3_i_7_n_0\,
      S(0) => \audio_out0__500_carry__3_i_8_n_0\
    );
\audio_out0__500_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__7_n_4\,
      I1 => \audio_out0__388_carry__8_n_6\,
      I2 => \audio_out0__388_carry__9_n_7\,
      O => \audio_out0__500_carry__3_i_1_n_0\
    );
\audio_out0__500_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__7_n_5\,
      I1 => \audio_out0__388_carry__8_n_7\,
      I2 => \audio_out0__388_carry__8_n_4\,
      O => \audio_out0__500_carry__3_i_2_n_0\
    );
\audio_out0__500_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__7_n_6\,
      I1 => \audio_out0__388_carry__7_n_4\,
      I2 => \audio_out0__388_carry__8_n_5\,
      O => \audio_out0__500_carry__3_i_3_n_0\
    );
\audio_out0__500_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__7_n_7\,
      I1 => \audio_out0__388_carry__7_n_5\,
      I2 => \audio_out0__388_carry__8_n_6\,
      O => \audio_out0__500_carry__3_i_4_n_0\
    );
\audio_out0__500_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__388_carry__8_n_7\,
      I1 => \audio_out0__388_carry__8_n_5\,
      I2 => \audio_out0__388_carry__9_n_6\,
      I3 => \audio_out0__500_carry__3_i_1_n_0\,
      O => \audio_out0__500_carry__3_i_5_n_0\
    );
\audio_out0__500_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__388_carry__7_n_4\,
      I1 => \audio_out0__388_carry__8_n_6\,
      I2 => \audio_out0__388_carry__9_n_7\,
      I3 => \audio_out0__500_carry__3_i_2_n_0\,
      O => \audio_out0__500_carry__3_i_6_n_0\
    );
\audio_out0__500_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__388_carry__7_n_5\,
      I1 => \audio_out0__388_carry__8_n_7\,
      I2 => \audio_out0__388_carry__8_n_4\,
      I3 => \audio_out0__500_carry__3_i_3_n_0\,
      O => \audio_out0__500_carry__3_i_7_n_0\
    );
\audio_out0__500_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__388_carry__7_n_6\,
      I1 => \audio_out0__388_carry__7_n_4\,
      I2 => \audio_out0__388_carry__8_n_5\,
      I3 => \audio_out0__500_carry__3_i_4_n_0\,
      O => \audio_out0__500_carry__3_i_8_n_0\
    );
\audio_out0__500_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__500_carry__3_n_0\,
      CO(3) => \audio_out0__500_carry__4_n_0\,
      CO(2) => \audio_out0__500_carry__4_n_1\,
      CO(1) => \audio_out0__500_carry__4_n_2\,
      CO(0) => \audio_out0__500_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__500_carry__4_i_1_n_0\,
      DI(2) => \audio_out0__500_carry__4_i_2_n_0\,
      DI(1) => \audio_out0__500_carry__4_i_3_n_0\,
      DI(0) => \audio_out0__500_carry__4_i_4_n_0\,
      O(3) => \audio_out0__500_carry__4_n_4\,
      O(2) => \audio_out0__500_carry__4_n_5\,
      O(1) => \audio_out0__500_carry__4_n_6\,
      O(0) => \audio_out0__500_carry__4_n_7\,
      S(3) => \audio_out0__500_carry__4_i_5_n_0\,
      S(2) => \audio_out0__500_carry__4_i_6_n_0\,
      S(1) => \audio_out0__500_carry__4_i_7_n_0\,
      S(0) => \audio_out0__500_carry__4_i_8_n_0\
    );
\audio_out0__500_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \audio_out0__388_carry__8_n_4\,
      I1 => \audio_out0__388_carry__9_n_6\,
      O => \audio_out0__500_carry__4_i_1_n_0\
    );
\audio_out0__500_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__8_n_5\,
      I1 => \audio_out0__388_carry__9_n_7\,
      I2 => \audio_out0__388_carry__9_n_4\,
      O => \audio_out0__500_carry__4_i_2_n_0\
    );
\audio_out0__500_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__8_n_6\,
      I1 => \audio_out0__388_carry__8_n_4\,
      I2 => \audio_out0__388_carry__9_n_5\,
      O => \audio_out0__500_carry__4_i_3_n_0\
    );
\audio_out0__500_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__8_n_7\,
      I1 => \audio_out0__388_carry__8_n_5\,
      I2 => \audio_out0__388_carry__9_n_6\,
      O => \audio_out0__500_carry__4_i_4_n_0\
    );
\audio_out0__500_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \audio_out0__388_carry__9_n_6\,
      I1 => \audio_out0__388_carry__8_n_4\,
      I2 => \audio_out0__388_carry__9_n_5\,
      I3 => \audio_out0__388_carry__9_n_7\,
      O => \audio_out0__500_carry__4_i_5_n_0\
    );
\audio_out0__500_carry__4_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \audio_out0__388_carry__9_n_4\,
      I1 => \audio_out0__388_carry__9_n_7\,
      I2 => \audio_out0__388_carry__8_n_5\,
      I3 => \audio_out0__388_carry__9_n_6\,
      I4 => \audio_out0__388_carry__8_n_4\,
      O => \audio_out0__500_carry__4_i_6_n_0\
    );
\audio_out0__500_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__500_carry__4_i_3_n_0\,
      I1 => \audio_out0__388_carry__8_n_5\,
      I2 => \audio_out0__388_carry__9_n_7\,
      I3 => \audio_out0__388_carry__9_n_4\,
      O => \audio_out0__500_carry__4_i_7_n_0\
    );
\audio_out0__500_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__388_carry__8_n_6\,
      I1 => \audio_out0__388_carry__8_n_4\,
      I2 => \audio_out0__388_carry__9_n_5\,
      I3 => \audio_out0__500_carry__4_i_4_n_0\,
      O => \audio_out0__500_carry__4_i_8_n_0\
    );
\audio_out0__500_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__500_carry__4_n_0\,
      CO(3 downto 1) => \NLW_audio_out0__500_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \audio_out0__500_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \audio_out0__500_carry__5_i_1_n_0\,
      O(3 downto 2) => \NLW_audio_out0__500_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \audio_out0__500_carry__5_n_6\,
      O(0) => \audio_out0__500_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \audio_out0__500_carry__5_i_2_n_0\,
      S(0) => \audio_out0__500_carry__5_i_3_n_0\
    );
\audio_out0__500_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \audio_out0__388_carry__9_n_7\,
      I1 => \audio_out0__388_carry__9_n_5\,
      O => \audio_out0__500_carry__5_i_1_n_0\
    );
\audio_out0__500_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"65"
    )
        port map (
      I0 => \audio_out0__388_carry__9_n_5\,
      I1 => \audio_out0__388_carry__9_n_4\,
      I2 => \audio_out0__388_carry__9_n_6\,
      O => \audio_out0__500_carry__5_i_2_n_0\
    );
\audio_out0__500_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \audio_out0__388_carry__9_n_5\,
      I1 => \audio_out0__388_carry__9_n_7\,
      I2 => \audio_out0__388_carry__9_n_4\,
      I3 => \audio_out0__388_carry__9_n_6\,
      O => \audio_out0__500_carry__5_i_3_n_0\
    );
\audio_out0__500_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \audio_out0__388_carry__3_n_4\,
      I1 => \audio_out0__388_carry__4_n_6\,
      I2 => \audio_out0__388_carry__5_n_7\,
      O => \audio_out0__500_carry_i_1_n_0\
    );
\audio_out0__500_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \audio_out0__388_carry__5_n_7\,
      I1 => \audio_out0__388_carry__4_n_6\,
      I2 => \audio_out0__388_carry__3_n_4\,
      O => \audio_out0__500_carry_i_2_n_0\
    );
\audio_out0__500_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \audio_out0__388_carry__4_n_5\,
      I1 => \audio_out0__388_carry__3_n_4\,
      O => \audio_out0__500_carry_i_3_n_0\
    );
\audio_out0__500_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \audio_out0__388_carry__4_n_7\,
      I1 => \audio_out0__388_carry__4_n_5\,
      I2 => \audio_out0__388_carry__5_n_6\,
      I3 => \audio_out0__500_carry_i_1_n_0\,
      O => \audio_out0__500_carry_i_4_n_0\
    );
\audio_out0__500_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => \audio_out0__388_carry__3_n_4\,
      I1 => \audio_out0__388_carry__4_n_6\,
      I2 => \audio_out0__388_carry__5_n_7\,
      I3 => \audio_out0__388_carry__4_n_7\,
      I4 => \audio_out0__388_carry__4_n_4\,
      O => \audio_out0__500_carry_i_5_n_0\
    );
\audio_out0__500_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \audio_out0__388_carry__3_n_4\,
      I1 => \audio_out0__388_carry__4_n_5\,
      I2 => \audio_out0__388_carry__4_n_4\,
      I3 => \audio_out0__388_carry__4_n_7\,
      O => \audio_out0__500_carry_i_6_n_0\
    );
\audio_out0__500_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \audio_out0__388_carry__4_n_5\,
      I1 => \audio_out0__388_carry__3_n_4\,
      O => \audio_out0__500_carry_i_7_n_0\
    );
\audio_out0__575_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out0__575_carry_n_0\,
      CO(2) => \audio_out0__575_carry_n_1\,
      CO(1) => \audio_out0__575_carry_n_2\,
      CO(0) => \audio_out0__575_carry_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__575_carry_i_1_n_0\,
      DI(2) => \audio_out0__575_carry_i_2_n_0\,
      DI(1) => \audio_out0__575_carry_i_3_n_0\,
      DI(0) => \audio_out0__575_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__575_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__575_carry_i_5_n_0\,
      S(2) => \audio_out0__575_carry_i_6_n_0\,
      S(1) => \audio_out0__575_carry_i_7_n_0\,
      S(0) => \audio_out0__575_carry_i_8_n_0\
    );
\audio_out0__575_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__575_carry_n_0\,
      CO(3) => \audio_out0__575_carry__0_n_0\,
      CO(2) => \audio_out0__575_carry__0_n_1\,
      CO(1) => \audio_out0__575_carry__0_n_2\,
      CO(0) => \audio_out0__575_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__575_carry__0_i_1_n_0\,
      DI(2) => \audio_out0__575_carry__0_i_2_n_0\,
      DI(1) => \audio_out0__575_carry__0_i_3_n_0\,
      DI(0) => \audio_out0__575_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__575_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__575_carry__0_i_5_n_0\,
      S(2) => \audio_out0__575_carry__0_i_6_n_0\,
      S(1) => \audio_out0__575_carry__0_i_7_n_0\,
      S(0) => \audio_out0__575_carry__0_i_8_n_0\
    );
\audio_out0__575_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__500_carry__0_n_7\,
      I1 => audio_out2(9),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__0_n_4\,
      O => \audio_out0__575_carry__0_i_1_n_0\
    );
\audio_out0__575_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__500_carry_n_4\,
      I1 => audio_out2(8),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__0_n_5\,
      O => \audio_out0__575_carry__0_i_2_n_0\
    );
\audio_out0__575_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__500_carry_n_5\,
      I1 => audio_out2(7),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__0_n_6\,
      O => \audio_out0__575_carry__0_i_3_n_0\
    );
\audio_out0__575_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \audio_out0__500_carry_n_6\,
      I1 => audio_out2(6),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__0_n_7\,
      O => \audio_out0__575_carry__0_i_4_n_0\
    );
\audio_out0__575_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__5_carry__0_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(9),
      I3 => \audio_out0__500_carry__0_n_7\,
      I4 => \audio_out0__0_carry__1_i_15_n_0\,
      I5 => \audio_out0__500_carry__0_n_6\,
      O => \audio_out0__575_carry__0_i_5_n_0\
    );
\audio_out0__575_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4BBB4444B444BBB"
    )
        port map (
      I0 => \audio_out0__0_carry__1_i_10_n_0\,
      I1 => \audio_out0__500_carry_n_4\,
      I2 => \audio_out2__5_carry__0_n_4\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out2(9),
      I5 => \audio_out0__500_carry__0_n_7\,
      O => \audio_out0__575_carry__0_i_6_n_0\
    );
\audio_out0__575_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__5_carry__0_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(7),
      I3 => \audio_out0__500_carry_n_5\,
      I4 => \audio_out0__0_carry__1_i_10_n_0\,
      I5 => \audio_out0__500_carry_n_4\,
      O => \audio_out0__575_carry__0_i_7_n_0\
    );
\audio_out0__575_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D222DDDD2DDD222"
    )
        port map (
      I0 => \audio_out0__0_carry__2_i_9_n_0\,
      I1 => \audio_out0__500_carry_n_6\,
      I2 => \audio_out2__5_carry__0_n_6\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out2(7),
      I5 => \audio_out0__500_carry_n_5\,
      O => \audio_out0__575_carry__0_i_8_n_0\
    );
\audio_out0__575_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__575_carry__0_n_0\,
      CO(3) => \audio_out0__575_carry__1_n_0\,
      CO(2) => \audio_out0__575_carry__1_n_1\,
      CO(1) => \audio_out0__575_carry__1_n_2\,
      CO(0) => \audio_out0__575_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__575_carry__1_i_1_n_0\,
      DI(2) => \audio_out0__575_carry__1_i_2_n_0\,
      DI(1) => \audio_out0__575_carry__1_i_3_n_0\,
      DI(0) => \audio_out0__575_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__575_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__575_carry__1_i_5_n_0\,
      S(2) => \audio_out0__575_carry__1_i_6_n_0\,
      S(1) => \audio_out0__575_carry__1_i_7_n_0\,
      S(0) => \audio_out0__575_carry__1_i_8_n_0\
    );
\audio_out0__575_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__500_carry__1_n_7\,
      I1 => audio_out2(13),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__1_n_4\,
      O => \audio_out0__575_carry__1_i_1_n_0\
    );
\audio_out0__575_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__500_carry__0_n_4\,
      I1 => audio_out2(12),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__1_n_5\,
      O => \audio_out0__575_carry__1_i_2_n_0\
    );
\audio_out0__575_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__500_carry__0_n_5\,
      I1 => audio_out2(11),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__1_n_6\,
      O => \audio_out0__575_carry__1_i_3_n_0\
    );
\audio_out0__575_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__500_carry__0_n_6\,
      I1 => audio_out2(10),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__1_n_7\,
      O => \audio_out0__575_carry__1_i_4_n_0\
    );
\audio_out0__575_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(13),
      I3 => \audio_out0__500_carry__1_n_7\,
      I4 => \audio_out0__0_carry__2_i_10_n_0\,
      I5 => \audio_out0__500_carry__1_n_6\,
      O => \audio_out0__575_carry__1_i_5_n_0\
    );
\audio_out0__575_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(12),
      I3 => \audio_out0__500_carry__0_n_4\,
      I4 => \audio_out0__0_carry__2_i_13_n_0\,
      I5 => \audio_out0__500_carry__1_n_7\,
      O => \audio_out0__575_carry__1_i_6_n_0\
    );
\audio_out0__575_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(11),
      I3 => \audio_out0__500_carry__0_n_5\,
      I4 => \audio_out0__0_carry__1_i_12_n_0\,
      I5 => \audio_out0__500_carry__0_n_4\,
      O => \audio_out0__575_carry__1_i_7_n_0\
    );
\audio_out0__575_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__5_carry__1_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(10),
      I3 => \audio_out0__500_carry__0_n_6\,
      I4 => \audio_out0__0_carry__1_i_9_n_0\,
      I5 => \audio_out0__500_carry__0_n_5\,
      O => \audio_out0__575_carry__1_i_8_n_0\
    );
\audio_out0__575_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__575_carry__1_n_0\,
      CO(3) => \audio_out0__575_carry__2_n_0\,
      CO(2) => \audio_out0__575_carry__2_n_1\,
      CO(1) => \audio_out0__575_carry__2_n_2\,
      CO(0) => \audio_out0__575_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__575_carry__2_i_1_n_0\,
      DI(2) => \audio_out0__575_carry__2_i_2_n_0\,
      DI(1) => \audio_out0__575_carry__2_i_3_n_0\,
      DI(0) => \audio_out0__575_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__575_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__575_carry__2_i_5_n_0\,
      S(2) => \audio_out0__575_carry__2_i_6_n_0\,
      S(1) => \audio_out0__575_carry__2_i_7_n_0\,
      S(0) => \audio_out0__575_carry__2_i_8_n_0\
    );
\audio_out0__575_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__500_carry__2_n_7\,
      I1 => audio_out2(17),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__2_n_4\,
      O => \audio_out0__575_carry__2_i_1_n_0\
    );
\audio_out0__575_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__500_carry__1_n_4\,
      I1 => audio_out2(16),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__2_n_5\,
      O => \audio_out0__575_carry__2_i_2_n_0\
    );
\audio_out0__575_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__500_carry__1_n_5\,
      I1 => audio_out2(15),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__2_n_6\,
      O => \audio_out0__575_carry__2_i_3_n_0\
    );
\audio_out0__575_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__500_carry__1_n_6\,
      I1 => audio_out2(14),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__2_n_7\,
      O => \audio_out0__575_carry__2_i_4_n_0\
    );
\audio_out0__575_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(17),
      I3 => \audio_out0__500_carry__2_n_7\,
      I4 => \audio_out0__0_carry__3_i_10_n_0\,
      I5 => \audio_out0__500_carry__2_n_6\,
      O => \audio_out0__575_carry__2_i_5_n_0\
    );
\audio_out0__575_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(16),
      I3 => \audio_out0__500_carry__1_n_4\,
      I4 => \audio_out0__0_carry__3_i_11_n_0\,
      I5 => \audio_out0__500_carry__2_n_7\,
      O => \audio_out0__575_carry__2_i_6_n_0\
    );
\audio_out0__575_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(15),
      I3 => \audio_out0__500_carry__1_n_5\,
      I4 => \audio_out0__0_carry__2_i_11_n_0\,
      I5 => \audio_out0__500_carry__1_n_4\,
      O => \audio_out0__575_carry__2_i_7_n_0\
    );
\audio_out0__575_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__5_carry__2_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(14),
      I3 => \audio_out0__500_carry__1_n_6\,
      I4 => \audio_out0__0_carry__2_i_12_n_0\,
      I5 => \audio_out0__500_carry__1_n_5\,
      O => \audio_out0__575_carry__2_i_8_n_0\
    );
\audio_out0__575_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__575_carry__2_n_0\,
      CO(3) => \audio_out0__575_carry__3_n_0\,
      CO(2) => \audio_out0__575_carry__3_n_1\,
      CO(1) => \audio_out0__575_carry__3_n_2\,
      CO(0) => \audio_out0__575_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__575_carry__3_i_1_n_0\,
      DI(2) => \audio_out0__575_carry__3_i_2_n_0\,
      DI(1) => \audio_out0__575_carry__3_i_3_n_0\,
      DI(0) => \audio_out0__575_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__575_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__575_carry__3_i_5_n_0\,
      S(2) => \audio_out0__575_carry__3_i_6_n_0\,
      S(1) => \audio_out0__575_carry__3_i_7_n_0\,
      S(0) => \audio_out0__575_carry__3_i_8_n_0\
    );
\audio_out0__575_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__500_carry__3_n_7\,
      I1 => audio_out2(21),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__3_n_4\,
      O => \audio_out0__575_carry__3_i_1_n_0\
    );
\audio_out0__575_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__500_carry__2_n_4\,
      I1 => audio_out2(20),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__3_n_5\,
      O => \audio_out0__575_carry__3_i_2_n_0\
    );
\audio_out0__575_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__500_carry__2_n_5\,
      I1 => audio_out2(19),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__3_n_6\,
      O => \audio_out0__575_carry__3_i_3_n_0\
    );
\audio_out0__575_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__500_carry__2_n_6\,
      I1 => audio_out2(18),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__3_n_7\,
      O => \audio_out0__575_carry__3_i_4_n_0\
    );
\audio_out0__575_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(21),
      I3 => \audio_out0__500_carry__3_n_7\,
      I4 => \audio_out0__0_carry__4_i_10_n_0\,
      I5 => \audio_out0__500_carry__3_n_6\,
      O => \audio_out0__575_carry__3_i_5_n_0\
    );
\audio_out0__575_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(20),
      I3 => \audio_out0__500_carry__2_n_4\,
      I4 => \audio_out0__0_carry__4_i_9_n_0\,
      I5 => \audio_out0__500_carry__3_n_7\,
      O => \audio_out0__575_carry__3_i_6_n_0\
    );
\audio_out0__575_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(19),
      I3 => \audio_out0__500_carry__2_n_5\,
      I4 => \audio_out0__0_carry__3_i_12_n_0\,
      I5 => \audio_out0__500_carry__2_n_4\,
      O => \audio_out0__575_carry__3_i_7_n_0\
    );
\audio_out0__575_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(18),
      I3 => \audio_out0__500_carry__2_n_6\,
      I4 => \audio_out0__0_carry__3_i_9_n_0\,
      I5 => \audio_out0__500_carry__2_n_5\,
      O => \audio_out0__575_carry__3_i_8_n_0\
    );
\audio_out0__575_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__575_carry__3_n_0\,
      CO(3) => \audio_out0__575_carry__4_n_0\,
      CO(2) => \audio_out0__575_carry__4_n_1\,
      CO(1) => \audio_out0__575_carry__4_n_2\,
      CO(0) => \audio_out0__575_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__575_carry__4_i_1_n_0\,
      DI(2) => \audio_out0__575_carry__4_i_2_n_0\,
      DI(1) => \audio_out0__575_carry__4_i_3_n_0\,
      DI(0) => \audio_out0__575_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__575_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__575_carry__4_i_5_n_0\,
      S(2) => \audio_out0__575_carry__4_i_6_n_0\,
      S(1) => \audio_out0__575_carry__4_i_7_n_0\,
      S(0) => \audio_out0__575_carry__4_i_8_n_0\
    );
\audio_out0__575_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \audio_out0__500_carry__4_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry__4_n_4\,
      I3 => audio_out2(25),
      O => \audio_out0__575_carry__4_i_1_n_0\
    );
\audio_out0__575_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__500_carry__3_n_4\,
      I1 => audio_out2(24),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__4_n_5\,
      O => \audio_out0__575_carry__4_i_2_n_0\
    );
\audio_out0__575_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__500_carry__3_n_5\,
      I1 => audio_out2(23),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__4_n_6\,
      O => \audio_out0__575_carry__4_i_3_n_0\
    );
\audio_out0__575_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__500_carry__3_n_6\,
      I1 => audio_out2(22),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__4_n_7\,
      O => \audio_out0__575_carry__4_i_4_n_0\
    );
\audio_out0__575_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFF35003500CAFF"
    )
        port map (
      I0 => audio_out2(25),
      I1 => \audio_out2__5_carry__4_n_4\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out0__500_carry__4_n_7\,
      I4 => \audio_out0__0_carry__5_i_10_n_0\,
      I5 => \audio_out0__500_carry__4_n_6\,
      O => \audio_out0__575_carry__4_i_5_n_0\
    );
\audio_out0__575_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__5_carry__4_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(24),
      I3 => \audio_out0__500_carry__3_n_4\,
      I4 => \audio_out0__0_carry__5_i_9_n_0\,
      I5 => \audio_out0__500_carry__4_n_7\,
      O => \audio_out0__575_carry__4_i_6_n_0\
    );
\audio_out0__575_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__5_carry__4_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(23),
      I3 => \audio_out0__500_carry__3_n_5\,
      I4 => \audio_out0__290_carry__6_i_9_n_0\,
      I5 => \audio_out0__500_carry__3_n_4\,
      O => \audio_out0__575_carry__4_i_7_n_0\
    );
\audio_out0__575_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4BBB4444B444BBB"
    )
        port map (
      I0 => \audio_out0__0_carry__4_i_10_n_0\,
      I1 => \audio_out0__500_carry__3_n_6\,
      I2 => \audio_out2__5_carry__4_n_6\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out2(23),
      I5 => \audio_out0__500_carry__3_n_5\,
      O => \audio_out0__575_carry__4_i_8_n_0\
    );
\audio_out0__575_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__575_carry__4_n_0\,
      CO(3) => \audio_out0__575_carry__5_n_0\,
      CO(2) => \audio_out0__575_carry__5_n_1\,
      CO(1) => \audio_out0__575_carry__5_n_2\,
      CO(0) => \audio_out0__575_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__575_carry__5_i_1_n_0\,
      DI(2) => \audio_out0__575_carry__5_i_2_n_0\,
      DI(1) => \audio_out0__575_carry__5_i_3_n_0\,
      DI(0) => \audio_out0__575_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_audio_out0__575_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_out0__575_carry__5_i_5_n_0\,
      S(2) => \audio_out0__575_carry__5_i_6_n_0\,
      S(1) => \audio_out0__575_carry__5_i_7_n_0\,
      S(0) => \audio_out0__575_carry__5_i_8_n_0\
    );
\audio_out0__575_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \audio_out0__500_carry__5_n_7\,
      I1 => \_carry__5_n_0\,
      I2 => \audio_out2__5_carry__5_n_1\,
      O => \audio_out0__575_carry__5_i_1_n_0\
    );
\audio_out0__575_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \audio_out0__500_carry__4_n_4\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(28),
      O => \audio_out0__575_carry__5_i_2_n_0\
    );
\audio_out0__575_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => \audio_out0__500_carry__4_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry__5_n_6\,
      I3 => audio_out2(27),
      O => \audio_out0__575_carry__5_i_3_n_0\
    );
\audio_out0__575_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__500_carry__4_n_6\,
      I1 => audio_out2(26),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__5_n_7\,
      O => \audio_out0__575_carry__5_i_4_n_0\
    );
\audio_out0__575_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB54"
    )
        port map (
      I0 => \audio_out0__500_carry__5_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out0__500_carry__5_n_6\,
      O => \audio_out0__575_carry__5_i_5_n_0\
    );
\audio_out0__575_carry__5_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4CB3B34"
    )
        port map (
      I0 => audio_out2(28),
      I1 => \audio_out0__500_carry__4_n_4\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \_carry__5_n_0\,
      I4 => \audio_out0__500_carry__5_n_7\,
      O => \audio_out0__575_carry__5_i_6_n_0\
    );
\audio_out0__575_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030AF50CFCF50AF"
    )
        port map (
      I0 => audio_out2(27),
      I1 => \audio_out2__5_carry__5_n_6\,
      I2 => \audio_out0__500_carry__4_n_5\,
      I3 => audio_out2(28),
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => \audio_out0__500_carry__4_n_4\,
      O => \audio_out0__575_carry__5_i_7_n_0\
    );
\audio_out0__575_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB44B4B444BB4B4B"
    )
        port map (
      I0 => \audio_out0__0_carry__5_i_10_n_0\,
      I1 => \audio_out0__500_carry__4_n_6\,
      I2 => audio_out2(27),
      I3 => \audio_out2__5_carry__5_n_6\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => \audio_out0__500_carry__4_n_5\,
      O => \audio_out0__575_carry__5_i_8_n_0\
    );
\audio_out0__575_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \audio_out0__500_carry_n_7\,
      I1 => audio_out2(5),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry_n_4\,
      O => \audio_out0__575_carry_i_1_n_0\
    );
\audio_out0__575_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__388_carry__4_n_6\,
      I1 => audio_out2(4),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry_n_5\,
      O => \audio_out0__575_carry_i_2_n_0\
    );
\audio_out0__575_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \audio_out0__388_carry__4_n_7\,
      I1 => audio_out2(3),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry_n_6\,
      O => \audio_out0__575_carry_i_3_n_0\
    );
\audio_out0__575_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \audio_out0__388_carry__3_n_4\,
      I1 => audio_out2(2),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry_n_7\,
      O => \audio_out0__575_carry_i_4_n_0\
    );
\audio_out0__575_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2DDD2222D222DDD"
    )
        port map (
      I0 => \audio_out0__0_carry__1_i_13_n_0\,
      I1 => \audio_out0__500_carry_n_7\,
      I2 => \audio_out2__5_carry__0_n_7\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out2(6),
      I5 => \audio_out0__500_carry_n_6\,
      O => \audio_out0__575_carry_i_5_n_0\
    );
\audio_out0__575_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700B8FFB8FF4700"
    )
        port map (
      I0 => \audio_out2__5_carry_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(4),
      I3 => \audio_out0__388_carry__4_n_6\,
      I4 => \audio_out0__0_carry__1_i_13_n_0\,
      I5 => \audio_out0__500_carry_n_7\,
      O => \audio_out0__575_carry_i_6_n_0\
    );
\audio_out0__575_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \audio_out2__5_carry_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(3),
      I3 => \audio_out0__388_carry__4_n_7\,
      I4 => \audio_out0__96_carry__0_i_9_n_0\,
      I5 => \audio_out0__388_carry__4_n_6\,
      O => \audio_out0__575_carry_i_7_n_0\
    );
\audio_out0__575_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FF47FF4700B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(2),
      I3 => \audio_out0__388_carry__3_n_4\,
      I4 => \audio_out0__96_carry_i_7_n_0\,
      I5 => \audio_out0__388_carry__4_n_7\,
      O => \audio_out0__575_carry_i_8_n_0\
    );
\audio_out0__631_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out0__631_carry_n_0\,
      CO(2) => \audio_out0__631_carry_n_1\,
      CO(1) => \audio_out0__631_carry_n_2\,
      CO(0) => \audio_out0__631_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \audio_out0__631_carry_n_4\,
      O(2) => \audio_out0__631_carry_n_5\,
      O(1) => \audio_out0__631_carry_n_6\,
      O(0) => \audio_out0__631_carry_n_7\,
      S(3) => \audio_out0__388_carry__4_n_5\,
      S(2) => \audio_out0__388_carry__4_n_6\,
      S(1) => \audio_out0__388_carry__4_n_7\,
      S(0) => \audio_out0__631_carry_i_1_n_0\
    );
\audio_out0__631_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__631_carry_n_0\,
      CO(3) => \audio_out0__631_carry__0_n_0\,
      CO(2) => \audio_out0__631_carry__0_n_1\,
      CO(1) => \audio_out0__631_carry__0_n_2\,
      CO(0) => \audio_out0__631_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \audio_out0__631_carry__0_n_4\,
      O(2) => \audio_out0__631_carry__0_n_5\,
      O(1) => \audio_out0__631_carry__0_n_6\,
      O(0) => \audio_out0__631_carry__0_n_7\,
      S(3) => \audio_out0__388_carry__5_n_5\,
      S(2) => \audio_out0__388_carry__5_n_6\,
      S(1) => \audio_out0__388_carry__5_n_7\,
      S(0) => \audio_out0__388_carry__4_n_4\
    );
\audio_out0__631_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__631_carry__0_n_0\,
      CO(3) => \audio_out0__631_carry__1_n_0\,
      CO(2) => \audio_out0__631_carry__1_n_1\,
      CO(1) => \audio_out0__631_carry__1_n_2\,
      CO(0) => \audio_out0__631_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \audio_out0__631_carry__1_n_4\,
      O(2) => \audio_out0__631_carry__1_n_5\,
      O(1) => \audio_out0__631_carry__1_n_6\,
      O(0) => \audio_out0__631_carry__1_n_7\,
      S(3) => \audio_out0__388_carry__6_n_5\,
      S(2) => \audio_out0__388_carry__6_n_6\,
      S(1) => \audio_out0__388_carry__6_n_7\,
      S(0) => \audio_out0__388_carry__5_n_4\
    );
\audio_out0__631_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__631_carry__1_n_0\,
      CO(3) => \audio_out0__631_carry__2_n_0\,
      CO(2) => \audio_out0__631_carry__2_n_1\,
      CO(1) => \audio_out0__631_carry__2_n_2\,
      CO(0) => \audio_out0__631_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \audio_out0__631_carry__2_n_4\,
      O(2) => \audio_out0__631_carry__2_n_5\,
      O(1) => \audio_out0__631_carry__2_n_6\,
      O(0) => \audio_out0__631_carry__2_n_7\,
      S(3) => \audio_out0__388_carry__7_n_5\,
      S(2) => \audio_out0__388_carry__7_n_6\,
      S(1) => \audio_out0__388_carry__7_n_7\,
      S(0) => \audio_out0__388_carry__6_n_4\
    );
\audio_out0__631_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__631_carry__2_n_0\,
      CO(3) => \audio_out0__631_carry__3_n_0\,
      CO(2) => \audio_out0__631_carry__3_n_1\,
      CO(1) => \audio_out0__631_carry__3_n_2\,
      CO(0) => \audio_out0__631_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \audio_out0__631_carry__3_n_4\,
      O(2) => \audio_out0__631_carry__3_n_5\,
      O(1) => \audio_out0__631_carry__3_n_6\,
      O(0) => \audio_out0__631_carry__3_n_7\,
      S(3) => \audio_out0__388_carry__8_n_5\,
      S(2) => \audio_out0__388_carry__8_n_6\,
      S(1) => \audio_out0__388_carry__8_n_7\,
      S(0) => \audio_out0__388_carry__7_n_4\
    );
\audio_out0__631_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__631_carry__3_n_0\,
      CO(3) => \NLW_audio_out0__631_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \audio_out0__631_carry__4_n_1\,
      CO(1) => \audio_out0__631_carry__4_n_2\,
      CO(0) => \audio_out0__631_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \audio_out0__631_carry__4_n_4\,
      O(2) => \audio_out0__631_carry__4_n_5\,
      O(1) => \audio_out0__631_carry__4_n_6\,
      O(0) => \audio_out0__631_carry__4_n_7\,
      S(3) => \audio_out0__388_carry__9_n_5\,
      S(2) => \audio_out0__388_carry__9_n_6\,
      S(1) => \audio_out0__388_carry__9_n_7\,
      S(0) => \audio_out0__388_carry__8_n_4\
    );
\audio_out0__631_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out0__388_carry__3_n_4\,
      O => \audio_out0__631_carry_i_1_n_0\
    );
\audio_out0__96_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out0__96_carry_n_0\,
      CO(2) => \audio_out0__96_carry_n_1\,
      CO(1) => \audio_out0__96_carry_n_2\,
      CO(0) => \audio_out0__96_carry_n_3\,
      CYINIT => '1',
      DI(3) => \audio_out0__96_carry_i_1_n_0\,
      DI(2 downto 0) => B"100",
      O(3) => \audio_out0__96_carry_n_4\,
      O(2) => \audio_out0__96_carry_n_5\,
      O(1) => \audio_out0__96_carry_n_6\,
      O(0) => \audio_out0__96_carry_n_7\,
      S(3) => \audio_out0__96_carry_i_2_n_0\,
      S(2) => \audio_out0__96_carry_i_3_n_0\,
      S(1) => \audio_out0__96_carry_i_4_n_0\,
      S(0) => \audio_out0__96_carry_i_5_n_0\
    );
\audio_out0__96_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__96_carry_n_0\,
      CO(3) => \audio_out0__96_carry__0_n_0\,
      CO(2) => \audio_out0__96_carry__0_n_1\,
      CO(1) => \audio_out0__96_carry__0_n_2\,
      CO(0) => \audio_out0__96_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__96_carry__0_i_1_n_0\,
      DI(2) => \audio_out0__96_carry__0_i_2_n_0\,
      DI(1) => \audio_out0__96_carry__0_i_3_n_0\,
      DI(0) => \audio_out0__96_carry__0_i_4_n_0\,
      O(3) => \audio_out0__96_carry__0_n_4\,
      O(2) => \audio_out0__96_carry__0_n_5\,
      O(1) => \audio_out0__96_carry__0_n_6\,
      O(0) => \audio_out0__96_carry__0_n_7\,
      S(3) => \audio_out0__96_carry__0_i_5_n_0\,
      S(2) => \audio_out0__96_carry__0_i_6_n_0\,
      S(1) => \audio_out0__96_carry__0_i_7_n_0\,
      S(0) => \audio_out0__96_carry__0_i_8_n_0\
    );
\audio_out0__96_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2(7),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry__0_n_6\,
      I3 => \audio_out0__0_carry__1_i_13_n_0\,
      I4 => \audio_out2__5_carry_n_6\,
      I5 => audio_out2(3),
      O => \audio_out0__96_carry__0_i_1_n_0\
    );
\audio_out0__96_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57F7075751F10151"
    )
        port map (
      I0 => \audio_out0__0_carry__2_i_9_n_0\,
      I1 => audio_out2(4),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry_n_5\,
      I4 => \audio_out2__5_carry_n_7\,
      I5 => audio_out2(2),
      O => \audio_out0__96_carry__0_i_2_n_0\
    );
\audio_out0__96_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A22BBAFAF22BB"
    )
        port map (
      I0 => audio_in(0),
      I1 => audio_out2(3),
      I2 => \audio_out2__5_carry_n_6\,
      I3 => audio_out2(5),
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => \audio_out2__5_carry_n_4\,
      O => \audio_out0__96_carry__0_i_3_n_0\
    );
\audio_out0__96_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => audio_out2(2),
      I1 => \audio_out2__5_carry_n_7\,
      I2 => audio_out2(4),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry_n_5\,
      O => \audio_out0__96_carry__0_i_4_n_0\
    );
\audio_out0__96_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__96_carry__0_i_1_n_0\,
      I1 => \audio_out0__0_carry__2_i_9_n_0\,
      I2 => audio_out2(4),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry_n_5\,
      I5 => \audio_out0__0_carry__1_i_10_n_0\,
      O => \audio_out0__96_carry__0_i_5_n_0\
    );
\audio_out0__96_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \audio_out0__96_carry__0_i_2_n_0\,
      I1 => audio_out2(3),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry_n_6\,
      I4 => \audio_out0__0_carry__1_i_13_n_0\,
      I5 => \audio_out0__0_carry__1_i_11_n_0\,
      O => \audio_out0__96_carry__0_i_6_n_0\
    );
\audio_out0__96_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__96_carry__0_i_3_n_0\,
      I1 => \audio_out0__0_carry__2_i_9_n_0\,
      I2 => \audio_out0__96_carry__0_i_9_n_0\,
      I3 => \audio_out2__5_carry_n_7\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => audio_out2(2),
      O => \audio_out0__96_carry__0_i_7_n_0\
    );
\audio_out0__96_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => \audio_out0__96_carry__0_i_4_n_0\,
      I1 => audio_out2(3),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry_n_6\,
      I4 => \audio_out0__0_carry__1_i_13_n_0\,
      I5 => audio_in(0),
      O => \audio_out0__96_carry__0_i_8_n_0\
    );
\audio_out0__96_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(4),
      O => \audio_out0__96_carry__0_i_9_n_0\
    );
\audio_out0__96_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__96_carry__0_n_0\,
      CO(3) => \audio_out0__96_carry__1_n_0\,
      CO(2) => \audio_out0__96_carry__1_n_1\,
      CO(1) => \audio_out0__96_carry__1_n_2\,
      CO(0) => \audio_out0__96_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__96_carry__1_i_1_n_0\,
      DI(2) => \audio_out0__96_carry__1_i_2_n_0\,
      DI(1) => \audio_out0__96_carry__1_i_3_n_0\,
      DI(0) => \audio_out0__96_carry__1_i_4_n_0\,
      O(3) => \audio_out0__96_carry__1_n_4\,
      O(2) => \audio_out0__96_carry__1_n_5\,
      O(1) => \audio_out0__96_carry__1_n_6\,
      O(0) => \audio_out0__96_carry__1_n_7\,
      S(3) => \audio_out0__96_carry__1_i_5_n_0\,
      S(2) => \audio_out0__96_carry__1_i_6_n_0\,
      S(1) => \audio_out0__96_carry__1_i_7_n_0\,
      S(0) => \audio_out0__96_carry__1_i_8_n_0\
    );
\audio_out0__96_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"335FFF5F00053305"
    )
        port map (
      I0 => audio_out2(9),
      I1 => \audio_out2__5_carry__0_n_4\,
      I2 => audio_out2(11),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__1_n_6\,
      I5 => \audio_out0__0_carry__1_i_11_n_0\,
      O => \audio_out0__96_carry__1_i_1_n_0\
    );
\audio_out0__96_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57F7075751F10151"
    )
        port map (
      I0 => \audio_out0__0_carry__1_i_10_n_0\,
      I1 => audio_out2(10),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__1_n_7\,
      I4 => \audio_out2__5_carry__0_n_7\,
      I5 => audio_out2(6),
      O => \audio_out0__96_carry__1_i_2_n_0\
    );
\audio_out0__96_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A22BBAFAF22BB"
    )
        port map (
      I0 => \audio_out0__0_carry__1_i_13_n_0\,
      I1 => audio_out2(7),
      I2 => \audio_out2__5_carry__0_n_6\,
      I3 => audio_out2(9),
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => \audio_out2__5_carry__0_n_4\,
      O => \audio_out0__96_carry__1_i_3_n_0\
    );
\audio_out0__96_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003088B8B8BBFCFF"
    )
        port map (
      I0 => \audio_out2__5_carry_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(4),
      I3 => audio_out2(6),
      I4 => \audio_out2__5_carry__0_n_7\,
      I5 => \audio_out0__0_carry__1_i_10_n_0\,
      O => \audio_out0__96_carry__1_i_4_n_0\
    );
\audio_out0__96_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696966996"
    )
        port map (
      I0 => \audio_out0__96_carry__1_i_1_n_0\,
      I1 => \audio_out0__0_carry__1_i_12_n_0\,
      I2 => \audio_out0__0_carry__1_i_10_n_0\,
      I3 => audio_out2(10),
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => \audio_out2__5_carry__1_n_7\,
      O => \audio_out0__96_carry__1_i_5_n_0\
    );
\audio_out0__96_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696966996"
    )
        port map (
      I0 => \audio_out0__96_carry__1_i_2_n_0\,
      I1 => \audio_out0__0_carry__1_i_9_n_0\,
      I2 => \audio_out0__0_carry__1_i_11_n_0\,
      I3 => audio_out2(9),
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => \audio_out2__5_carry__0_n_4\,
      O => \audio_out0__96_carry__1_i_6_n_0\
    );
\audio_out0__96_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696969969696"
    )
        port map (
      I0 => \audio_out0__96_carry__1_i_3_n_0\,
      I1 => \audio_out0__0_carry__2_i_9_n_0\,
      I2 => \audio_out0__0_carry__1_i_10_n_0\,
      I3 => \audio_out2__5_carry__1_n_7\,
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => audio_out2(10),
      O => \audio_out0__96_carry__1_i_7_n_0\
    );
\audio_out0__96_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \audio_out0__96_carry__1_i_4_n_0\,
      I1 => \audio_out2__5_carry__0_n_4\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => audio_out2(9),
      I4 => \audio_out0__0_carry__1_i_13_n_0\,
      I5 => \audio_out0__0_carry__1_i_11_n_0\,
      O => \audio_out0__96_carry__1_i_8_n_0\
    );
\audio_out0__96_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__96_carry__1_n_0\,
      CO(3) => \audio_out0__96_carry__2_n_0\,
      CO(2) => \audio_out0__96_carry__2_n_1\,
      CO(1) => \audio_out0__96_carry__2_n_2\,
      CO(0) => \audio_out0__96_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__96_carry__2_i_1_n_0\,
      DI(2) => \audio_out0__96_carry__2_i_2_n_0\,
      DI(1) => \audio_out0__96_carry__2_i_3_n_0\,
      DI(0) => \audio_out0__96_carry__2_i_4_n_0\,
      O(3) => \audio_out0__96_carry__2_n_4\,
      O(2) => \audio_out0__96_carry__2_n_5\,
      O(1) => \audio_out0__96_carry__2_n_6\,
      O(0) => \audio_out0__96_carry__2_n_7\,
      S(3) => \audio_out0__96_carry__2_i_5_n_0\,
      S(2) => \audio_out0__96_carry__2_i_6_n_0\,
      S(1) => \audio_out0__96_carry__2_i_7_n_0\,
      S(0) => \audio_out0__96_carry__2_i_8_n_0\
    );
\audio_out0__96_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2(13),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry__1_n_4\,
      I3 => \audio_out0__0_carry__2_i_12_n_0\,
      I4 => \audio_out2__5_carry__1_n_6\,
      I5 => audio_out2(11),
      O => \audio_out0__96_carry__2_i_1_n_0\
    );
\audio_out0__96_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2(12),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry__1_n_5\,
      I3 => \audio_out0__0_carry__2_i_10_n_0\,
      I4 => \audio_out2__5_carry__1_n_7\,
      I5 => audio_out2(10),
      O => \audio_out0__96_carry__2_i_2_n_0\
    );
\audio_out0__96_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2(11),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry__1_n_6\,
      I3 => \audio_out0__0_carry__2_i_13_n_0\,
      I4 => \audio_out2__5_carry__0_n_4\,
      I5 => audio_out2(9),
      O => \audio_out0__96_carry__2_i_3_n_0\
    );
\audio_out0__96_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"335FFF5F00053305"
    )
        port map (
      I0 => audio_out2(10),
      I1 => \audio_out2__5_carry__1_n_7\,
      I2 => audio_out2(12),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__1_n_5\,
      I5 => \audio_out0__0_carry__1_i_10_n_0\,
      O => \audio_out0__96_carry__2_i_4_n_0\
    );
\audio_out0__96_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__96_carry__2_i_1_n_0\,
      I1 => \audio_out0__0_carry__2_i_11_n_0\,
      I2 => audio_out2(12),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__1_n_5\,
      I5 => \audio_out0__0_carry__2_i_10_n_0\,
      O => \audio_out0__96_carry__2_i_5_n_0\
    );
\audio_out0__96_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__96_carry__2_i_2_n_0\,
      I1 => \audio_out0__0_carry__2_i_12_n_0\,
      I2 => audio_out2(11),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__1_n_6\,
      I5 => \audio_out0__0_carry__2_i_13_n_0\,
      O => \audio_out0__96_carry__2_i_6_n_0\
    );
\audio_out0__96_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__96_carry__2_i_3_n_0\,
      I1 => \audio_out0__0_carry__2_i_10_n_0\,
      I2 => audio_out2(10),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__1_n_7\,
      I5 => \audio_out0__0_carry__1_i_12_n_0\,
      O => \audio_out0__96_carry__2_i_7_n_0\
    );
\audio_out0__96_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__96_carry__2_i_4_n_0\,
      I1 => \audio_out0__0_carry__2_i_13_n_0\,
      I2 => audio_out2(9),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__0_n_4\,
      I5 => \audio_out0__0_carry__1_i_9_n_0\,
      O => \audio_out0__96_carry__2_i_8_n_0\
    );
\audio_out0__96_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__96_carry__2_n_0\,
      CO(3) => \audio_out0__96_carry__3_n_0\,
      CO(2) => \audio_out0__96_carry__3_n_1\,
      CO(1) => \audio_out0__96_carry__3_n_2\,
      CO(0) => \audio_out0__96_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__96_carry__3_i_1_n_0\,
      DI(2) => \audio_out0__96_carry__3_i_2_n_0\,
      DI(1) => \audio_out0__96_carry__3_i_3_n_0\,
      DI(0) => \audio_out0__96_carry__3_i_4_n_0\,
      O(3) => \audio_out0__96_carry__3_n_4\,
      O(2) => \audio_out0__96_carry__3_n_5\,
      O(1) => \audio_out0__96_carry__3_n_6\,
      O(0) => \audio_out0__96_carry__3_n_7\,
      S(3) => \audio_out0__96_carry__3_i_5_n_0\,
      S(2) => \audio_out0__96_carry__3_i_6_n_0\,
      S(1) => \audio_out0__96_carry__3_i_7_n_0\,
      S(0) => \audio_out0__96_carry__3_i_8_n_0\
    );
\audio_out0__96_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2(17),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry__2_n_4\,
      I3 => \audio_out0__0_carry__3_i_9_n_0\,
      I4 => \audio_out2__5_carry__2_n_6\,
      I5 => audio_out2(15),
      O => \audio_out0__96_carry__3_i_1_n_0\
    );
\audio_out0__96_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2(16),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry__2_n_5\,
      I3 => \audio_out0__0_carry__3_i_10_n_0\,
      I4 => \audio_out2__5_carry__2_n_7\,
      I5 => audio_out2(14),
      O => \audio_out0__96_carry__3_i_2_n_0\
    );
\audio_out0__96_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2(15),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry__2_n_6\,
      I3 => \audio_out0__0_carry__3_i_11_n_0\,
      I4 => \audio_out2__5_carry__1_n_4\,
      I5 => audio_out2(13),
      O => \audio_out0__96_carry__3_i_3_n_0\
    );
\audio_out0__96_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2(14),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry__2_n_7\,
      I3 => \audio_out0__0_carry__2_i_11_n_0\,
      I4 => \audio_out2__5_carry__1_n_5\,
      I5 => audio_out2(12),
      O => \audio_out0__96_carry__3_i_4_n_0\
    );
\audio_out0__96_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__96_carry__3_i_1_n_0\,
      I1 => \audio_out0__0_carry__3_i_12_n_0\,
      I2 => audio_out2(16),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__2_n_5\,
      I5 => \audio_out0__0_carry__3_i_10_n_0\,
      O => \audio_out0__96_carry__3_i_5_n_0\
    );
\audio_out0__96_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__96_carry__3_i_2_n_0\,
      I1 => \audio_out0__0_carry__3_i_9_n_0\,
      I2 => audio_out2(15),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__2_n_6\,
      I5 => \audio_out0__0_carry__3_i_11_n_0\,
      O => \audio_out0__96_carry__3_i_6_n_0\
    );
\audio_out0__96_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__96_carry__3_i_3_n_0\,
      I1 => \audio_out0__0_carry__3_i_10_n_0\,
      I2 => audio_out2(14),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__2_n_7\,
      I5 => \audio_out0__0_carry__2_i_11_n_0\,
      O => \audio_out0__96_carry__3_i_7_n_0\
    );
\audio_out0__96_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__96_carry__3_i_4_n_0\,
      I1 => \audio_out0__0_carry__3_i_11_n_0\,
      I2 => audio_out2(13),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__1_n_4\,
      I5 => \audio_out0__0_carry__2_i_12_n_0\,
      O => \audio_out0__96_carry__3_i_8_n_0\
    );
\audio_out0__96_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__96_carry__3_n_0\,
      CO(3) => \audio_out0__96_carry__4_n_0\,
      CO(2) => \audio_out0__96_carry__4_n_1\,
      CO(1) => \audio_out0__96_carry__4_n_2\,
      CO(0) => \audio_out0__96_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__96_carry__4_i_1_n_0\,
      DI(2) => \audio_out0__96_carry__4_i_2_n_0\,
      DI(1) => \audio_out0__96_carry__4_i_3_n_0\,
      DI(0) => \audio_out0__96_carry__4_i_4_n_0\,
      O(3) => \audio_out0__96_carry__4_n_4\,
      O(2) => \audio_out0__96_carry__4_n_5\,
      O(1) => \audio_out0__96_carry__4_n_6\,
      O(0) => \audio_out0__96_carry__4_n_7\,
      S(3) => \audio_out0__96_carry__4_i_5_n_0\,
      S(2) => \audio_out0__96_carry__4_i_6_n_0\,
      S(1) => \audio_out0__96_carry__4_i_7_n_0\,
      S(0) => \audio_out0__96_carry__4_i_8_n_0\
    );
\audio_out0__96_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57F7075751F10151"
    )
        port map (
      I0 => \audio_out0__0_carry__4_i_9_n_0\,
      I1 => audio_out2(23),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__4_n_6\,
      I4 => \audio_out2__5_carry__3_n_6\,
      I5 => audio_out2(19),
      O => \audio_out0__96_carry__4_i_1_n_0\
    );
\audio_out0__96_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2(20),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry__3_n_5\,
      I3 => \audio_out0__0_carry__4_i_10_n_0\,
      I4 => \audio_out2__5_carry__3_n_7\,
      I5 => audio_out2(18),
      O => \audio_out0__96_carry__4_i_2_n_0\
    );
\audio_out0__96_carry__4_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2(19),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry__3_n_6\,
      I3 => \audio_out0__0_carry__4_i_9_n_0\,
      I4 => \audio_out2__5_carry__2_n_4\,
      I5 => audio_out2(17),
      O => \audio_out0__96_carry__4_i_3_n_0\
    );
\audio_out0__96_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DFF113F0CDD001D"
    )
        port map (
      I0 => audio_out2(18),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry__3_n_7\,
      I3 => \audio_out0__0_carry__3_i_12_n_0\,
      I4 => \audio_out2__5_carry__2_n_5\,
      I5 => audio_out2(16),
      O => \audio_out0__96_carry__4_i_4_n_0\
    );
\audio_out0__96_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \audio_out0__96_carry__4_i_1_n_0\,
      I1 => \audio_out2__5_carry__4_n_5\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => audio_out2(24),
      I4 => \audio_out0__0_carry__3_i_12_n_0\,
      I5 => \audio_out0__0_carry__4_i_10_n_0\,
      O => \audio_out0__96_carry__4_i_5_n_0\
    );
\audio_out0__96_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A9A959A95656A"
    )
        port map (
      I0 => \audio_out0__96_carry__4_i_2_n_0\,
      I1 => \audio_out2__5_carry__4_n_6\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => audio_out2(23),
      I4 => \audio_out0__0_carry__3_i_9_n_0\,
      I5 => \audio_out0__0_carry__4_i_9_n_0\,
      O => \audio_out0__96_carry__4_i_6_n_0\
    );
\audio_out0__96_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__96_carry__4_i_3_n_0\,
      I1 => \audio_out0__0_carry__4_i_10_n_0\,
      I2 => audio_out2(18),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__3_n_7\,
      I5 => \audio_out0__0_carry__3_i_12_n_0\,
      O => \audio_out0__96_carry__4_i_7_n_0\
    );
\audio_out0__96_carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669996999966696"
    )
        port map (
      I0 => \audio_out0__96_carry__4_i_4_n_0\,
      I1 => \audio_out0__0_carry__4_i_9_n_0\,
      I2 => audio_out2(17),
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out2__5_carry__2_n_4\,
      I5 => \audio_out0__0_carry__3_i_9_n_0\,
      O => \audio_out0__96_carry__4_i_8_n_0\
    );
\audio_out0__96_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__96_carry__4_n_0\,
      CO(3) => \audio_out0__96_carry__5_n_0\,
      CO(2) => \audio_out0__96_carry__5_n_1\,
      CO(1) => \audio_out0__96_carry__5_n_2\,
      CO(0) => \audio_out0__96_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__96_carry__5_i_1_n_0\,
      DI(2) => \audio_out0__96_carry__5_i_2_n_0\,
      DI(1) => \audio_out0__96_carry__5_i_3_n_0\,
      DI(0) => \audio_out0__96_carry__5_i_4_n_0\,
      O(3) => \audio_out0__96_carry__5_n_4\,
      O(2) => \audio_out0__96_carry__5_n_5\,
      O(1) => \audio_out0__96_carry__5_n_6\,
      O(0) => \audio_out0__96_carry__5_n_7\,
      S(3) => \audio_out0__96_carry__5_i_5_n_0\,
      S(2) => \audio_out0__96_carry__5_i_6_n_0\,
      S(1) => \audio_out0__96_carry__5_i_7_n_0\,
      S(0) => \audio_out0__96_carry__5_i_8_n_0\
    );
\audio_out0__96_carry__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D7F15374C5D0415"
    )
        port map (
      I0 => \audio_out0__0_carry__5_i_9_n_0\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry__5_n_6\,
      I3 => audio_out2(27),
      I4 => \audio_out2__5_carry__4_n_6\,
      I5 => audio_out2(23),
      O => \audio_out0__96_carry__5_i_1_n_0\
    );
\audio_out0__96_carry__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A22BBAFAF22BB"
    )
        port map (
      I0 => \audio_out0__0_carry__4_i_10_n_0\,
      I1 => audio_out2(24),
      I2 => \audio_out2__5_carry__4_n_5\,
      I3 => audio_out2(26),
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => \audio_out2__5_carry__5_n_7\,
      O => \audio_out0__96_carry__5_i_2_n_0\
    );
\audio_out0__96_carry__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35F53FFF00300535"
    )
        port map (
      I0 => audio_out2(23),
      I1 => \audio_out2__5_carry__4_n_6\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry__4_n_4\,
      I4 => audio_out2(25),
      I5 => \audio_out0__0_carry__4_i_9_n_0\,
      O => \audio_out0__96_carry__5_i_3_n_0\
    );
\audio_out0__96_carry__5_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B830BB88FCB8FF"
    )
        port map (
      I0 => \audio_out2__5_carry__3_n_5\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(20),
      I3 => \audio_out0__0_carry__4_i_10_n_0\,
      I4 => audio_out2(24),
      I5 => \audio_out2__5_carry__4_n_5\,
      O => \audio_out0__96_carry__5_i_4_n_0\
    );
\audio_out0__96_carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6A956595956A9A6"
    )
        port map (
      I0 => \audio_out0__96_carry__5_i_1_n_0\,
      I1 => audio_out2(28),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => audio_out2(24),
      I4 => \audio_out2__5_carry__4_n_5\,
      I5 => \audio_out0__0_carry__5_i_10_n_0\,
      O => \audio_out0__96_carry__5_i_5_n_0\
    );
\audio_out0__96_carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A66A599A5995A66"
    )
        port map (
      I0 => \audio_out0__96_carry__5_i_2_n_0\,
      I1 => audio_out2(27),
      I2 => \audio_out2__5_carry__5_n_6\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__96_carry__5_i_9_n_0\,
      I5 => \audio_out0__0_carry__5_i_9_n_0\,
      O => \audio_out0__96_carry__5_i_6_n_0\
    );
\audio_out0__96_carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696966996"
    )
        port map (
      I0 => \audio_out0__96_carry__5_i_3_n_0\,
      I1 => \audio_out0__0_carry__5_i_10_n_0\,
      I2 => \audio_out0__0_carry__4_i_10_n_0\,
      I3 => audio_out2(24),
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => \audio_out2__5_carry__4_n_5\,
      O => \audio_out0__96_carry__5_i_7_n_0\
    );
\audio_out0__96_carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696966996"
    )
        port map (
      I0 => \audio_out0__96_carry__5_i_4_n_0\,
      I1 => \audio_out0__0_carry__5_i_9_n_0\,
      I2 => \audio_out0__0_carry__4_i_9_n_0\,
      I3 => audio_out2(23),
      I4 => \audio_out2__5_carry__5_n_1\,
      I5 => \audio_out2__5_carry__4_n_6\,
      O => \audio_out0__96_carry__5_i_8_n_0\
    );
\audio_out0__96_carry__5_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry__4_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(23),
      O => \audio_out0__96_carry__5_i_9_n_0\
    );
\audio_out0__96_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__96_carry__5_n_0\,
      CO(3) => \audio_out0__96_carry__6_n_0\,
      CO(2) => \audio_out0__96_carry__6_n_1\,
      CO(1) => \audio_out0__96_carry__6_n_2\,
      CO(0) => \audio_out0__96_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out0__96_carry__6_i_1_n_0\,
      DI(2) => \audio_out0__96_carry__6_i_2_n_0\,
      DI(1) => \audio_out0__96_carry__6_i_3_n_0\,
      DI(0) => \audio_out0__96_carry__6_i_4_n_0\,
      O(3) => \audio_out0__96_carry__6_n_4\,
      O(2) => \audio_out0__96_carry__6_n_5\,
      O(1) => \audio_out0__96_carry__6_n_6\,
      O(0) => \audio_out0__96_carry__6_n_7\,
      S(3) => \audio_out0__96_carry__6_i_5_n_0\,
      S(2) => \audio_out0__96_carry__6_i_6_n_0\,
      S(1) => \audio_out0__96_carry__6_i_7_n_0\,
      S(0) => \audio_out0__96_carry__6_i_8_n_0\
    );
\audio_out0__96_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \_carry__5_n_0\,
      I1 => audio_out2(27),
      I2 => \audio_out2__5_carry__5_n_1\,
      O => \audio_out0__96_carry__6_i_1_n_0\
    );
\audio_out0__96_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC3"
    )
        port map (
      I0 => \audio_out2__5_carry__5_n_6\,
      I1 => audio_out2(27),
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      O => \audio_out0__96_carry__6_i_2_n_0\
    );
\audio_out0__96_carry__6_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAF33AF33AF00"
    )
        port map (
      I0 => \audio_out2__5_carry__4_n_4\,
      I1 => audio_out2(27),
      I2 => \audio_out2__5_carry__5_n_6\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \_carry__5_n_0\,
      I5 => audio_out2(25),
      O => \audio_out0__96_carry__6_i_3_n_0\
    );
\audio_out0__96_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FF535FF0F35053"
    )
        port map (
      I0 => \audio_out2__5_carry__5_n_7\,
      I1 => audio_out2(26),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => audio_out2(28),
      I4 => \audio_out2__5_carry__4_n_5\,
      I5 => audio_out2(24),
      O => \audio_out0__96_carry__6_i_4_n_0\
    );
\audio_out0__96_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEFD"
    )
        port map (
      I0 => audio_out2(27),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \_carry__5_n_0\,
      I3 => audio_out2(28),
      O => \audio_out0__96_carry__6_i_5_n_0\
    );
\audio_out0__96_carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04020B0DF4F2FBFD"
    )
        port map (
      I0 => \audio_out0__0_carry__5_i_10_n_0\,
      I1 => audio_out2(28),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \_carry__5_n_0\,
      I4 => audio_out2(27),
      I5 => \audio_out2__5_carry__5_n_6\,
      O => \audio_out0__96_carry__6_i_6_n_0\
    );
\audio_out0__96_carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6556A99A56659AA9"
    )
        port map (
      I0 => \audio_out0__96_carry__6_i_3_n_0\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \_carry__5_n_0\,
      I3 => audio_out2(26),
      I4 => \audio_out2__5_carry__5_n_7\,
      I5 => audio_out2(28),
      O => \audio_out0__96_carry__6_i_7_n_0\
    );
\audio_out0__96_carry__6_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A956659A9A6556A9"
    )
        port map (
      I0 => \audio_out0__96_carry__6_i_4_n_0\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out0__0_carry__5_i_9_n_0\,
      I4 => \audio_out2__5_carry__5_n_6\,
      I5 => audio_out2(27),
      O => \audio_out0__96_carry__6_i_8_n_0\
    );
\audio_out0__96_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out0__96_carry__6_n_0\,
      CO(3) => \NLW_audio_out0__96_carry__7_CO_UNCONNECTED\(3),
      CO(2) => \audio_out0__96_carry__7_n_1\,
      CO(1) => \NLW_audio_out0__96_carry__7_CO_UNCONNECTED\(1),
      CO(0) => \audio_out0__96_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \audio_out0__96_carry__7_i_1_n_0\,
      DI(0) => \audio_out0__96_carry__7_i_2_n_0\,
      O(3 downto 2) => \NLW_audio_out0__96_carry__7_O_UNCONNECTED\(3 downto 2),
      O(1) => \audio_out0__96_carry__7_n_6\,
      O(0) => \audio_out0__96_carry__7_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \audio_out0__96_carry__7_i_3_n_0\,
      S(0) => \audio_out0__96_carry__7_i_4_n_0\
    );
\audio_out0__96_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__5_n_1\,
      I1 => \_carry__5_n_0\,
      O => \audio_out0__96_carry__7_i_1_n_0\
    );
\audio_out0__96_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \audio_out2__5_carry__5_n_1\,
      I1 => \_carry__5_n_0\,
      O => \audio_out0__96_carry__7_i_2_n_0\
    );
\audio_out0__96_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \_carry__5_n_0\,
      I1 => \audio_out2__5_carry__5_n_1\,
      O => \audio_out0__96_carry__7_i_3_n_0\
    );
\audio_out0__96_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => audio_out2(28),
      I1 => \_carry__5_n_0\,
      I2 => \audio_out2__5_carry__5_n_1\,
      O => \audio_out0__96_carry__7_i_4_n_0\
    );
\audio_out0__96_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0151"
    )
        port map (
      I0 => audio_in(0),
      I1 => audio_out2(3),
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \audio_out2__5_carry_n_6\,
      O => \audio_out0__96_carry_i_1_n_0\
    );
\audio_out0__96_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656A656A656A9A95"
    )
        port map (
      I0 => \audio_out0__96_carry_i_6_n_0\,
      I1 => \audio_out2__5_carry_n_5\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => audio_out2(4),
      I4 => \audio_out0__96_carry_i_7_n_0\,
      I5 => audio_in(0),
      O => \audio_out0__96_carry_i_2_n_0\
    );
\audio_out0__96_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A95"
    )
        port map (
      I0 => audio_in(0),
      I1 => \audio_out2__5_carry_n_6\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => audio_out2(3),
      O => \audio_out0__96_carry_i_3_n_0\
    );
\audio_out0__96_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => audio_out2(2),
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \audio_out2__5_carry_n_7\,
      O => \audio_out0__96_carry_i_4_n_0\
    );
\audio_out0__96_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_in(0),
      O => \audio_out0__96_carry_i_5_n_0\
    );
\audio_out0__96_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_7\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(2),
      O => \audio_out0__96_carry_i_6_n_0\
    );
\audio_out0__96_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_out2__5_carry_n_6\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => audio_out2(3),
      O => \audio_out0__96_carry_i_7_n_0\
    );
\audio_out2__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_out2__5_carry_n_0\,
      CO(2) => \audio_out2__5_carry_n_1\,
      CO(1) => \audio_out2__5_carry_n_2\,
      CO(0) => \audio_out2__5_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => audio_in(2 downto 0),
      DI(0) => '0',
      O(3) => \audio_out2__5_carry_n_4\,
      O(2) => \audio_out2__5_carry_n_5\,
      O(1) => \audio_out2__5_carry_n_6\,
      O(0) => \audio_out2__5_carry_n_7\,
      S(3) => \audio_out2__5_carry_i_1_n_0\,
      S(2) => \audio_out2__5_carry_i_2_n_0\,
      S(1) => \audio_out2__5_carry_i_3_n_0\,
      S(0) => audio_in(1)
    );
\audio_out2__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out2__5_carry_n_0\,
      CO(3) => \audio_out2__5_carry__0_n_0\,
      CO(2) => \audio_out2__5_carry__0_n_1\,
      CO(1) => \audio_out2__5_carry__0_n_2\,
      CO(0) => \audio_out2__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_in(6 downto 3),
      O(3) => \audio_out2__5_carry__0_n_4\,
      O(2) => \audio_out2__5_carry__0_n_5\,
      O(1) => \audio_out2__5_carry__0_n_6\,
      O(0) => \audio_out2__5_carry__0_n_7\,
      S(3) => \audio_out2__5_carry__0_i_1_n_0\,
      S(2) => \audio_out2__5_carry__0_i_2_n_0\,
      S(1) => \audio_out2__5_carry__0_i_3_n_0\,
      S(0) => \audio_out2__5_carry__0_i_4_n_0\
    );
\audio_out2__5_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(6),
      I1 => audio_in(8),
      O => \audio_out2__5_carry__0_i_1_n_0\
    );
\audio_out2__5_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(5),
      I1 => audio_in(7),
      O => \audio_out2__5_carry__0_i_2_n_0\
    );
\audio_out2__5_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(4),
      I1 => audio_in(6),
      O => \audio_out2__5_carry__0_i_3_n_0\
    );
\audio_out2__5_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(3),
      I1 => audio_in(5),
      O => \audio_out2__5_carry__0_i_4_n_0\
    );
\audio_out2__5_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out2__5_carry__0_n_0\,
      CO(3) => \audio_out2__5_carry__1_n_0\,
      CO(2) => \audio_out2__5_carry__1_n_1\,
      CO(1) => \audio_out2__5_carry__1_n_2\,
      CO(0) => \audio_out2__5_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_in(10 downto 7),
      O(3) => \audio_out2__5_carry__1_n_4\,
      O(2) => \audio_out2__5_carry__1_n_5\,
      O(1) => \audio_out2__5_carry__1_n_6\,
      O(0) => \audio_out2__5_carry__1_n_7\,
      S(3) => \audio_out2__5_carry__1_i_1_n_0\,
      S(2) => \audio_out2__5_carry__1_i_2_n_0\,
      S(1) => \audio_out2__5_carry__1_i_3_n_0\,
      S(0) => \audio_out2__5_carry__1_i_4_n_0\
    );
\audio_out2__5_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(10),
      I1 => audio_in(12),
      O => \audio_out2__5_carry__1_i_1_n_0\
    );
\audio_out2__5_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(9),
      I1 => audio_in(11),
      O => \audio_out2__5_carry__1_i_2_n_0\
    );
\audio_out2__5_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(8),
      I1 => audio_in(10),
      O => \audio_out2__5_carry__1_i_3_n_0\
    );
\audio_out2__5_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(7),
      I1 => audio_in(9),
      O => \audio_out2__5_carry__1_i_4_n_0\
    );
\audio_out2__5_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out2__5_carry__1_n_0\,
      CO(3) => \audio_out2__5_carry__2_n_0\,
      CO(2) => \audio_out2__5_carry__2_n_1\,
      CO(1) => \audio_out2__5_carry__2_n_2\,
      CO(0) => \audio_out2__5_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_in(14 downto 11),
      O(3) => \audio_out2__5_carry__2_n_4\,
      O(2) => \audio_out2__5_carry__2_n_5\,
      O(1) => \audio_out2__5_carry__2_n_6\,
      O(0) => \audio_out2__5_carry__2_n_7\,
      S(3) => \audio_out2__5_carry__2_i_1_n_0\,
      S(2) => \audio_out2__5_carry__2_i_2_n_0\,
      S(1) => \audio_out2__5_carry__2_i_3_n_0\,
      S(0) => \audio_out2__5_carry__2_i_4_n_0\
    );
\audio_out2__5_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(14),
      I1 => audio_in(16),
      O => \audio_out2__5_carry__2_i_1_n_0\
    );
\audio_out2__5_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(13),
      I1 => audio_in(15),
      O => \audio_out2__5_carry__2_i_2_n_0\
    );
\audio_out2__5_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(12),
      I1 => audio_in(14),
      O => \audio_out2__5_carry__2_i_3_n_0\
    );
\audio_out2__5_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(11),
      I1 => audio_in(13),
      O => \audio_out2__5_carry__2_i_4_n_0\
    );
\audio_out2__5_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out2__5_carry__2_n_0\,
      CO(3) => \audio_out2__5_carry__3_n_0\,
      CO(2) => \audio_out2__5_carry__3_n_1\,
      CO(1) => \audio_out2__5_carry__3_n_2\,
      CO(0) => \audio_out2__5_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => audio_in(18 downto 15),
      O(3) => \audio_out2__5_carry__3_n_4\,
      O(2) => \audio_out2__5_carry__3_n_5\,
      O(1) => \audio_out2__5_carry__3_n_6\,
      O(0) => \audio_out2__5_carry__3_n_7\,
      S(3) => \audio_out2__5_carry__3_i_1_n_0\,
      S(2) => \audio_out2__5_carry__3_i_2_n_0\,
      S(1) => \audio_out2__5_carry__3_i_3_n_0\,
      S(0) => \audio_out2__5_carry__3_i_4_n_0\
    );
\audio_out2__5_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(18),
      I1 => audio_in(20),
      O => \audio_out2__5_carry__3_i_1_n_0\
    );
\audio_out2__5_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(17),
      I1 => audio_in(19),
      O => \audio_out2__5_carry__3_i_2_n_0\
    );
\audio_out2__5_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(16),
      I1 => audio_in(18),
      O => \audio_out2__5_carry__3_i_3_n_0\
    );
\audio_out2__5_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(15),
      I1 => audio_in(17),
      O => \audio_out2__5_carry__3_i_4_n_0\
    );
\audio_out2__5_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out2__5_carry__3_n_0\,
      CO(3) => \audio_out2__5_carry__4_n_0\,
      CO(2) => \audio_out2__5_carry__4_n_1\,
      CO(1) => \audio_out2__5_carry__4_n_2\,
      CO(0) => \audio_out2__5_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \audio_out2__5_carry__4_i_1_n_0\,
      DI(2) => audio_out2_carry_n_6,
      DI(1 downto 0) => audio_in(20 downto 19),
      O(3) => \audio_out2__5_carry__4_n_4\,
      O(2) => \audio_out2__5_carry__4_n_5\,
      O(1) => \audio_out2__5_carry__4_n_6\,
      O(0) => \audio_out2__5_carry__4_n_7\,
      S(3) => \audio_out2__5_carry__4_i_2_n_0\,
      S(2) => \audio_out2__5_carry__4_i_3_n_0\,
      S(1) => \audio_out2__5_carry__4_i_4_n_0\,
      S(0) => \audio_out2__5_carry__4_i_5_n_0\
    );
\audio_out2__5_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => audio_out2_carry_n_5,
      I1 => audio_in(21),
      O => \audio_out2__5_carry__4_i_1_n_0\
    );
\audio_out2__5_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => audio_in(21),
      I1 => audio_out2_carry_n_5,
      I2 => audio_out2_carry_n_0,
      I3 => audio_in(22),
      O => \audio_out2__5_carry__4_i_2_n_0\
    );
\audio_out2__5_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => audio_out2_carry_n_6,
      I1 => audio_in(21),
      I2 => audio_out2_carry_n_5,
      O => \audio_out2__5_carry__4_i_3_n_0\
    );
\audio_out2__5_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => audio_out2_carry_n_6,
      I1 => audio_in(20),
      O => \audio_out2__5_carry__4_i_4_n_0\
    );
\audio_out2__5_carry__4_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(19),
      I1 => audio_out2_carry_n_7,
      O => \audio_out2__5_carry__4_i_5_n_0\
    );
\audio_out2__5_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out2__5_carry__4_n_0\,
      CO(3) => \NLW_audio_out2__5_carry__5_CO_UNCONNECTED\(3),
      CO(2) => \audio_out2__5_carry__5_n_1\,
      CO(1) => \NLW_audio_out2__5_carry__5_CO_UNCONNECTED\(1),
      CO(0) => \audio_out2__5_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \audio_out2__5_carry__5_i_1_n_0\,
      DI(0) => \audio_out2__5_carry__5_i_2_n_0\,
      O(3 downto 2) => \NLW_audio_out2__5_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \audio_out2__5_carry__5_n_6\,
      O(0) => \audio_out2__5_carry__5_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \audio_out2__5_carry__5_i_3_n_0\,
      S(0) => \audio_out2__5_carry__5_i_4_n_0\
    );
\audio_out2__5_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => audio_out2_carry_n_0,
      I1 => audio_in(23),
      O => \audio_out2__5_carry__5_i_1_n_0\
    );
\audio_out2__5_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => audio_in(22),
      I1 => audio_out2_carry_n_0,
      O => \audio_out2__5_carry__5_i_2_n_0\
    );
\audio_out2__5_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => audio_in(23),
      I1 => audio_out2_carry_n_0,
      O => \audio_out2__5_carry__5_i_3_n_0\
    );
\audio_out2__5_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => audio_in(22),
      I1 => audio_out2_carry_n_0,
      I2 => audio_in(23),
      O => \audio_out2__5_carry__5_i_4_n_0\
    );
\audio_out2__5_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(2),
      I1 => audio_in(4),
      O => \audio_out2__5_carry_i_1_n_0\
    );
\audio_out2__5_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(1),
      I1 => audio_in(3),
      O => \audio_out2__5_carry_i_2_n_0\
    );
\audio_out2__5_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => audio_in(0),
      I1 => audio_in(2),
      O => \audio_out2__5_carry_i_3_n_0\
    );
audio_out2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => audio_out2_carry_n_0,
      CO(2) => NLW_audio_out2_carry_CO_UNCONNECTED(2),
      CO(1) => audio_out2_carry_n_2,
      CO(0) => audio_out2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => audio_in(22),
      DI(0) => '0',
      O(3) => NLW_audio_out2_carry_O_UNCONNECTED(3),
      O(2) => audio_out2_carry_n_5,
      O(1) => audio_out2_carry_n_6,
      O(0) => audio_out2_carry_n_7,
      S(3) => '1',
      S(2) => audio_out2_carry_i_1_n_0,
      S(1) => audio_out2_carry_i_2_n_0,
      S(0) => audio_in(21)
    );
audio_out2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_in(23),
      O => audio_out2_carry_i_1_n_0
    );
audio_out2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => audio_in(22),
      O => audio_out2_carry_i_2_n_0
    );
\audio_out[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA0000222A"
    )
        port map (
      I0 => \audio_out0__631_carry_n_7\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__3_n_4\,
      O => audio_out(0)
    );
\audio_out[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__6_n_6\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__1_n_5\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(10),
      O => audio_out(10)
    );
\audio_out[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__6_n_5\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__1_n_4\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(11),
      O => audio_out(11)
    );
\audio_out[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__6_n_4\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__2_n_7\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(12),
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
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__2_n_7\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__6_n_4\,
      O => \audio_out[12]_INST_0_i_2_n_0\
    );
\audio_out[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__1_n_4\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__6_n_5\,
      O => \audio_out[12]_INST_0_i_3_n_0\
    );
\audio_out[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__1_n_5\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__6_n_6\,
      O => \audio_out[12]_INST_0_i_4_n_0\
    );
\audio_out[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__1_n_6\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__6_n_7\,
      O => \audio_out[12]_INST_0_i_5_n_0\
    );
\audio_out[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__7_n_7\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__2_n_6\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(13),
      O => audio_out(13)
    );
\audio_out[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__7_n_6\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__2_n_5\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(14),
      O => audio_out(14)
    );
\audio_out[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__7_n_5\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__2_n_4\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(15),
      O => audio_out(15)
    );
\audio_out[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__7_n_4\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__3_n_7\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(16),
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
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__3_n_7\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__7_n_4\,
      O => \audio_out[16]_INST_0_i_2_n_0\
    );
\audio_out[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__2_n_4\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__7_n_5\,
      O => \audio_out[16]_INST_0_i_3_n_0\
    );
\audio_out[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__2_n_5\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__7_n_6\,
      O => \audio_out[16]_INST_0_i_4_n_0\
    );
\audio_out[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__2_n_6\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__7_n_7\,
      O => \audio_out[16]_INST_0_i_5_n_0\
    );
\audio_out[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__8_n_7\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__3_n_6\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(17),
      O => audio_out(17)
    );
\audio_out[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__8_n_6\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__3_n_5\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(18),
      O => audio_out(18)
    );
\audio_out[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__8_n_5\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__3_n_4\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(19),
      O => audio_out(19)
    );
\audio_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__4_n_7\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry_n_6\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(1),
      O => audio_out(1)
    );
\audio_out[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__8_n_4\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__4_n_7\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(20),
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
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__4_n_7\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__8_n_4\,
      O => \audio_out[20]_INST_0_i_2_n_0\
    );
\audio_out[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__3_n_4\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__8_n_5\,
      O => \audio_out[20]_INST_0_i_3_n_0\
    );
\audio_out[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__3_n_5\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__8_n_6\,
      O => \audio_out[20]_INST_0_i_4_n_0\
    );
\audio_out[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__3_n_6\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__8_n_7\,
      O => \audio_out[20]_INST_0_i_5_n_0\
    );
\audio_out[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__9_n_7\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__4_n_6\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(21),
      O => audio_out(21)
    );
\audio_out[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__9_n_6\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__4_n_5\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(22),
      O => audio_out(22)
    );
\audio_out[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__9_n_5\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__4_n_4\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(23),
      O => audio_out(23)
    );
\audio_out[23]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAA"
    )
        port map (
      I0 => \audio_out0__575_carry__5_n_0\,
      I1 => \audio_out2__5_carry__5_n_1\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out0__500_carry__5_n_6\,
      O => \audio_out[23]_INST_0_i_1_n_0\
    );
\audio_out[23]_INST_0_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_out[20]_INST_0_i_1_n_0\,
      CO(3 downto 2) => \NLW_audio_out[23]_INST_0_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \audio_out[23]_INST_0_i_2_n_2\,
      CO(0) => \audio_out[23]_INST_0_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_audio_out[23]_INST_0_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => audio_out0(23 downto 21),
      S(3) => '0',
      S(2) => \audio_out[23]_INST_0_i_3_n_0\,
      S(1) => \audio_out[23]_INST_0_i_4_n_0\,
      S(0) => \audio_out[23]_INST_0_i_5_n_0\
    );
\audio_out[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__4_n_4\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__9_n_5\,
      O => \audio_out[23]_INST_0_i_3_n_0\
    );
\audio_out[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__4_n_5\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__9_n_6\,
      O => \audio_out[23]_INST_0_i_4_n_0\
    );
\audio_out[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__4_n_6\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__9_n_7\,
      O => \audio_out[23]_INST_0_i_5_n_0\
    );
\audio_out[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__4_n_6\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry_n_5\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(2),
      O => audio_out(2)
    );
\audio_out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__4_n_5\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry_n_4\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(3),
      O => audio_out(3)
    );
\audio_out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__4_n_4\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__0_n_7\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(4),
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
      INIT => X"5554444455577777"
    )
        port map (
      I0 => \audio_out0__388_carry__3_n_4\,
      I1 => \audio_out0__575_carry__5_n_0\,
      I2 => \audio_out2__5_carry__5_n_1\,
      I3 => \_carry__5_n_0\,
      I4 => \audio_out0__500_carry__5_n_6\,
      I5 => \audio_out0__631_carry_n_7\,
      O => \audio_out[4]_INST_0_i_2_n_0\
    );
\audio_out[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__0_n_7\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__4_n_4\,
      O => \audio_out[4]_INST_0_i_3_n_0\
    );
\audio_out[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry_n_4\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__4_n_5\,
      O => \audio_out[4]_INST_0_i_4_n_0\
    );
\audio_out[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry_n_5\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__4_n_6\,
      O => \audio_out[4]_INST_0_i_5_n_0\
    );
\audio_out[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry_n_6\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__4_n_7\,
      O => \audio_out[4]_INST_0_i_6_n_0\
    );
\audio_out[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__5_n_7\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__0_n_6\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(5),
      O => audio_out(5)
    );
\audio_out[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__5_n_6\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__0_n_5\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(6),
      O => audio_out(6)
    );
\audio_out[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__5_n_5\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__0_n_4\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(7),
      O => audio_out(7)
    );
\audio_out[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__5_n_4\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__1_n_7\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(8),
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
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__1_n_7\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__5_n_4\,
      O => \audio_out[8]_INST_0_i_2_n_0\
    );
\audio_out[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__0_n_4\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__5_n_5\,
      O => \audio_out[8]_INST_0_i_3_n_0\
    );
\audio_out[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__0_n_5\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__5_n_6\,
      O => \audio_out[8]_INST_0_i_4_n_0\
    );
\audio_out[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001115FFFFDDD5"
    )
        port map (
      I0 => \audio_out0__631_carry__0_n_6\,
      I1 => \audio_out0__500_carry__5_n_6\,
      I2 => \_carry__5_n_0\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => \audio_out0__575_carry__5_n_0\,
      I5 => \audio_out0__388_carry__5_n_7\,
      O => \audio_out[8]_INST_0_i_5_n_0\
    );
\audio_out[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \audio_out0__388_carry__6_n_7\,
      I1 => \audio_out[23]_INST_0_i_1_n_0\,
      I2 => \audio_out0__631_carry__1_n_6\,
      I3 => \audio_out2__5_carry__5_n_1\,
      I4 => audio_out0(9),
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
