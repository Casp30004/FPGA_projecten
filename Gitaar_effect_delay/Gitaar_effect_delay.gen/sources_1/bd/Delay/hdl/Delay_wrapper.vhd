--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Fri Jan 13 11:24:54 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target Delay_wrapper.bd
--Design      : Delay_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Delay_wrapper is
  port (
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_in_samples : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mclk_in : in STD_LOGIC;
    mix_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ws_in : in STD_LOGIC
  );
end Delay_wrapper;

architecture STRUCTURE of Delay_wrapper is
  component Delay is
  port (
    mix_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_in_samples : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ws_in : in STD_LOGIC;
    mclk_in : in STD_LOGIC
  );
  end component Delay;
begin
Delay_i: component Delay
     port map (
      audio_in(23 downto 0) => audio_in(23 downto 0),
      audio_out(23 downto 0) => audio_out(23 downto 0),
      delay_in_samples(15 downto 0) => delay_in_samples(15 downto 0),
      mclk_in => mclk_in,
      mix_0(7 downto 0) => mix_0(7 downto 0),
      ws_in => ws_in
    );
end STRUCTURE;
