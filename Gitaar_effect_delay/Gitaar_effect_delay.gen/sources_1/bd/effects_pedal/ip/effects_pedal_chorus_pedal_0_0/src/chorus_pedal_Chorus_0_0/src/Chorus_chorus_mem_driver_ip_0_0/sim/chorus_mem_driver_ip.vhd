--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Fri Feb 17 19:05:13 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target chorus_mem_driver_ip.bd
--Design      : chorus_mem_driver_ip
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity chorus_mem_driver_ip is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of chorus_mem_driver_ip : entity is "chorus_mem_driver_ip,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=chorus_mem_driver_ip,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of chorus_mem_driver_ip : entity is "chorus_mem_driver_ip.hwdef";
end chorus_mem_driver_ip;

architecture STRUCTURE of chorus_mem_driver_ip is
  component chorus_mem_driver_ip_chorus_mem_driver_0_0 is
  port (
    ws_in : in STD_LOGIC;
    ACLK : in STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 23 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    delay_sample : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component chorus_mem_driver_ip_chorus_mem_driver_0_0;
  signal ACLK_0_1 : STD_LOGIC;
  signal bram_rddata_a_0_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_mem_driver_0_bram_addr_a : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal chorus_mem_driver_0_bram_en_a : STD_LOGIC;
  signal chorus_mem_driver_0_bram_wrdata_a : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_mem_driver_0_m_axis_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_mem_driver_0_m_axis_TREADY : STD_LOGIC;
  signal chorus_mem_driver_0_m_axis_TVALID : STD_LOGIC;
  signal delay_sample_0_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s_axis_0_1_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal s_axis_0_1_TREADY : STD_LOGIC;
  signal s_axis_0_1_TVALID : STD_LOGIC;
  signal ws_in_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ACLK : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_BUSIF m_axis:s_axis, CLK_DOMAIN chorus_mem_driver_ip_ACLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, CLK_DOMAIN chorus_mem_driver_ip_ACLK, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, CLK_DOMAIN chorus_mem_driver_ip_ACLK, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
  ACLK_0_1 <= ACLK;
  bram_addr_a(11 downto 0) <= chorus_mem_driver_0_bram_addr_a(11 downto 0);
  bram_en_a <= chorus_mem_driver_0_bram_en_a;
  bram_rddata_a_0_1(23 downto 0) <= bram_rddata_a(23 downto 0);
  bram_wrdata_a(23 downto 0) <= chorus_mem_driver_0_bram_wrdata_a(23 downto 0);
  chorus_mem_driver_0_m_axis_TREADY <= m_axis_tready;
  delay_sample_0_1(11 downto 0) <= delay_sample(11 downto 0);
  m_axis_tdata(23 downto 0) <= chorus_mem_driver_0_m_axis_TDATA(23 downto 0);
  m_axis_tvalid <= chorus_mem_driver_0_m_axis_TVALID;
  s_axis_0_1_TDATA(23 downto 0) <= s_axis_tdata(23 downto 0);
  s_axis_0_1_TVALID <= s_axis_tvalid;
  s_axis_tready <= s_axis_0_1_TREADY;
  ws_in_0_1 <= ws_in;
chorus_mem_driver_0: component chorus_mem_driver_ip_chorus_mem_driver_0_0
     port map (
      ACLK => ACLK_0_1,
      bram_addr_a(11 downto 0) => chorus_mem_driver_0_bram_addr_a(11 downto 0),
      bram_en_a => chorus_mem_driver_0_bram_en_a,
      bram_rddata_a(23 downto 0) => bram_rddata_a_0_1(23 downto 0),
      bram_wrdata_a(23 downto 0) => chorus_mem_driver_0_bram_wrdata_a(23 downto 0),
      delay_sample(11 downto 0) => delay_sample_0_1(11 downto 0),
      m_axis_tdata(23 downto 0) => chorus_mem_driver_0_m_axis_TDATA(23 downto 0),
      m_axis_tready => chorus_mem_driver_0_m_axis_TREADY,
      m_axis_tvalid => chorus_mem_driver_0_m_axis_TVALID,
      s_axis_tdata(23 downto 0) => s_axis_0_1_TDATA(23 downto 0),
      s_axis_tready => s_axis_0_1_TREADY,
      s_axis_tvalid => s_axis_0_1_TVALID,
      ws_in => ws_in_0_1
    );
end STRUCTURE;
