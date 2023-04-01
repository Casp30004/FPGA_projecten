--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Fri Feb  3 15:17:03 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target chorus_channel_inst_0.bd
--Design      : chorus_channel_inst_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_imp_U8ALSK is
  port (
    aclk : in STD_LOGIC;
    audio_in_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    delay : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_sample : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mix_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ws_in_1 : in STD_LOGIC
  );
end delay_imp_U8ALSK;

architecture STRUCTURE of delay_imp_U8ALSK is
  component chorus_channel_inst_0_feedback_0_0 is
  port (
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mix : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component chorus_channel_inst_0_feedback_0_0;
  component chorus_channel_inst_0_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component chorus_channel_inst_0_blk_mem_gen_0_0;
  component chorus_channel_inst_0_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component chorus_channel_inst_0_c_addsub_0_0;
  component chorus_channel_inst_0_chorus_mem_driver_0_0 is
  port (
    ws_in : in STD_LOGIC;
    aclk : in STD_LOGIC;
    write_enable : out STD_LOGIC;
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    adress_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    data_write : out STD_LOGIC_VECTOR ( 23 downto 0 );
    data_read : in STD_LOGIC_VECTOR ( 23 downto 0 );
    delay : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_sample : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component chorus_channel_inst_0_chorus_mem_driver_0_0;
  signal Net : STD_LOGIC;
  signal audio_in_1_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal c_addsub_0_S : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_mem_driver_0_adress_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal chorus_mem_driver_0_data_write : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_mem_driver_0_delay : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_mem_driver_0_write_enable : STD_LOGIC;
  signal delay_sample_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal feedback_0_audio_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal mix_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ws_in_1_1 : STD_LOGIC;
begin
  Net <= aclk;
  audio_in_1_1(23 downto 0) <= audio_in_1(23 downto 0);
  delay(23 downto 0) <= chorus_mem_driver_0_delay(23 downto 0);
  delay_sample_1(11 downto 0) <= delay_sample(11 downto 0);
  mix_0_1(7 downto 0) <= mix_0(7 downto 0);
  ws_in_1_1 <= ws_in_1;
blk_mem_gen_0: component chorus_channel_inst_0_blk_mem_gen_0_0
     port map (
      addra(11 downto 0) => chorus_mem_driver_0_adress_out(11 downto 0),
      clka => Net,
      dina(23 downto 0) => chorus_mem_driver_0_data_write(23 downto 0),
      douta(23 downto 0) => blk_mem_gen_0_douta(23 downto 0),
      wea(0) => chorus_mem_driver_0_write_enable
    );
c_addsub_0: component chorus_channel_inst_0_c_addsub_0_0
     port map (
      A(23 downto 0) => feedback_0_audio_out(23 downto 0),
      B(23 downto 0) => audio_in_1_1(23 downto 0),
      S(23 downto 0) => c_addsub_0_S(23 downto 0)
    );
chorus_mem_driver_0: component chorus_channel_inst_0_chorus_mem_driver_0_0
     port map (
      aclk => Net,
      adress_out(11 downto 0) => chorus_mem_driver_0_adress_out(11 downto 0),
      audio_in(23 downto 0) => c_addsub_0_S(23 downto 0),
      data_read(23 downto 0) => blk_mem_gen_0_douta(23 downto 0),
      data_write(23 downto 0) => chorus_mem_driver_0_data_write(23 downto 0),
      delay(23 downto 0) => chorus_mem_driver_0_delay(23 downto 0),
      delay_sample(11 downto 0) => delay_sample_1(11 downto 0),
      write_enable => chorus_mem_driver_0_write_enable,
      ws_in => ws_in_1_1
    );
feedback_0: component chorus_channel_inst_0_feedback_0_0
     port map (
      audio_in(23 downto 0) => chorus_mem_driver_0_delay(23 downto 0),
      audio_out(23 downto 0) => feedback_0_audio_out(23 downto 0),
      mix(7 downto 0) => mix_0_1(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity chorus_channel_inst_0 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of chorus_channel_inst_0 : entity is "chorus_channel_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=chorus_channel_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=C_/gitaar_effect/Gitaar_effect_delay/Gitaar_effect_delay.srcs/sources_1/bd/chorus_channel/chorus_channel.bd,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of chorus_channel_inst_0 : entity is "chorus_channel_inst_0.hwdef";
end chorus_channel_inst_0;

architecture STRUCTURE of chorus_channel_inst_0 is
  component chorus_channel_inst_0_chorus_LFO_0_0 is
  port (
    sample_delay : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ws_in : in STD_LOGIC;
    min_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    max_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    lfo_speed : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component chorus_channel_inst_0_chorus_LFO_0_0;
  signal aclk_1 : STD_LOGIC;
  signal audio_in_0_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_LFO_0_sample_delay : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal delay_delay : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal lfo_speed_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal max_delay_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal min_delay_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal mix_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ws_in_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.ACLK, CLK_DOMAIN Chorus_effect_aclk, FREQ_HZ 11289000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  aclk_1 <= aclk;
  audio_in_0_1(23 downto 0) <= audio_in_0(23 downto 0);
  delay_0(23 downto 0) <= delay_delay(23 downto 0);
  lfo_speed_1(10 downto 0) <= lfo_speed(10 downto 0);
  max_delay_1(11 downto 0) <= max_delay(11 downto 0);
  min_delay_1(11 downto 0) <= min_delay(11 downto 0);
  mix_0_1(7 downto 0) <= mix_0(7 downto 0);
  ws_in_0_1 <= ws_in_0;
chorus_LFO_0: component chorus_channel_inst_0_chorus_LFO_0_0
     port map (
      lfo_speed(10 downto 0) => lfo_speed_1(10 downto 0),
      max_delay(11 downto 0) => max_delay_1(11 downto 0),
      min_delay(11 downto 0) => min_delay_1(11 downto 0),
      sample_delay(11 downto 0) => chorus_LFO_0_sample_delay(11 downto 0),
      ws_in => ws_in_0_1
    );
delay: entity work.delay_imp_U8ALSK
     port map (
      aclk => aclk_1,
      audio_in_1(23 downto 0) => audio_in_0_1(23 downto 0),
      delay(23 downto 0) => delay_delay(23 downto 0),
      delay_sample(11 downto 0) => chorus_LFO_0_sample_delay(11 downto 0),
      mix_0(7 downto 0) => mix_0_1(7 downto 0),
      ws_in_1 => ws_in_0_1
    );
end STRUCTURE;
