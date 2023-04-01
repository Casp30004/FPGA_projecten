--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Fri Jan 13 11:22:48 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target selfmade_delay_wrapper.bd
--Design      : selfmade_delay_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity selfmade_delay_wrapper is
  port (
    audio_in_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_in_0 : in STD_LOGIC;
    delay_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_sample_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ws_in_0 : in STD_LOGIC
  );
end selfmade_delay_wrapper;

architecture STRUCTURE of selfmade_delay_wrapper is
  component selfmade_delay is
  port (
    ws_in_0 : in STD_LOGIC;
    clk_in_0 : in STD_LOGIC;
    audio_in_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_sample_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component selfmade_delay;
begin
selfmade_delay_i: component selfmade_delay
     port map (
      audio_in_0(23 downto 0) => audio_in_0(23 downto 0),
      clk_in_0 => clk_in_0,
      delay_0(23 downto 0) => delay_0(23 downto 0),
      delay_sample_0(15 downto 0) => delay_sample_0(15 downto 0),
      ws_in_0 => ws_in_0
    );
end STRUCTURE;
