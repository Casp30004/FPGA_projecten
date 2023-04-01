--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Sat Apr  1 11:22:46 2023
--Host        : DESKTOP-6QOF9GB running 64-bit major release  (build 9200)
--Command     : generate_target chorus.bd
--Design      : chorus
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity channel1_imp_1J1CACG is
  port (
    audio_in_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clka_0 : in STD_LOGIC;
    lfo_speed : in STD_LOGIC_VECTOR ( 10 downto 0 );
    mix : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ms_delay : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ms_delay1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ws_in_0 : in STD_LOGIC
  );
end channel1_imp_1J1CACG;

architecture STRUCTURE of channel1_imp_1J1CACG is
  component chorus_ms_to_sample_chorus_0_3 is
  port (
    ms_delay : in STD_LOGIC_VECTOR ( 6 downto 0 );
    sample_delay : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component chorus_ms_to_sample_chorus_0_3;
  component chorus_ms_to_sample_chorus_1_1 is
  port (
    ms_delay : in STD_LOGIC_VECTOR ( 6 downto 0 );
    sample_delay : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component chorus_ms_to_sample_chorus_1_1;
  component chorus_chorus_LFO_0_1 is
  port (
    sample_delay : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ws_in : in STD_LOGIC;
    min_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    max_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    lfo_speed : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component chorus_chorus_LFO_0_1;
  component chorus_feedback_0_1 is
  port (
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mix : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component chorus_feedback_0_1;
  component chorus_chorus_mem_driver_0_1 is
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
  end component chorus_chorus_mem_driver_0_1;
  component chorus_blk_mem_gen_0_1 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component chorus_blk_mem_gen_0_1;
  component chorus_c_addsub_0_1 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component chorus_c_addsub_0_1;
  signal audio_in_0_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal c_addsub_0_S : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_LFO_0_sample_delay : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal chorus_mem_driver_0_adress_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal chorus_mem_driver_0_data_write : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_mem_driver_0_delay : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_mem_driver_0_write_enable : STD_LOGIC;
  signal clka_0_1 : STD_LOGIC;
  signal feedback_0_audio_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal lfo_speed_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal mix_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ms_delay1_1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ms_delay_1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ms_to_sample_chorus_0_sample_delay : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ms_to_sample_chorus_1_sample_delay : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ws_in_0_1 : STD_LOGIC;
begin
  audio_in_0_1(23 downto 0) <= audio_in_0(23 downto 0);
  audio_out_r(23 downto 0) <= chorus_mem_driver_0_delay(23 downto 0);
  clka_0_1 <= clka_0;
  lfo_speed_1(10 downto 0) <= lfo_speed(10 downto 0);
  mix_1(7 downto 0) <= mix(7 downto 0);
  ms_delay1_1(6 downto 0) <= ms_delay1(6 downto 0);
  ms_delay_1(6 downto 0) <= ms_delay(6 downto 0);
  ws_in_0_1 <= ws_in_0;
blk_mem_gen_0: component chorus_blk_mem_gen_0_1
     port map (
      addra(11 downto 0) => chorus_mem_driver_0_adress_out(11 downto 0),
      clka => clka_0_1,
      dina(23 downto 0) => chorus_mem_driver_0_data_write(23 downto 0),
      douta(23 downto 0) => blk_mem_gen_0_douta(23 downto 0),
      wea(0) => chorus_mem_driver_0_write_enable
    );
c_addsub_0: component chorus_c_addsub_0_1
     port map (
      A(23 downto 0) => feedback_0_audio_out(23 downto 0),
      B(23 downto 0) => audio_in_0_1(23 downto 0),
      S(23 downto 0) => c_addsub_0_S(23 downto 0)
    );
chorus_LFO_0: component chorus_chorus_LFO_0_1
     port map (
      lfo_speed(10 downto 0) => lfo_speed_1(10 downto 0),
      max_delay(11 downto 0) => ms_to_sample_chorus_1_sample_delay(11 downto 0),
      min_delay(11 downto 0) => ms_to_sample_chorus_0_sample_delay(11 downto 0),
      sample_delay(11 downto 0) => chorus_LFO_0_sample_delay(11 downto 0),
      ws_in => ws_in_0_1
    );
chorus_mem_driver_0: component chorus_chorus_mem_driver_0_1
     port map (
      aclk => clka_0_1,
      adress_out(11 downto 0) => chorus_mem_driver_0_adress_out(11 downto 0),
      audio_in(23 downto 0) => c_addsub_0_S(23 downto 0),
      data_read(23 downto 0) => blk_mem_gen_0_douta(23 downto 0),
      data_write(23 downto 0) => chorus_mem_driver_0_data_write(23 downto 0),
      delay(23 downto 0) => chorus_mem_driver_0_delay(23 downto 0),
      delay_sample(11 downto 0) => chorus_LFO_0_sample_delay(11 downto 0),
      write_enable => chorus_mem_driver_0_write_enable,
      ws_in => ws_in_0_1
    );
feedback_0: component chorus_feedback_0_1
     port map (
      audio_in(23 downto 0) => chorus_mem_driver_0_delay(23 downto 0),
      audio_out(23 downto 0) => feedback_0_audio_out(23 downto 0),
      mix(7 downto 0) => mix_1(7 downto 0)
    );
ms_to_sample_chorus_0: component chorus_ms_to_sample_chorus_0_3
     port map (
      ms_delay(6 downto 0) => ms_delay_1(6 downto 0),
      sample_delay(11 downto 0) => ms_to_sample_chorus_0_sample_delay(11 downto 0)
    );
ms_to_sample_chorus_1: component chorus_ms_to_sample_chorus_1_1
     port map (
      ms_delay(6 downto 0) => ms_delay1_1(6 downto 0),
      sample_delay(11 downto 0) => ms_to_sample_chorus_1_sample_delay(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity channel_imp_I87NCA is
  port (
    audio_in_0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clka_0 : in STD_LOGIC;
    lfo_speed : in STD_LOGIC_VECTOR ( 10 downto 0 );
    mix : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ms_delay : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ms_delay1 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ws_in_0 : in STD_LOGIC
  );
end channel_imp_I87NCA;

architecture STRUCTURE of channel_imp_I87NCA is
  component chorus_ms_to_sample_chorus_0_0 is
  port (
    ms_delay : in STD_LOGIC_VECTOR ( 6 downto 0 );
    sample_delay : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component chorus_ms_to_sample_chorus_0_0;
  component chorus_ms_to_sample_chorus_0_1 is
  port (
    ms_delay : in STD_LOGIC_VECTOR ( 6 downto 0 );
    sample_delay : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component chorus_ms_to_sample_chorus_0_1;
  component chorus_chorus_LFO_0_0 is
  port (
    sample_delay : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ws_in : in STD_LOGIC;
    min_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    max_delay : in STD_LOGIC_VECTOR ( 11 downto 0 );
    lfo_speed : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  end component chorus_chorus_LFO_0_0;
  component chorus_feedback_0_0 is
  port (
    audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    mix : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component chorus_feedback_0_0;
  component chorus_chorus_mem_driver_0_0 is
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
  end component chorus_chorus_mem_driver_0_0;
  component chorus_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 23 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component chorus_blk_mem_gen_0_0;
  component chorus_c_addsub_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 23 downto 0 );
    B : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component chorus_c_addsub_0_0;
  signal audio_in_0_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal blk_mem_gen_0_douta : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal c_addsub_0_S : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_LFO_0_sample_delay : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal chorus_mem_driver_0_adress_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal chorus_mem_driver_0_data_write : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_mem_driver_0_delay : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_mem_driver_0_write_enable : STD_LOGIC;
  signal clka_0_1 : STD_LOGIC;
  signal feedback_0_audio_out : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal lfo_speed_1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal mix_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ms_delay1_1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ms_delay_1 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ms_to_sample_chorus_0_sample_delay : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ms_to_sample_chorus_1_sample_delay : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ws_in_0_1 : STD_LOGIC;
begin
  audio_in_0_1(23 downto 0) <= audio_in_0(23 downto 0);
  audio_out_l(23 downto 0) <= chorus_mem_driver_0_delay(23 downto 0);
  clka_0_1 <= clka_0;
  lfo_speed_1(10 downto 0) <= lfo_speed(10 downto 0);
  mix_1(7 downto 0) <= mix(7 downto 0);
  ms_delay1_1(6 downto 0) <= ms_delay1(6 downto 0);
  ms_delay_1(6 downto 0) <= ms_delay(6 downto 0);
  ws_in_0_1 <= ws_in_0;
blk_mem_gen_0: component chorus_blk_mem_gen_0_0
     port map (
      addra(11 downto 0) => chorus_mem_driver_0_adress_out(11 downto 0),
      clka => clka_0_1,
      dina(23 downto 0) => chorus_mem_driver_0_data_write(23 downto 0),
      douta(23 downto 0) => blk_mem_gen_0_douta(23 downto 0),
      wea(0) => chorus_mem_driver_0_write_enable
    );
c_addsub_0: component chorus_c_addsub_0_0
     port map (
      A(23 downto 0) => feedback_0_audio_out(23 downto 0),
      B(23 downto 0) => audio_in_0_1(23 downto 0),
      S(23 downto 0) => c_addsub_0_S(23 downto 0)
    );
chorus_LFO_0: component chorus_chorus_LFO_0_0
     port map (
      lfo_speed(10 downto 0) => lfo_speed_1(10 downto 0),
      max_delay(11 downto 0) => ms_to_sample_chorus_1_sample_delay(11 downto 0),
      min_delay(11 downto 0) => ms_to_sample_chorus_0_sample_delay(11 downto 0),
      sample_delay(11 downto 0) => chorus_LFO_0_sample_delay(11 downto 0),
      ws_in => ws_in_0_1
    );
chorus_mem_driver_0: component chorus_chorus_mem_driver_0_0
     port map (
      aclk => clka_0_1,
      adress_out(11 downto 0) => chorus_mem_driver_0_adress_out(11 downto 0),
      audio_in(23 downto 0) => c_addsub_0_S(23 downto 0),
      data_read(23 downto 0) => blk_mem_gen_0_douta(23 downto 0),
      data_write(23 downto 0) => chorus_mem_driver_0_data_write(23 downto 0),
      delay(23 downto 0) => chorus_mem_driver_0_delay(23 downto 0),
      delay_sample(11 downto 0) => chorus_LFO_0_sample_delay(11 downto 0),
      write_enable => chorus_mem_driver_0_write_enable,
      ws_in => ws_in_0_1
    );
feedback_0: component chorus_feedback_0_0
     port map (
      audio_in(23 downto 0) => chorus_mem_driver_0_delay(23 downto 0),
      audio_out(23 downto 0) => feedback_0_audio_out(23 downto 0),
      mix(7 downto 0) => mix_1(7 downto 0)
    );
ms_to_sample_chorus_0: component chorus_ms_to_sample_chorus_0_0
     port map (
      ms_delay(6 downto 0) => ms_delay_1(6 downto 0),
      sample_delay(11 downto 0) => ms_to_sample_chorus_0_sample_delay(11 downto 0)
    );
ms_to_sample_chorus_1: component chorus_ms_to_sample_chorus_0_1
     port map (
      ms_delay(6 downto 0) => ms_delay1_1(6 downto 0),
      sample_delay(11 downto 0) => ms_to_sample_chorus_1_sample_delay(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity chorus is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    audio_in_L : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_R : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clka : in STD_LOGIC;
    ws_in : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of chorus : entity is "chorus,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=chorus,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=20,numReposBlks=18,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=12,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of chorus : entity is "chorus.hwdef";
end chorus;

architecture STRUCTURE of chorus is
  component chorus_Delay_mix_0_0 is
  port (
    audio_in_l : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_r : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_l_delay : in STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_in_r_delay : in STD_LOGIC_VECTOR ( 23 downto 0 );
    mix : in STD_LOGIC_VECTOR ( 7 downto 0 );
    audio_out_l : out STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component chorus_Delay_mix_0_0;
  component chorus_chorus_v1_0_S00_AXI_0_0 is
  port (
    max_delay_ms : out STD_LOGIC_VECTOR ( 6 downto 0 );
    chorus_depth : out STD_LOGIC_VECTOR ( 6 downto 0 );
    feedback_chorus : out STD_LOGIC_VECTOR ( 7 downto 0 );
    chorus_speed : out STD_LOGIC_VECTOR ( 10 downto 0 );
    chorus_mix : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  end component chorus_chorus_v1_0_S00_AXI_0_0;
  component chorus_util_vector_logic_0_1 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component chorus_util_vector_logic_0_1;
  component chorus_util_vector_logic_0_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component chorus_util_vector_logic_0_2;
  signal Delay_mix_0_audio_out_l : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Delay_mix_0_audio_out_r : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal S_AXI_0_1_ARADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal S_AXI_0_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_0_1_ARREADY : STD_LOGIC;
  signal S_AXI_0_1_ARVALID : STD_LOGIC;
  signal S_AXI_0_1_AWADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal S_AXI_0_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_0_1_AWREADY : STD_LOGIC;
  signal S_AXI_0_1_AWVALID : STD_LOGIC;
  signal S_AXI_0_1_BREADY : STD_LOGIC;
  signal S_AXI_0_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_1_BVALID : STD_LOGIC;
  signal S_AXI_0_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_1_RREADY : STD_LOGIC;
  signal S_AXI_0_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_0_1_RVALID : STD_LOGIC;
  signal S_AXI_0_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_0_1_WREADY : STD_LOGIC;
  signal S_AXI_0_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_0_1_WVALID : STD_LOGIC;
  signal S_AXI_ACLK_0_1 : STD_LOGIC;
  signal S_AXI_ARESETN_0_1 : STD_LOGIC;
  signal audio_in_0_0_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal audio_in_L_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal channel1_delay : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal channel_audio_out_l : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal chorus_v1_0_S00_AXI_0_chorus_depth : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal chorus_v1_0_S00_AXI_0_chorus_mix : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal chorus_v1_0_S00_AXI_0_chorus_speed : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal chorus_v1_0_S00_AXI_0_feedback_chorus : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal chorus_v1_0_S00_AXI_0_max_delay_ms : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal clka_0_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ws_in_0_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME CLK.S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, CLK_DOMAIN chorus_S_AXI_ACLK_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME RST.S_AXI_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of S_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ";
  attribute X_INTERFACE_INFO of S_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ";
  attribute X_INTERFACE_INFO of S_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ";
  attribute X_INTERFACE_INFO of S_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ";
  attribute X_INTERFACE_INFO of S_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ";
  attribute X_INTERFACE_INFO of S_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ";
  attribute X_INTERFACE_INFO of S_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ";
  attribute X_INTERFACE_INFO of S_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ";
  attribute X_INTERFACE_INFO of S_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ";
  attribute X_INTERFACE_INFO of S_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ";
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:signal:clock:1.0 CLK.CLKA CLK";
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME CLK.CLKA, CLK_DOMAIN chorus_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of S_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ";
  attribute X_INTERFACE_PARAMETER of S_AXI_araddr : signal is "XIL_INTERFACENAME S_AXI, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN chorus_S_AXI_ACLK_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of S_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ";
  attribute X_INTERFACE_INFO of S_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ";
  attribute X_INTERFACE_INFO of S_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ";
  attribute X_INTERFACE_INFO of S_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI ";
  attribute X_INTERFACE_INFO of S_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI ";
  attribute X_INTERFACE_INFO of S_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI ";
  attribute X_INTERFACE_INFO of S_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI ";
  attribute X_INTERFACE_INFO of S_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI ";
begin
  S_AXI_0_1_ARADDR(4 downto 0) <= S_AXI_araddr(4 downto 0);
  S_AXI_0_1_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  S_AXI_0_1_ARVALID <= S_AXI_arvalid;
  S_AXI_0_1_AWADDR(4 downto 0) <= S_AXI_awaddr(4 downto 0);
  S_AXI_0_1_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  S_AXI_0_1_AWVALID <= S_AXI_awvalid;
  S_AXI_0_1_BREADY <= S_AXI_bready;
  S_AXI_0_1_RREADY <= S_AXI_rready;
  S_AXI_0_1_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  S_AXI_0_1_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  S_AXI_0_1_WVALID <= S_AXI_wvalid;
  S_AXI_ACLK_0_1 <= S_AXI_ACLK;
  S_AXI_ARESETN_0_1 <= S_AXI_ARESETN;
  S_AXI_arready <= S_AXI_0_1_ARREADY;
  S_AXI_awready <= S_AXI_0_1_AWREADY;
  S_AXI_bresp(1 downto 0) <= S_AXI_0_1_BRESP(1 downto 0);
  S_AXI_bvalid <= S_AXI_0_1_BVALID;
  S_AXI_rdata(31 downto 0) <= S_AXI_0_1_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= S_AXI_0_1_RRESP(1 downto 0);
  S_AXI_rvalid <= S_AXI_0_1_RVALID;
  S_AXI_wready <= S_AXI_0_1_WREADY;
  audio_in_0_0_1(23 downto 0) <= audio_in_R(23 downto 0);
  audio_in_L_1(23 downto 0) <= audio_in_L(23 downto 0);
  audio_out_l(23 downto 0) <= Delay_mix_0_audio_out_l(23 downto 0);
  audio_out_r(23 downto 0) <= Delay_mix_0_audio_out_r(23 downto 0);
  clka_0_1 <= clka;
  ws_in_0_1 <= ws_in;
Delay_mix_0: component chorus_Delay_mix_0_0
     port map (
      audio_in_l(23 downto 0) => audio_in_L_1(23 downto 0),
      audio_in_l_delay(23 downto 0) => channel_audio_out_l(23 downto 0),
      audio_in_r(23 downto 0) => audio_in_0_0_1(23 downto 0),
      audio_in_r_delay(23 downto 0) => channel1_delay(23 downto 0),
      audio_out_l(23 downto 0) => Delay_mix_0_audio_out_l(23 downto 0),
      audio_out_r(23 downto 0) => Delay_mix_0_audio_out_r(23 downto 0),
      mix(7 downto 0) => chorus_v1_0_S00_AXI_0_chorus_mix(7 downto 0)
    );
channel: entity work.channel_imp_I87NCA
     port map (
      audio_in_0(23 downto 0) => audio_in_L_1(23 downto 0),
      audio_out_l(23 downto 0) => channel_audio_out_l(23 downto 0),
      clka_0 => util_vector_logic_0_Res(0),
      lfo_speed(10 downto 0) => chorus_v1_0_S00_AXI_0_chorus_speed(10 downto 0),
      mix(7 downto 0) => chorus_v1_0_S00_AXI_0_feedback_chorus(7 downto 0),
      ms_delay(6 downto 0) => chorus_v1_0_S00_AXI_0_chorus_depth(6 downto 0),
      ms_delay1(6 downto 0) => chorus_v1_0_S00_AXI_0_max_delay_ms(6 downto 0),
      ws_in_0 => util_vector_logic_1_Res(0)
    );
channel1: entity work.channel1_imp_1J1CACG
     port map (
      audio_in_0(23 downto 0) => audio_in_0_0_1(23 downto 0),
      audio_out_r(23 downto 0) => channel1_delay(23 downto 0),
      clka_0 => clka_0_1,
      lfo_speed(10 downto 0) => chorus_v1_0_S00_AXI_0_chorus_speed(10 downto 0),
      mix(7 downto 0) => chorus_v1_0_S00_AXI_0_feedback_chorus(7 downto 0),
      ms_delay(6 downto 0) => chorus_v1_0_S00_AXI_0_chorus_depth(6 downto 0),
      ms_delay1(6 downto 0) => chorus_v1_0_S00_AXI_0_max_delay_ms(6 downto 0),
      ws_in_0 => ws_in_0_1
    );
chorus_v1_0_S00_AXI_0: component chorus_chorus_v1_0_S00_AXI_0_0
     port map (
      S_AXI_ACLK => S_AXI_ACLK_0_1,
      S_AXI_ARADDR(4 downto 0) => S_AXI_0_1_ARADDR(4 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN_0_1,
      S_AXI_ARPROT(2 downto 0) => S_AXI_0_1_ARPROT(2 downto 0),
      S_AXI_ARREADY => S_AXI_0_1_ARREADY,
      S_AXI_ARVALID => S_AXI_0_1_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_0_1_AWADDR(4 downto 0),
      S_AXI_AWPROT(2 downto 0) => S_AXI_0_1_AWPROT(2 downto 0),
      S_AXI_AWREADY => S_AXI_0_1_AWREADY,
      S_AXI_AWVALID => S_AXI_0_1_AWVALID,
      S_AXI_BREADY => S_AXI_0_1_BREADY,
      S_AXI_BRESP(1 downto 0) => S_AXI_0_1_BRESP(1 downto 0),
      S_AXI_BVALID => S_AXI_0_1_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_0_1_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_0_1_RREADY,
      S_AXI_RRESP(1 downto 0) => S_AXI_0_1_RRESP(1 downto 0),
      S_AXI_RVALID => S_AXI_0_1_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_0_1_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_0_1_WREADY,
      S_AXI_WSTRB(3 downto 0) => S_AXI_0_1_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_0_1_WVALID,
      chorus_depth(6 downto 0) => chorus_v1_0_S00_AXI_0_chorus_depth(6 downto 0),
      chorus_mix(7 downto 0) => chorus_v1_0_S00_AXI_0_chorus_mix(7 downto 0),
      chorus_speed(10 downto 0) => chorus_v1_0_S00_AXI_0_chorus_speed(10 downto 0),
      feedback_chorus(7 downto 0) => chorus_v1_0_S00_AXI_0_feedback_chorus(7 downto 0),
      max_delay_ms(6 downto 0) => chorus_v1_0_S00_AXI_0_max_delay_ms(6 downto 0)
    );
util_vector_logic_0: component chorus_util_vector_logic_0_1
     port map (
      Op1(0) => clka_0_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component chorus_util_vector_logic_0_2
     port map (
      Op1(0) => ws_in_0_1,
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
