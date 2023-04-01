-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Jan 13 11:26:22 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top delay_channel_1_inst_2_fir_resizer_0_0 -prefix
--               delay_channel_1_inst_2_fir_resizer_0_0_ Delay_fir_resizer_0_1_stub.vhdl
-- Design      : Delay_fir_resizer_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity delay_channel_1_inst_2_fir_resizer_0_0 is
  Port ( 
    input_audio : in STD_LOGIC_VECTOR ( 25 downto 0 );
    output_audio : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end delay_channel_1_inst_2_fir_resizer_0_0;

architecture stub of delay_channel_1_inst_2_fir_resizer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "input_audio[25:0],output_audio[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fir_resizer,Vivado 2022.1";
begin
end;
