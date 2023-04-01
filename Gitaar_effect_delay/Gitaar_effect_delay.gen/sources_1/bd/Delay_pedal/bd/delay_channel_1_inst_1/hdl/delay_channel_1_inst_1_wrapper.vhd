--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Wed Jan 18 12:38:22 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target delay_channel_1_inst_1_wrapper.bd
--Design      : delay_channel_1_inst_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_channel_1_inst_1_wrapper is
  port (
    aclk_0 : in STD_LOGIC;
    audio_in_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_sample_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mix_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ws_in_0 : in STD_LOGIC
  );
end delay_channel_1_inst_1_wrapper;

architecture STRUCTURE of delay_channel_1_inst_1_wrapper is
  component delay_channel_1_inst_1 is
  port (
    delay_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mix_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    delay_sample_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ws_in_0 : in STD_LOGIC;
    audio_in_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    aclk_0 : in STD_LOGIC
  );
  end component delay_channel_1_inst_1;
begin
delay_channel_1_inst_1_i: component delay_channel_1_inst_1
     port map (
      aclk_0 => aclk_0,
      audio_in_0(23 downto 0) => audio_in_0(23 downto 0),
      delay_0(23 downto 0) => delay_0(23 downto 0),
      delay_sample_0(15 downto 0) => delay_sample_0(15 downto 0),
      mix_0(7 downto 0) => mix_0(7 downto 0),
      ws_in_0 => ws_in_0
    );
end STRUCTURE;
