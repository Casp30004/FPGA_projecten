-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Jan 13 11:26:22 2023
-- Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top delay_channel_1_inst_2_fir_resizer_0_0 -prefix
--               delay_channel_1_inst_2_fir_resizer_0_0_ Delay_fir_resizer_0_1_sim_netlist.vhdl
-- Design      : Delay_fir_resizer_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_channel_1_inst_2_fir_resizer_0_0 is
  port (
    input_audio : in STD_LOGIC_VECTOR ( 25 downto 0 );
    output_audio : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of delay_channel_1_inst_2_fir_resizer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of delay_channel_1_inst_2_fir_resizer_0_0 : entity is "Delay_fir_resizer_0_1,fir_resizer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of delay_channel_1_inst_2_fir_resizer_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of delay_channel_1_inst_2_fir_resizer_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of delay_channel_1_inst_2_fir_resizer_0_0 : entity is "fir_resizer,Vivado 2022.1";
end delay_channel_1_inst_2_fir_resizer_0_0;

architecture STRUCTURE of delay_channel_1_inst_2_fir_resizer_0_0 is
  signal \^input_audio\ : STD_LOGIC_VECTOR ( 25 downto 0 );
begin
  \^input_audio\(25) <= input_audio(25);
  \^input_audio\(22 downto 0) <= input_audio(22 downto 0);
  output_audio(23) <= \^input_audio\(25);
  output_audio(22 downto 0) <= \^input_audio\(22 downto 0);
end STRUCTURE;
