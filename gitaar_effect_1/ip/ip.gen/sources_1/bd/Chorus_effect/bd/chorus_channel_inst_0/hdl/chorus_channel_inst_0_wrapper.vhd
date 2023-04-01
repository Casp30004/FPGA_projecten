--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Fri Feb  3 15:17:03 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target chorus_channel_inst_0_wrapper.bd
--Design      : chorus_channel_inst_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity chorus_channel_inst_0_wrapper is
  port (
    aclk : in STD_LOGIC;
    audio_in_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    lfo_speed : in STD_LOGIC_VECTOR ( 10 downto 0 );
    max_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    min_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mix_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ws_in_0 : in STD_LOGIC
  );
end chorus_channel_inst_0_wrapper;

architecture STRUCTURE of chorus_channel_inst_0_wrapper is
  component chorus_channel_inst_0 is
  port (
    audio_in_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ws_in_0 : in STD_LOGIC;
    aclk : in STD_LOGIC;
    mix_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    delay_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    min_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    max_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    lfo_speed : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component chorus_channel_inst_0;
begin
chorus_channel_inst_0_i: component chorus_channel_inst_0
     port map (
      aclk => aclk,
      audio_in_0(23 downto 0) => audio_in_0(23 downto 0),
      delay_0(23 downto 0) => delay_0(23 downto 0),
      lfo_speed(10 downto 0) => lfo_speed(10 downto 0),
      max_delay(11 downto 0) => max_delay(11 downto 0),
      min_delay(11 downto 0) => min_delay(11 downto 0),
      mix_0(7 downto 0) => mix_0(7 downto 0),
      ws_in_0 => ws_in_0
    );
end STRUCTURE;
