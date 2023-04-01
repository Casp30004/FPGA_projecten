-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Jan 13 11:34:37 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top delay_channel_1_inst_3_Audio_to_axis_0_0 -prefix
--               delay_channel_1_inst_3_Audio_to_axis_0_0_ delay_channel_1_inst_1_Audio_to_axis_0_0_stub.vhdl
-- Design      : delay_channel_1_inst_1_Audio_to_axis_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity delay_channel_1_inst_3_Audio_to_axis_0_0 is
  Port ( 
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    ws_in : in STD_LOGIC;
    aclk : in STD_LOGIC
  );

end delay_channel_1_inst_3_Audio_to_axis_0_0;

architecture stub of delay_channel_1_inst_3_Audio_to_axis_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "audio_in[23:0],m_axis_data_tdata[23:0],m_axis_data_tready,m_axis_data_tvalid,ws_in,aclk";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Audio_to_axis,Vivado 2022.1";
begin
end;
