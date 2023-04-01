--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Fri Feb 17 19:08:10 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target chorus_pedal.bd
--Design      : chorus_pedal
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity chorus_pedal is
  port (
    ACLK : in STD_LOGIC;
    m_axis_audio_l_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_audio_l_tready : in STD_LOGIC;
    m_axis_audio_l_tvalid : out STD_LOGIC;
    m_axis_audio_r_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_audio_r_tready : in STD_LOGIC;
    m_axis_audio_r_tvalid : out STD_LOGIC;
    s_axis_tdata_audio_l : in STD_LOGIC;
    s_axis_tdata_audio_r : in STD_LOGIC;
    switch : in STD_LOGIC;
    ws_in : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of chorus_pedal : entity is "chorus_pedal,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=chorus_pedal,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=2,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of chorus_pedal : entity is "chorus_pedal.hwdef";
end chorus_pedal;

architecture STRUCTURE of chorus_pedal is
  component chorus_pedal_Delay_mix_1_1 is
  port (
    s_axis_tdata_audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid_audio_in : in STD_LOGIC;
    s_axis_tready_audio_in : out STD_LOGIC;
    s_axis_tdata_delay_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid_delay_in : in STD_LOGIC;
    s_axis_tready_delay_in : out STD_LOGIC;
    mix : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC
  );
  end component chorus_pedal_Delay_mix_1_1;
  component chorus_pedal_Delay_mix_0_3 is
  port (
    s_axis_tdata_audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid_audio_in : in STD_LOGIC;
    s_axis_tready_audio_in : out STD_LOGIC;
    s_axis_tdata_delay_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid_delay_in : in STD_LOGIC;
    s_axis_tready_delay_in : out STD_LOGIC;
    mix : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC
  );
  end component chorus_pedal_Delay_mix_0_3;
  component chorus_pedal_chorus_settings_0_0 is
  port (
    feedback : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lfo_speed : out STD_LOGIC_VECTOR ( 10 downto 0 );
    max_delay : out STD_LOGIC_VECTOR ( 11 downto 0 );
    min_delay : out STD_LOGIC_VECTOR ( 11 downto 0 );
    mix_chorus : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component chorus_pedal_chorus_settings_0_0;
  component chorus_pedal_effect_on_off_1_0 is
  port (
    s_axis_tdata_effect : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid_effect : in STD_LOGIC;
    s_axis_tready_effect : out STD_LOGIC;
    s_axis_tdata_dry : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid_dry : in STD_LOGIC;
    s_axis_tready_dry : out STD_LOGIC;
    switch : in STD_LOGIC;
    m_axis_tdata_audio : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid_audio : out STD_LOGIC;
    m_axis_tready_audio : in STD_LOGIC
  );
  end component chorus_pedal_effect_on_off_1_0;
  component chorus_pedal_effect_on_off_0_1 is
  port (
    s_axis_tdata_effect : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid_effect : in STD_LOGIC;
    s_axis_tready_effect : out STD_LOGIC;
    s_axis_tdata_dry : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid_dry : in STD_LOGIC;
    s_axis_tready_dry : out STD_LOGIC;
    switch : in STD_LOGIC;
    m_axis_tdata_audio : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid_audio : out STD_LOGIC;
    m_axis_tready_audio : in STD_LOGIC
  );
  end component chorus_pedal_effect_on_off_0_1;
  component chorus_pedal_Chorus_0_0 is
  port (
    ACLK : in STD_LOGIC;
    lfo_speed : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_audio_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    max_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    min_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mix : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdata : in STD_LOGIC;
    ws_in : in STD_LOGIC
  );
  end component chorus_pedal_Chorus_0_0;
  component chorus_pedal_Chorus_0_1 is
  port (
    ACLK : in STD_LOGIC;
    lfo_speed : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_audio_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    max_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    min_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    mix : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdata : in STD_LOGIC;
    ws_in : in STD_LOGIC
  );
  end component chorus_pedal_Chorus_0_1;
  signal ACLK_0_1 : STD_LOGIC;
  signal Chorus_left_m_axi_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Chorus_right_m_axi_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Delay_mix_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Delay_mix_0_m_axis_TREADY : STD_LOGIC;
  signal Delay_mix_0_m_axis_TVALID : STD_LOGIC;
  signal Delay_mix_1_m_axis_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Delay_mix_1_m_axis_TREADY : STD_LOGIC;
  signal Delay_mix_1_m_axis_TVALID : STD_LOGIC;
  signal chorus_settings_0_feedback : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal chorus_settings_0_lfo_speed : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal chorus_settings_0_max_delay : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal chorus_settings_0_min_delay : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal chorus_settings_0_mix_chorus : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal effect_on_off_0_m_axis_audio_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal effect_on_off_0_m_axis_audio_TREADY : STD_LOGIC;
  signal effect_on_off_0_m_axis_audio_TVALID : STD_LOGIC;
  signal effect_on_off_1_m_axis_audio_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal effect_on_off_1_m_axis_audio_TREADY : STD_LOGIC;
  signal effect_on_off_1_m_axis_audio_TVALID : STD_LOGIC;
  signal s_axis_tdata_audio_l_1 : STD_LOGIC;
  signal s_axis_tdata_audio_r_1 : STD_LOGIC;
  signal switch_0_1 : STD_LOGIC;
  signal ws_in_0_1 : STD_LOGIC;
  signal NLW_Delay_mix_0_s_axis_tready_audio_in_UNCONNECTED : STD_LOGIC;
  signal NLW_Delay_mix_0_s_axis_tready_delay_in_UNCONNECTED : STD_LOGIC;
  signal NLW_Delay_mix_1_s_axis_tready_audio_in_UNCONNECTED : STD_LOGIC;
  signal NLW_Delay_mix_1_s_axis_tready_delay_in_UNCONNECTED : STD_LOGIC;
  signal NLW_effect_on_off_0_s_axis_tready_dry_UNCONNECTED : STD_LOGIC;
  signal NLW_effect_on_off_1_s_axis_tready_dry_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME CLK.ACLK, CLK_DOMAIN chorus_pedal_ACLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of m_axis_audio_l_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_audio_l TREADY";
  attribute X_INTERFACE_INFO of m_axis_audio_l_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_audio_l TVALID";
  attribute X_INTERFACE_INFO of m_axis_audio_r_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_audio_r TREADY";
  attribute X_INTERFACE_INFO of m_axis_audio_r_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_audio_r TVALID";
  attribute X_INTERFACE_INFO of m_axis_audio_l_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_audio_l TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_audio_l_tdata : signal is "XIL_INTERFACENAME m_axis_audio_l, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of m_axis_audio_r_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_audio_r TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_audio_r_tdata : signal is "XIL_INTERFACENAME m_axis_audio_r, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
  ACLK_0_1 <= ACLK;
  effect_on_off_0_m_axis_audio_TREADY <= m_axis_audio_r_tready;
  effect_on_off_1_m_axis_audio_TREADY <= m_axis_audio_l_tready;
  m_axis_audio_l_tdata(23 downto 0) <= effect_on_off_1_m_axis_audio_TDATA(23 downto 0);
  m_axis_audio_l_tvalid <= effect_on_off_1_m_axis_audio_TVALID;
  m_axis_audio_r_tdata(23 downto 0) <= effect_on_off_0_m_axis_audio_TDATA(23 downto 0);
  m_axis_audio_r_tvalid <= effect_on_off_0_m_axis_audio_TVALID;
  s_axis_tdata_audio_l_1 <= s_axis_tdata_audio_l;
  s_axis_tdata_audio_r_1 <= s_axis_tdata_audio_r;
  switch_0_1 <= switch;
  ws_in_0_1 <= ws_in;
Chorus_left: component chorus_pedal_Chorus_0_0
     port map (
      ACLK => ACLK_0_1,
      lfo_speed(10 downto 0) => chorus_settings_0_lfo_speed(10 downto 0),
      m_axis_audio_out(23 downto 0) => Chorus_left_m_axi_TDATA(23 downto 0),
      max_delay(11 downto 0) => chorus_settings_0_max_delay(11 downto 0),
      min_delay(11 downto 0) => chorus_settings_0_min_delay(11 downto 0),
      mix(7 downto 0) => chorus_settings_0_feedback(7 downto 0),
      s_axis_tdata => '0',
      ws_in => ws_in_0_1
    );
Chorus_right: component chorus_pedal_Chorus_0_1
     port map (
      ACLK => ACLK_0_1,
      lfo_speed(10 downto 0) => chorus_settings_0_lfo_speed(10 downto 0),
      m_axis_audio_out(23 downto 0) => Chorus_right_m_axi_TDATA(23 downto 0),
      max_delay(11 downto 0) => chorus_settings_0_max_delay(11 downto 0),
      min_delay(11 downto 0) => chorus_settings_0_min_delay(11 downto 0),
      mix(7 downto 0) => chorus_settings_0_feedback(7 downto 0),
      s_axis_tdata => '0',
      ws_in => ws_in_0_1
    );
Delay_mix_0: component chorus_pedal_Delay_mix_0_3
     port map (
      m_axis_tdata(23 downto 0) => Delay_mix_0_m_axis_TDATA(23 downto 0),
      m_axis_tready => Delay_mix_0_m_axis_TREADY,
      m_axis_tvalid => Delay_mix_0_m_axis_TVALID,
      mix(7 downto 0) => chorus_settings_0_mix_chorus(7 downto 0),
      s_axis_tdata_audio_in(23) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(22) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(21) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(20) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(19) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(18) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(17) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(16) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(15) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(14) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(13) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(12) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(11) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(10) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(9) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(8) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(7) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(6) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(5) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(4) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(3) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(2) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(1) => s_axis_tdata_audio_l_1,
      s_axis_tdata_audio_in(0) => s_axis_tdata_audio_l_1,
      s_axis_tdata_delay_in(23 downto 0) => Chorus_left_m_axi_TDATA(23 downto 0),
      s_axis_tready_audio_in => NLW_Delay_mix_0_s_axis_tready_audio_in_UNCONNECTED,
      s_axis_tready_delay_in => NLW_Delay_mix_0_s_axis_tready_delay_in_UNCONNECTED,
      s_axis_tvalid_audio_in => '0',
      s_axis_tvalid_delay_in => '0'
    );
Delay_mix_1: component chorus_pedal_Delay_mix_1_1
     port map (
      m_axis_tdata(23 downto 0) => Delay_mix_1_m_axis_TDATA(23 downto 0),
      m_axis_tready => Delay_mix_1_m_axis_TREADY,
      m_axis_tvalid => Delay_mix_1_m_axis_TVALID,
      mix(7 downto 0) => chorus_settings_0_mix_chorus(7 downto 0),
      s_axis_tdata_audio_in(23) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(22) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(21) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(20) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(19) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(18) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(17) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(16) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(15) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(14) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(13) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(12) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(11) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(10) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(9) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(8) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(7) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(6) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(5) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(4) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(3) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(2) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(1) => s_axis_tdata_audio_r_1,
      s_axis_tdata_audio_in(0) => s_axis_tdata_audio_r_1,
      s_axis_tdata_delay_in(23 downto 0) => Chorus_right_m_axi_TDATA(23 downto 0),
      s_axis_tready_audio_in => NLW_Delay_mix_1_s_axis_tready_audio_in_UNCONNECTED,
      s_axis_tready_delay_in => NLW_Delay_mix_1_s_axis_tready_delay_in_UNCONNECTED,
      s_axis_tvalid_audio_in => '0',
      s_axis_tvalid_delay_in => '0'
    );
chorus_settings_0: component chorus_pedal_chorus_settings_0_0
     port map (
      feedback(7 downto 0) => chorus_settings_0_feedback(7 downto 0),
      lfo_speed(10 downto 0) => chorus_settings_0_lfo_speed(10 downto 0),
      max_delay(11 downto 0) => chorus_settings_0_max_delay(11 downto 0),
      min_delay(11 downto 0) => chorus_settings_0_min_delay(11 downto 0),
      mix_chorus(7 downto 0) => chorus_settings_0_mix_chorus(7 downto 0)
    );
effect_on_off_0: component chorus_pedal_effect_on_off_0_1
     port map (
      m_axis_tdata_audio(23 downto 0) => effect_on_off_0_m_axis_audio_TDATA(23 downto 0),
      m_axis_tready_audio => effect_on_off_0_m_axis_audio_TREADY,
      m_axis_tvalid_audio => effect_on_off_0_m_axis_audio_TVALID,
      s_axis_tdata_dry(23) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(22) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(21) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(20) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(19) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(18) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(17) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(16) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(15) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(14) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(13) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(12) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(11) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(10) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(9) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(8) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(7) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(6) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(5) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(4) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(3) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(2) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(1) => s_axis_tdata_audio_r_1,
      s_axis_tdata_dry(0) => s_axis_tdata_audio_r_1,
      s_axis_tdata_effect(23 downto 0) => Delay_mix_1_m_axis_TDATA(23 downto 0),
      s_axis_tready_dry => NLW_effect_on_off_0_s_axis_tready_dry_UNCONNECTED,
      s_axis_tready_effect => Delay_mix_1_m_axis_TREADY,
      s_axis_tvalid_dry => '0',
      s_axis_tvalid_effect => Delay_mix_1_m_axis_TVALID,
      switch => switch_0_1
    );
effect_on_off_1: component chorus_pedal_effect_on_off_1_0
     port map (
      m_axis_tdata_audio(23 downto 0) => effect_on_off_1_m_axis_audio_TDATA(23 downto 0),
      m_axis_tready_audio => effect_on_off_1_m_axis_audio_TREADY,
      m_axis_tvalid_audio => effect_on_off_1_m_axis_audio_TVALID,
      s_axis_tdata_dry(23) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(22) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(21) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(20) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(19) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(18) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(17) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(16) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(15) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(14) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(13) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(12) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(11) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(10) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(9) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(8) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(7) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(6) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(5) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(4) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(3) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(2) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(1) => s_axis_tdata_audio_l_1,
      s_axis_tdata_dry(0) => s_axis_tdata_audio_l_1,
      s_axis_tdata_effect(23 downto 0) => Delay_mix_0_m_axis_TDATA(23 downto 0),
      s_axis_tready_dry => NLW_effect_on_off_1_s_axis_tready_dry_UNCONNECTED,
      s_axis_tready_effect => Delay_mix_0_m_axis_TREADY,
      s_axis_tvalid_dry => '0',
      s_axis_tvalid_effect => Delay_mix_0_m_axis_TVALID,
      switch => switch_0_1
    );
end STRUCTURE;
