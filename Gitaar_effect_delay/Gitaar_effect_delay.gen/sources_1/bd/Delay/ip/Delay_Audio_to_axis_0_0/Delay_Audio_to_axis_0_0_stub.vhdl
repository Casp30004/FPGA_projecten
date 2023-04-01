-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Jan 12 16:02:49 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/gitaar_effect/Gitaar_effect_delay/Gitaar_effect_delay.gen/sources_1/bd/Delay/ip/Delay_Audio_to_axis_0_0/Delay_Audio_to_axis_0_0_stub.vhdl
-- Design      : Delay_Audio_to_axis_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Delay_Audio_to_axis_0_0 is
  Port ( 
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    ws_in : in STD_LOGIC;
    aclk : in STD_LOGIC
  );

end Delay_Audio_to_axis_0_0;

architecture stub of Delay_Audio_to_axis_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "audio_in[23:0],m_axis_data_tdata[23:0],m_axis_data_tready,m_axis_data_tvalid,ws_in,aclk";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Audio_to_axis,Vivado 2022.1";
begin
end;
