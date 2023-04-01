--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Fri Feb  3 15:17:02 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target Chorus_effect_wrapper.bd
--Design      : Chorus_effect_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Chorus_effect_wrapper is
  port (
    aclk : in STD_LOGIC;
    audio_in_left : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_right : in STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_0_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    feedback_chorus : in STD_LOGIC_VECTOR ( 7 downto 0 );
    lfo_speed : in STD_LOGIC_VECTOR ( 12 downto 0 );
    max_delay : in STD_LOGIC_VECTOR ( 12 downto 0 );
    min_delay : in STD_LOGIC_VECTOR ( 12 downto 0 );
    mix_chorus : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ws_in : in STD_LOGIC
  );
end Chorus_effect_wrapper;

architecture STRUCTURE of Chorus_effect_wrapper is
  component Chorus_effect is
  port (
    aclk : in STD_LOGIC;
    ws_in : in STD_LOGIC;
    audio_in_left : in STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_0_0 : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_right : in STD_LOGIC_VECTOR ( 23 downto 0 );
    lfo_speed : in STD_LOGIC_VECTOR ( 12 downto 0 );
    max_delay : in STD_LOGIC_VECTOR ( 12 downto 0 );
    min_delay : in STD_LOGIC_VECTOR ( 12 downto 0 );
    feedback_chorus : in STD_LOGIC_VECTOR ( 7 downto 0 );
    mix_chorus : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Chorus_effect;
begin
Chorus_effect_i: component Chorus_effect
     port map (
      aclk => aclk,
      audio_in_left(23 downto 0) => audio_in_left(23 downto 0),
      audio_in_right(23 downto 0) => audio_in_right(23 downto 0),
      delay_0_0(23 downto 0) => delay_0_0(23 downto 0),
      feedback_chorus(7 downto 0) => feedback_chorus(7 downto 0),
      lfo_speed(12 downto 0) => lfo_speed(12 downto 0),
      max_delay(12 downto 0) => max_delay(12 downto 0),
      min_delay(12 downto 0) => min_delay(12 downto 0),
      mix_chorus(7 downto 0) => mix_chorus(7 downto 0),
      ws_in => ws_in
    );
end STRUCTURE;
