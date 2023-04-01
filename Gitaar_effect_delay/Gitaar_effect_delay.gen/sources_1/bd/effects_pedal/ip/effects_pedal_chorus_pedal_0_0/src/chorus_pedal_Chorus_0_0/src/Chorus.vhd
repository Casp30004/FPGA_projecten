--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Fri Feb 17 19:06:42 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target Chorus.bd
--Design      : Chorus
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Chorus is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Chorus : entity is "Chorus,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Chorus,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=1,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Chorus : entity is "Chorus.hwdef";
end Chorus;

architecture STRUCTURE of Chorus is
  component Chorus_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component Chorus_blk_mem_gen_0_0;
  component Chorus_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 14 downto 0 );
    S : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component Chorus_c_addsub_0_0;
  component Chorus_chorus_LFO_0_0 is
  port (
    sample_delay : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ws_in : in STD_LOGIC;
    min_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    max_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    lfo_speed : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component Chorus_chorus_LFO_0_0;
  component Chorus_feedback_0_2 is
  port (
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    mix : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Chorus_feedback_0_2;
  component Chorus_chorus_mem_driver_ip_0_0 is
  port (
    ACLK : in STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_en_a : out STD_LOGIC;
    bram_rddata_a : in STD_LOGIC_VECTOR ( 23 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 23 downto 0 );
    delay_sample : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tready : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    ws_in : in STD_LOGIC
  );
  end component Chorus_chorus_mem_driver_ip_0_0;
  signal ACLK_1 : STD_LOGIC;
  signal c_addsub_0_S : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_LFO_0_sample_delay : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal chorus_mem_driver_ip_0_bram_ADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal chorus_mem_driver_ip_0_bram_DIN : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_mem_driver_ip_0_bram_DOUT : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_mem_driver_ip_0_m_axis_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal feedback_0_m_axis_tdata : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal lfo_speed_0_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal max_delay_0_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal min_delay_0_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal mix_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_axis_tdata_1 : STD_LOGIC;
  signal ws_in_0_1 : STD_LOGIC;
  signal NLW_chorus_mem_driver_ip_0_bram_en_a_UNCONNECTED : STD_LOGIC;
  signal NLW_chorus_mem_driver_ip_0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_chorus_mem_driver_ip_0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_feedback_0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_feedback_0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME CLK.ACLK, CLK_DOMAIN Chorus_ACLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  ACLK_1 <= ACLK;
  lfo_speed_0_1(10 downto 0) <= lfo_speed(10 downto 0);
  m_axis_audio_out(23 downto 0) <= feedback_0_m_axis_tdata(23 downto 0);
  max_delay_0_1(11 downto 0) <= max_delay(11 downto 0);
  min_delay_0_1(11 downto 0) <= min_delay(11 downto 0);
  mix_0_1(7 downto 0) <= mix(7 downto 0);
  s_axis_tdata_1 <= s_axis_tdata;
  ws_in_0_1 <= ws_in;
blk_mem_gen_0: component Chorus_blk_mem_gen_0_0
     port map (
      addra(11 downto 0) => chorus_mem_driver_ip_0_bram_ADDR(11 downto 0),
      clka => '0',
      dina(23 downto 0) => chorus_mem_driver_ip_0_bram_DIN(23 downto 0),
      douta(23 downto 0) => chorus_mem_driver_ip_0_bram_DOUT(23 downto 0),
      wea(0) => '0'
    );
c_addsub_0: component Chorus_c_addsub_0_0
     port map (
      A(23 downto 0) => feedback_0_m_axis_tdata(23 downto 0),
      B(14) => s_axis_tdata_1,
      B(13) => s_axis_tdata_1,
      B(12) => s_axis_tdata_1,
      B(11) => s_axis_tdata_1,
      B(10) => s_axis_tdata_1,
      B(9) => s_axis_tdata_1,
      B(8) => s_axis_tdata_1,
      B(7) => s_axis_tdata_1,
      B(6) => s_axis_tdata_1,
      B(5) => s_axis_tdata_1,
      B(4) => s_axis_tdata_1,
      B(3) => s_axis_tdata_1,
      B(2) => s_axis_tdata_1,
      B(1) => s_axis_tdata_1,
      B(0) => s_axis_tdata_1,
      S(23 downto 0) => c_addsub_0_S(23 downto 0)
    );
chorus_LFO_0: component Chorus_chorus_LFO_0_0
     port map (
      lfo_speed(10 downto 0) => lfo_speed_0_1(10 downto 0),
      max_delay(11 downto 0) => max_delay_0_1(11 downto 0),
      min_delay(11 downto 0) => min_delay_0_1(11 downto 0),
      sample_delay(11 downto 0) => chorus_LFO_0_sample_delay(11 downto 0),
      ws_in => ws_in_0_1
    );
chorus_mem_driver_ip_0: component Chorus_chorus_mem_driver_ip_0_0
     port map (
      ACLK => ACLK_1,
      bram_addr_a(11 downto 0) => chorus_mem_driver_ip_0_bram_ADDR(11 downto 0),
      bram_en_a => NLW_chorus_mem_driver_ip_0_bram_en_a_UNCONNECTED,
      bram_rddata_a(23 downto 0) => chorus_mem_driver_ip_0_bram_DOUT(23 downto 0),
      bram_wrdata_a(23 downto 0) => chorus_mem_driver_ip_0_bram_DIN(23 downto 0),
      delay_sample(11 downto 0) => chorus_LFO_0_sample_delay(11 downto 0),
      m_axis_tdata(23 downto 0) => chorus_mem_driver_ip_0_m_axis_tdata(23 downto 0),
      m_axis_tready => '1',
      m_axis_tvalid => NLW_chorus_mem_driver_ip_0_m_axis_tvalid_UNCONNECTED,
      s_axis_tdata(23 downto 0) => c_addsub_0_S(23 downto 0),
      s_axis_tready => NLW_chorus_mem_driver_ip_0_s_axis_tready_UNCONNECTED,
      s_axis_tvalid => '0',
      ws_in => ws_in_0_1
    );
feedback_0: component Chorus_feedback_0_2
     port map (
      m_axis_tdata(23 downto 0) => feedback_0_m_axis_tdata(23 downto 0),
      m_axis_tready => '1',
      m_axis_tvalid => NLW_feedback_0_m_axis_tvalid_UNCONNECTED,
      mix(7 downto 0) => mix_0_1(7 downto 0),
      s_axis_tdata(23 downto 0) => chorus_mem_driver_ip_0_m_axis_tdata(23 downto 0),
      s_axis_tready => NLW_feedback_0_s_axis_tready_UNCONNECTED,
      s_axis_tvalid => '0'
    );
end STRUCTURE;
