----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.01.2023 11:29:42
-- Design Name: 
-- Module Name: effect_on_off - Behavioral
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

entity effect_on_off is
Port ( 
    audio_in_l        : in  std_logic_vector(23 downto 0);
    audio_in_r        : in  std_logic_vector(23 downto 0);
    audio_in_l_effect : in  std_logic_vector(23 downto 0);
    audio_in_r_effect : in  std_logic_vector(23 downto 0);
    switch : in std_logic;
    audio_out_l : out std_logic_vector(23 downto 0);
    audio_out_r : out std_logic_vector(23 downto 0)

);
end effect_on_off;

architecture Behavioral of effect_on_off is

begin
process(switch)
begin
if switch = '1' then
    audio_out_l <= audio_in_l_effect;
    audio_out_r <= audio_in_r_effect;
elsif switch = '0' then
    audio_out_l <= audio_in_l;
    audio_out_r <= audio_in_r;
end if;
end process;

end Behavioral;
