--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Fri Feb 17 19:16:03 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target effects_pedal_wrapper.bd
--Design      : effects_pedal_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity effects_pedal_wrapper is
  port (
    aclk : in STD_LOGIC;
    audio_in_left : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_right : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    switch_chorus : in STD_LOGIC;
    ws_in : in STD_LOGIC
  );
end effects_pedal_wrapper;

architecture STRUCTURE of effects_pedal_wrapper is
  component effects_pedal is
  port (
    aclk : in STD_LOGIC;
    ws_in : in STD_LOGIC;
    audio_in_left : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_right : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    switch_chorus : in STD_LOGIC
  );
  end component effects_pedal;
begin
effects_pedal_i: component effects_pedal
     port map (
      aclk => aclk,
      audio_in_left(23 downto 0) => audio_in_left(23 downto 0),
      audio_in_right(23 downto 0) => audio_in_right(23 downto 0),
      audio_out_l(23 downto 0) => audio_out_l(23 downto 0),
      audio_out_r(23 downto 0) => audio_out_r(23 downto 0),
      switch_chorus => switch_chorus,
      ws_in => ws_in
    );
end STRUCTURE;
