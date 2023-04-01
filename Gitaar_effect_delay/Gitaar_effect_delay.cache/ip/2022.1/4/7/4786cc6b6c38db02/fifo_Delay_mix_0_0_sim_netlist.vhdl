-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Jan  5 12:28:12 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_Delay_mix_0_0_sim_netlist.vhdl
-- Design      : fifo_Delay_mix_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fifo_Delay_mix_0_0,Delay_mix,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Delay_mix,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  audio_out_l(23) <= \<const0>\;
  audio_out_l(22) <= \<const0>\;
  audio_out_l(21) <= \<const0>\;
  audio_out_l(20) <= \<const0>\;
  audio_out_l(19) <= \<const0>\;
  audio_out_l(18) <= \<const0>\;
  audio_out_l(17) <= \<const0>\;
  audio_out_l(16) <= \<const0>\;
  audio_out_l(15) <= \<const0>\;
  audio_out_l(14) <= \<const0>\;
  audio_out_l(13) <= \<const0>\;
  audio_out_l(12) <= \<const0>\;
  audio_out_l(11) <= \<const0>\;
  audio_out_l(10) <= \<const0>\;
  audio_out_l(9) <= \<const0>\;
  audio_out_l(8) <= \<const0>\;
  audio_out_l(7) <= \<const0>\;
  audio_out_l(6) <= \<const0>\;
  audio_out_l(5) <= \<const0>\;
  audio_out_l(4) <= \<const0>\;
  audio_out_l(3) <= \<const0>\;
  audio_out_l(2) <= \<const0>\;
  audio_out_l(1) <= \<const0>\;
  audio_out_l(0) <= \<const0>\;
  audio_out_r(23) <= \<const0>\;
  audio_out_r(22) <= \<const0>\;
  audio_out_r(21) <= \<const0>\;
  audio_out_r(20) <= \<const0>\;
  audio_out_r(19) <= \<const0>\;
  audio_out_r(18) <= \<const0>\;
  audio_out_r(17) <= \<const0>\;
  audio_out_r(16) <= \<const0>\;
  audio_out_r(15) <= \<const0>\;
  audio_out_r(14) <= \<const0>\;
  audio_out_r(13) <= \<const0>\;
  audio_out_r(12) <= \<const0>\;
  audio_out_r(11) <= \<const0>\;
  audio_out_r(10) <= \<const0>\;
  audio_out_r(9) <= \<const0>\;
  audio_out_r(8) <= \<const0>\;
  audio_out_r(7) <= \<const0>\;
  audio_out_r(6) <= \<const0>\;
  audio_out_r(5) <= \<const0>\;
  audio_out_r(4) <= \<const0>\;
  audio_out_r(3) <= \<const0>\;
  audio_out_r(2) <= \<const0>\;
  audio_out_r(1) <= \<const0>\;
  audio_out_r(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
