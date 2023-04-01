-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Jan 11 14:36:16 2023
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
  signal \<const0>\ : STD_LOGIC;
begin
  audio_out(23) <= \<const0>\;
  audio_out(22) <= \<const0>\;
  audio_out(21) <= \<const0>\;
  audio_out(20) <= \<const0>\;
  audio_out(19) <= \<const0>\;
  audio_out(18) <= \<const0>\;
  audio_out(17) <= \<const0>\;
  audio_out(16) <= \<const0>\;
  audio_out(15) <= \<const0>\;
  audio_out(14) <= \<const0>\;
  audio_out(13) <= \<const0>\;
  audio_out(12) <= \<const0>\;
  audio_out(11) <= \<const0>\;
  audio_out(10) <= \<const0>\;
  audio_out(9) <= \<const0>\;
  audio_out(8) <= \<const0>\;
  audio_out(7) <= \<const0>\;
  audio_out(6) <= \<const0>\;
  audio_out(5) <= \<const0>\;
  audio_out(4) <= \<const0>\;
  audio_out(3) <= \<const0>\;
  audio_out(2) <= \<const0>\;
  audio_out(1) <= \<const0>\;
  audio_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
