-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Jan 18 14:08:16 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top chorus_channel_inst_3_blk_mem_gen_0_0 -prefix
--               chorus_channel_inst_3_blk_mem_gen_0_0_ chorus_channel_inst_0_blk_mem_gen_0_0_stub.vhdl
-- Design      : chorus_channel_inst_0_blk_mem_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity chorus_channel_inst_3_blk_mem_gen_0_0 is
  Port ( 
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end chorus_channel_inst_3_blk_mem_gen_0_0;

architecture stub of chorus_channel_inst_3_blk_mem_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,wea[0:0],addra[11:0],dina[23:0],douta[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_5,Vivado 2022.1";
begin
end;
