-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Feb  3 15:28:49 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ effects_pedal_delay_settings_0_0_stub.vhdl
-- Design      : effects_pedal_delay_settings_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    delay_ms_l : out STD_LOGIC_VECTOR ( 15 downto 0 );
    delay_ms_r : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dry_wet_mix : out STD_LOGIC_VECTOR ( 7 downto 0 );
    feedback_l : out STD_LOGIC_VECTOR ( 7 downto 0 );
    feedback_r : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "delay_ms_l[15:0],delay_ms_r[15:0],dry_wet_mix[7:0],feedback_l[7:0],feedback_r[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "delay_settings,Vivado 2022.1";
begin
end;
