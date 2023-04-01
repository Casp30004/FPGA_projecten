----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.01.2023 11:48:58
-- Design Name: 
-- Module Name: Delay_mix - Behavioral
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


LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Delay_mix is
    
  Port ( 
    s_axis_tdata_audio_in : in STD_LOGIC_VECTOR ( 23 downto 0 ); 
    s_axis_tvalid_audio_in : in std_logic;
    s_axis_tready_audio_in : out std_logic;  
    s_axis_tdata_delay_in : in STD_LOGIC_VECTOR ( 23 downto 0 ); 
    s_axis_tvalid_delay_in : in std_logic;
    s_axis_tready_delay_in : out std_logic;   
    mix : in std_logic_vector(7 downto 0);
    m_axis_tdata : out  STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tready : in std_logic;
    m_axis_tvalid : out std_logic
  
  );
end Delay_mix;



architecture Behavioral of Delay_mix is



SIGNAL audio_in_buff : integer range -8388608 to 8388608;
SIGNAL audio_in_delay_buff : integer range -8388608 to 8388608;
SIGNAL audio_out_buff : integer range -8388608 to 8388608;
signal mix_buff : integer range 0 to 100;

begin
m_axis_tvalid <= '1';
s_axis_tready_audio_in <= '1';
s_axis_tready_delay_in <= '1';

mix_buff <= to_integer(unsigned(mix));
audio_in_buff <= (to_integer(signed(s_axis_tdata_audio_in)) * (100-mix_buff)/100);
audio_in_delay_buff <= (to_integer(signed(s_axis_tdata_delay_in)) * mix_buff/100);



audio_out_buff <= audio_in_buff + audio_in_delay_buff;
m_axis_tdata <= std_logic_vector(to_signed(audio_out_buff, m_axis_tdata'length));
end Behavioral;
