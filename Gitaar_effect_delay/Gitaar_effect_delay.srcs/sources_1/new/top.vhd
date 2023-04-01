----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.01.2023 15:38:19
-- Design Name: 
-- Module Name: top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
port(
    mclk        :  OUT STD_LOGIC_VECTOR(1 DOWNTO 0);  --master clock
    reset      :  in STD_LOGIC;
    sys_clk_i  :  in STD_LOGIC;
    reset_n    :  IN   STD_LOGIC;                             --asynchronous active low reset
    sclk       :  OUT  STD_LOGIC_VECTOR(1 DOWNTO 0);                             --serial clock (or bit clock)
    ws         :  OUT  STD_LOGIC_VECTOR(1 DOWNTO 0);                             --word select (or left-right clock)
    sd_tx      :  OUT  STD_LOGIC;                             --serial data transmit
    sd_rx      :  IN   STD_LOGIC;                             --serial data receive
    sys_clock  :  IN   STD_LOGIC;
    switch_0 : in std_logic;
    switch_1 : in std_logic
   
);
end top;

architecture Behavioral of top is




SIGNAL serial_clk   :  STD_LOGIC := '0';
SIGNAL master_clk   :  STD_LOGIC;

SIGNAL    word_select_out : STD_LOGIC_VECTOR ( 0 to 0 );  
SIGNAL    audio_in_l : STD_LOGIC_VECTOR ( 23 downto 0 );     --intern signal   
SIGNAL    audio_in_r : STD_LOGIC_VECTOR ( 23 downto 0 );     --intern signal   
SIGNAL    audio_out_l :  STD_LOGIC_VECTOR ( 23 downto 0 );   --intern signal   
SIGNAL    audio_out_r : STD_LOGIC_VECTOR ( 23 downto 0 );   --intern signal  

component clk is
  port (
    sys_clock : in STD_LOGIC;
    mclk : out STD_LOGIC
  );
end component clk;

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


component i2s_transceiver IS
  GENERIC(
    mclk_sclk_ratio  :  INTEGER := 4;    --number of mclk periods per sclk period
    sclk_ws_ratio    :  INTEGER := 64;   --number of sclk periods per word select period
    d_width          :  INTEGER := 24);  --data width
  PORT(
    reset_n    :  IN   STD_LOGIC;                             --asynchronous active low reset
    mclk       :  IN   STD_LOGIC;                             --master clock
    sclk       :  OUT  STD_LOGIC;                             --serial clock (or bit clock)
    ws         :  OUT  STD_LOGIC;                             --word select (or left-right clock)
    sd_tx      :  OUT  STD_LOGIC;                             --serial data transmit
    sd_rx      :  IN   STD_LOGIC;                             --serial data receive
    l_data_tx  :  IN   STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  --left channel data to transmit
    r_data_tx  :  IN   STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  --right channel data to transmit
    l_data_rx  :  OUT  STD_LOGIC_VECTOR(d_width-1 DOWNTO 0);  --left channel data received
    r_data_rx  :  OUT  STD_LOGIC_VECTOR(d_width-1 DOWNTO 0)); --right channel data received
END component i2s_transceiver;

begin




effects_pedal_1: component effects_pedal 
  port map (
    aclk => master_clk,
    ws_in => word_select_out(0),
    audio_in_left => audio_in_l,
    audio_in_right => audio_in_r,
    audio_out_l => audio_out_l,
    audio_out_r => audio_out_r,
    switch_chorus => switch_0
  );
  
i2s_transceiver_1: component i2s_transceiver
    port map (
    
     reset_n =>  reset_n,
     mclk => master_clk,     
     sclk => serial_clk,   
     ws   => word_select_out(0),     
     sd_tx   => sd_tx, 
     sd_rx   => sd_rx, 
     l_data_tx => audio_out_l,
     r_data_tx => audio_out_r,
     l_data_rx => audio_in_l,
     r_data_rx => audio_in_r
);
clocking_wizard_1: component clk
port map(
sys_clock => sys_clock,
mclk => master_clk
);


    mclk(0) <= master_clk;  --output master clock to ADC
    mclk(1) <= master_clk;  --output master clock to DAC
    sclk(0) <= serial_clk;  --output serial clock (from I2S Transceiver) to ADC
    sclk(1) <= serial_clk;  --output serial clock (from I2S Transceiver) to DAC
    ws(0) <= word_select_out(0);   --output word select (from I2S Transceiver) to ADC
    ws(1) <= word_select_out(0);   --output word select (from I2S Transceiver) to DAC
end Behavioral;
