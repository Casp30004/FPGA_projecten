-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Feb 17 19:18:26 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/gitaar_effect/Gitaar_effect_delay/Gitaar_effect_delay.gen/sources_1/bd/effects_pedal/ip/effects_pedal_chorus_pedal_0_0/effects_pedal_chorus_pedal_0_0_stub.vhdl
-- Design      : effects_pedal_chorus_pedal_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity effects_pedal_chorus_pedal_0_0 is
  Port ( 
    ACLK : in STD_LOGIC;
    m_axis_audio_l_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_audio_l_tready : in STD_LOGIC;
    m_axis_audio_l_tvalid : out STD_LOGIC;
    m_axis_audio_r_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_audio_r_tready : in STD_LOGIC;
    m_axis_audio_r_tvalid : out STD_LOGIC;
    s_axis_tdata_audio_l : in STD_LOGIC;
    s_axis_tdata_audio_r : in STD_LOGIC;
    switch : in STD_LOGIC;
    ws_in : in STD_LOGIC
  );

end effects_pedal_chorus_pedal_0_0;

architecture stub of effects_pedal_chorus_pedal_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ACLK,m_axis_audio_l_tdata[23:0],m_axis_audio_l_tready,m_axis_audio_l_tvalid,m_axis_audio_r_tdata[23:0],m_axis_audio_r_tready,m_axis_audio_r_tvalid,s_axis_tdata_audio_l,s_axis_tdata_audio_r,switch,ws_in";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "chorus_pedal,Vivado 2022.1";
begin
end;
