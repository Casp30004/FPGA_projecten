-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Feb  3 15:28:49 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ effects_pedal_chorus_settings_0_0_sim_netlist.vhdl
-- Design      : effects_pedal_chorus_settings_0_0
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
    feedback : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lfo_speed : out STD_LOGIC_VECTOR ( 10 downto 0 );
    max_delay : out STD_LOGIC_VECTOR ( 11 downto 0 );
    min_delay : out STD_LOGIC_VECTOR ( 11 downto 0 );
    mix_chorus : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "effects_pedal_chorus_settings_0_0,chorus_settings,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "chorus_settings,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  feedback(7) <= \<const0>\;
  feedback(6) <= \<const0>\;
  feedback(5) <= \<const0>\;
  feedback(4) <= \<const0>\;
  feedback(3) <= \<const0>\;
  feedback(2) <= \<const0>\;
  feedback(1) <= \<const0>\;
  feedback(0) <= \<const0>\;
  lfo_speed(10) <= \<const0>\;
  lfo_speed(9) <= \<const0>\;
  lfo_speed(8) <= \<const0>\;
  lfo_speed(7) <= \<const0>\;
  lfo_speed(6) <= \<const1>\;
  lfo_speed(5) <= \<const1>\;
  lfo_speed(4) <= \<const0>\;
  lfo_speed(3) <= \<const0>\;
  lfo_speed(2) <= \<const1>\;
  lfo_speed(1) <= \<const0>\;
  lfo_speed(0) <= \<const0>\;
  max_delay(11) <= \<const0>\;
  max_delay(10) <= \<const1>\;
  max_delay(9) <= \<const0>\;
  max_delay(8) <= \<const1>\;
  max_delay(7) <= \<const0>\;
  max_delay(6) <= \<const0>\;
  max_delay(5) <= \<const1>\;
  max_delay(4) <= \<const0>\;
  max_delay(3) <= \<const1>\;
  max_delay(2) <= \<const0>\;
  max_delay(1) <= \<const0>\;
  max_delay(0) <= \<const0>\;
  min_delay(11) <= \<const0>\;
  min_delay(10) <= \<const1>\;
  min_delay(9) <= \<const0>\;
  min_delay(8) <= \<const0>\;
  min_delay(7) <= \<const0>\;
  min_delay(6) <= \<const1>\;
  min_delay(5) <= \<const0>\;
  min_delay(4) <= \<const0>\;
  min_delay(3) <= \<const1>\;
  min_delay(2) <= \<const1>\;
  min_delay(1) <= \<const0>\;
  min_delay(0) <= \<const0>\;
  mix_chorus(7) <= \<const0>\;
  mix_chorus(6) <= \<const0>\;
  mix_chorus(5) <= \<const0>\;
  mix_chorus(4) <= \<const0>\;
  mix_chorus(3) <= \<const0>\;
  mix_chorus(2) <= \<const0>\;
  mix_chorus(1) <= \<const0>\;
  mix_chorus(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
