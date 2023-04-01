--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Wed Jan 18 12:38:21 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target Delay_pedal_wrapper.bd
--Design      : Delay_pedal_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Delay_pedal_wrapper is
  port (
    audio_in_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_R : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mclk_in : in STD_LOGIC;
    ws_in : in STD_LOGIC
  );
end Delay_pedal_wrapper;

architecture STRUCTURE of Delay_pedal_wrapper is
  component Delay_pedal is
  port (
    mclk_in : in STD_LOGIC;
    ws_in : in STD_LOGIC;
    audio_in_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_R : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component Delay_pedal;
begin
Delay_pedal_i: component Delay_pedal
     port map (
      audio_in_L(23 downto 0) => audio_in_L(23 downto 0),
      audio_in_R(23 downto 0) => audio_in_R(23 downto 0),
      audio_out_l(23 downto 0) => audio_out_l(23 downto 0),
      audio_out_r(23 downto 0) => audio_out_r(23 downto 0),
      mclk_in => mclk_in,
      ws_in => ws_in
    );
end STRUCTURE;
