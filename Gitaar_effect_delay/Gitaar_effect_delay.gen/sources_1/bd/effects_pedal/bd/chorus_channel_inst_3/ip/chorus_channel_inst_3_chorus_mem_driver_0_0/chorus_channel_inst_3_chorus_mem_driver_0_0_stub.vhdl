-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Feb  3 15:18:34 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top chorus_channel_inst_3_chorus_mem_driver_0_0 -prefix
--               chorus_channel_inst_3_chorus_mem_driver_0_0_ chorus_channel_inst_0_chorus_mem_driver_0_0_stub.vhdl
-- Design      : chorus_channel_inst_0_chorus_mem_driver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity chorus_channel_inst_3_chorus_mem_driver_0_0 is
  Port ( 
    ws_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    write_enable : out STD_LOGIC;
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    adress_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    data_write : out STD_LOGIC_VECTOR ( 23 downto 0 );
    data_read : in STD_LOGIC_VECTOR ( 23 downto 0 );
    delay : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_sample : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end chorus_channel_inst_3_chorus_mem_driver_0_0;

architecture stub of chorus_channel_inst_3_chorus_mem_driver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ws_in,aclk,write_enable,audio_in[23:0],adress_out[11:0],data_write[23:0],data_read[23:0],delay[23:0],delay_sample[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "chorus_mem_driver,Vivado 2022.1";
begin
end;
