-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Feb  3 15:28:49 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ effects_pedal_delay_settings_0_0_sim_netlist.vhdl
-- Design      : effects_pedal_delay_settings_0_0
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
    delay_ms_l : out STD_LOGIC_VECTOR ( 15 downto 0 );
    delay_ms_r : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dry_wet_mix : out STD_LOGIC_VECTOR ( 7 downto 0 );
    feedback_l : out STD_LOGIC_VECTOR ( 7 downto 0 );
    feedback_r : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "effects_pedal_delay_settings_0_0,delay_settings,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "delay_settings,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  delay_ms_l(15) <= \<const0>\;
  delay_ms_l(14) <= \<const1>\;
  delay_ms_l(13) <= \<const0>\;
  delay_ms_l(12) <= \<const1>\;
  delay_ms_l(11) <= \<const0>\;
  delay_ms_l(10) <= \<const1>\;
  delay_ms_l(9) <= \<const0>\;
  delay_ms_l(8) <= \<const1>\;
  delay_ms_l(7) <= \<const1>\;
  delay_ms_l(6) <= \<const1>\;
  delay_ms_l(5) <= \<const1>\;
  delay_ms_l(4) <= \<const1>\;
  delay_ms_l(3) <= \<const0>\;
  delay_ms_l(2) <= \<const0>\;
  delay_ms_l(1) <= \<const0>\;
  delay_ms_l(0) <= \<const0>\;
  delay_ms_r(15) <= \<const0>\;
  delay_ms_r(14) <= \<const0>\;
  delay_ms_r(13) <= \<const1>\;
  delay_ms_r(12) <= \<const0>\;
  delay_ms_r(11) <= \<const0>\;
  delay_ms_r(10) <= \<const0>\;
  delay_ms_r(9) <= \<const1>\;
  delay_ms_r(8) <= \<const0>\;
  delay_ms_r(7) <= \<const0>\;
  delay_ms_r(6) <= \<const1>\;
  delay_ms_r(5) <= \<const1>\;
  delay_ms_r(4) <= \<const0>\;
  delay_ms_r(3) <= \<const0>\;
  delay_ms_r(2) <= \<const0>\;
  delay_ms_r(1) <= \<const0>\;
  delay_ms_r(0) <= \<const0>\;
  dry_wet_mix(7) <= \<const0>\;
  dry_wet_mix(6) <= \<const0>\;
  dry_wet_mix(5) <= \<const0>\;
  dry_wet_mix(4) <= \<const1>\;
  dry_wet_mix(3) <= \<const1>\;
  dry_wet_mix(2) <= \<const0>\;
  dry_wet_mix(1) <= \<const0>\;
  dry_wet_mix(0) <= \<const1>\;
  feedback_l(7) <= \<const0>\;
  feedback_l(6) <= \<const0>\;
  feedback_l(5) <= \<const0>\;
  feedback_l(4) <= \<const1>\;
  feedback_l(3) <= \<const1>\;
  feedback_l(2) <= \<const0>\;
  feedback_l(1) <= \<const0>\;
  feedback_l(0) <= \<const1>\;
  feedback_r(7) <= \<const0>\;
  feedback_r(6) <= \<const0>\;
  feedback_r(5) <= \<const0>\;
  feedback_r(4) <= \<const1>\;
  feedback_r(3) <= \<const1>\;
  feedback_r(2) <= \<const0>\;
  feedback_r(1) <= \<const0>\;
  feedback_r(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
