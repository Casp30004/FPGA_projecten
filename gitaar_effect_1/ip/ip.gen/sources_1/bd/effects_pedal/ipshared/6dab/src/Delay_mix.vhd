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
    audio_in_l : in STD_LOGIC_VECTOR ( 23 downto 0 );  
    audio_in_r : in STD_LOGIC_VECTOR ( 23 downto 0 );  
    audio_in_l_delay : in STD_LOGIC_VECTOR ( 23 downto 0 );  
    audio_in_r_delay : in STD_LOGIC_VECTOR ( 23 downto 0 );  
    mix : in std_logic_vector(7 downto 0);
    audio_out_l : out  STD_LOGIC_VECTOR ( 23 downto 0 );
    audio_out_r : out STD_LOGIC_VECTOR ( 23 downto 0 ) 
  
  );
end Delay_mix;



architecture Behavioral of Delay_mix is



SIGNAL audio_in_l_buff : integer range -8388608 to 8388608;
SIGNAL audio_in_r_buff : integer range -8388608 to 8388608;
SIGNAL audio_in_l_delay_buff : integer range -8388608 to 8388608;
SIGNAL audio_in_r_delay_buff : integer range -8388608 to 8388608;
SIGNAL audio_out_l_buff : integer range -8388608 to 8388608;
SIGNAL audio_out_r_buff : integer range -8388608 to 8388608;
signal mix_buff : integer range 0 to 100;

begin
mix_buff <= to_integer(unsigned(mix));
audio_in_l_buff <= (to_integer(signed(audio_in_l)) * (100-mix_buff)/100);
audio_in_r_buff <= (to_integer(signed(audio_in_r)) *  (100-mix_buff)/100);
audio_in_l_delay_buff <= (to_integer(signed(audio_in_l_delay)) * mix_buff/100);
audio_in_r_delay_buff <= (to_integer(signed(audio_in_r_delay)) * mix_buff/100);



audio_out_l_buff <= audio_in_l_buff + audio_in_l_delay_buff;
audio_out_r_buff <= audio_in_r_buff + audio_in_r_delay_buff;
audio_out_l <= std_logic_vector(to_signed(audio_out_l_buff, audio_out_l'length));
audio_out_r <= std_logic_vector(to_signed(audio_out_r_buff, audio_out_r'length));
end Behavioral;
