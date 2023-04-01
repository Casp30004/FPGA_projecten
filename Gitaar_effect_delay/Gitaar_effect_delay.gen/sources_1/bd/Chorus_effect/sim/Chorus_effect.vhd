--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Fri Feb  3 15:17:02 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target Chorus_effect.bd
--Design      : Chorus_effect
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Chorus_effect is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Chorus_effect : entity is "Chorus_effect,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Chorus_effect,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=17,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=4,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=7,numPkgbdBlks=2,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Chorus_effect : entity is "Chorus_effect.hwdef";
end Chorus_effect;

architecture STRUCTURE of Chorus_effect is
  component Chorus_effect_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Chorus_effect_util_vector_logic_0_0;
  component Chorus_effect_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Chorus_effect_util_vector_logic_0_1;
  component chorus_channel_inst_1 is
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
  end component chorus_channel_inst_1;
  component Chorus_effect_Delay_mix_0_0 is
  port (
    audio_in_l : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_r : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_l_delay : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_r_delay : in STD_LOGIC_VECTOR ( 23 downto 0 );
    mix : in STD_LOGIC_VECTOR ( 7 downto 0 );
    audio_out_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component Chorus_effect_Delay_mix_0_0;
  component chorus_channel_inst_0 is
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
  end component chorus_channel_inst_0;
  signal Delay_mix_0_audio_out_l : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal aclk_1 : STD_LOGIC;
  signal aclk_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal audio_in_0_0_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal audio_in_0_0_2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_channel_0_delay_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_channel_1_delay_0 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal lfo_speed_0_0_1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal max_delay_0_0_1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal min_delay_0_0_1 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal mix_0_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mix_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ws_in_0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ws_in_1 : STD_LOGIC;
  signal NLW_Delay_mix_0_audio_out_r_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.ACLK, CLK_DOMAIN Chorus_effect_aclk, FREQ_HZ 11289000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ws_in : signal is "xilinx.com:signal:clock:1.0 CLK.WS_IN CLK";
  attribute X_INTERFACE_PARAMETER of ws_in : signal is "XIL_INTERFACENAME CLK.WS_IN, CLK_DOMAIN Chorus_effect_ws_in, FREQ_HZ 44000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  aclk_1 <= aclk;
  audio_in_0_0_1(23 downto 0) <= audio_in_left(23 downto 0);
  audio_in_0_0_2(23 downto 0) <= audio_in_right(23 downto 0);
  delay_0_0(23 downto 0) <= Delay_mix_0_audio_out_l(23 downto 0);
  lfo_speed_0_0_1(12 downto 0) <= lfo_speed(12 downto 0);
  max_delay_0_0_1(12 downto 0) <= max_delay(12 downto 0);
  min_delay_0_0_1(12 downto 0) <= min_delay(12 downto 0);
  mix_0_0_1(7 downto 0) <= feedback_chorus(7 downto 0);
  mix_0_1(7 downto 0) <= mix_chorus(7 downto 0);
  ws_in_1 <= ws_in;
Delay_mix_0: component Chorus_effect_Delay_mix_0_0
     port map (
      audio_in_l(23 downto 0) => audio_in_0_0_1(23 downto 0),
      audio_in_l_delay(23 downto 0) => chorus_channel_0_delay_0(23 downto 0),
      audio_in_r(23 downto 0) => audio_in_0_0_2(23 downto 0),
      audio_in_r_delay(23 downto 0) => chorus_channel_1_delay_0(23 downto 0),
      audio_out_l(23 downto 0) => Delay_mix_0_audio_out_l(23 downto 0),
      audio_out_r(23 downto 0) => NLW_Delay_mix_0_audio_out_r_UNCONNECTED(23 downto 0),
      mix(7 downto 0) => mix_0_1(7 downto 0)
    );
chorus_channel_0: component chorus_channel_inst_1
     port map (
      aclk => aclk_2(0),
      audio_in_0(23 downto 0) => audio_in_0_0_1(23 downto 0),
      delay_0(23 downto 0) => chorus_channel_0_delay_0(23 downto 0),
      lfo_speed(10 downto 0) => B"00000000000",
      max_delay(11 downto 0) => B"000000000000",
      min_delay(11 downto 0) => B"000000000000",
      mix_0(7 downto 0) => mix_0_0_1(7 downto 0),
      ws_in_0 => ws_in_0_1(0)
    );
chorus_channel_1: component chorus_channel_inst_0
     port map (
      aclk => aclk_1,
      audio_in_0(23 downto 0) => audio_in_0_0_2(23 downto 0),
      delay_0(23 downto 0) => chorus_channel_1_delay_0(23 downto 0),
      lfo_speed(10 downto 0) => B"00000000000",
      max_delay(11 downto 0) => B"000000000000",
      min_delay(11 downto 0) => B"000000000000",
      mix_0(7 downto 0) => mix_0_0_1(7 downto 0),
      ws_in_0 => ws_in_1
    );
util_vector_logic_0: component Chorus_effect_util_vector_logic_0_0
     port map (
      Op1(0) => aclk_1,
      Res(0) => aclk_2(0)
    );
util_vector_logic_1: component Chorus_effect_util_vector_logic_0_1
     port map (
      Op1(0) => ws_in_1,
      Res(0) => ws_in_0_1(0)
    );
end STRUCTURE;
