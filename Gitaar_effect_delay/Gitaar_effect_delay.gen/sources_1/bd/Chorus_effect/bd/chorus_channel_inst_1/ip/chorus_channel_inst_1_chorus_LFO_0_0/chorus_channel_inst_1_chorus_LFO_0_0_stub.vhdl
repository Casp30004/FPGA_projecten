-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Feb  3 15:18:34 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/gitaar_effect/Gitaar_effect_delay/Gitaar_effect_delay.gen/sources_1/bd/Chorus_effect/bd/chorus_channel_inst_1/ip/chorus_channel_inst_1_chorus_LFO_0_0/chorus_channel_inst_1_chorus_LFO_0_0_stub.vhdl
-- Design      : chorus_channel_inst_1_chorus_LFO_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity chorus_channel_inst_1_chorus_LFO_0_0 is
  Port ( 
    sample_delay : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ws_in : in STD_LOGIC;
    min_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    max_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    lfo_speed : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end chorus_channel_inst_1_chorus_LFO_0_0;

architecture stub of chorus_channel_inst_1_chorus_LFO_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sample_delay[11:0],ws_in,min_delay[11:0],max_delay[11:0],lfo_speed[10:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "chorus_LFO,Vivado 2022.1";
begin
end;
