----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.01.2023 11:43:01
-- Design Name: 
-- Module Name: chorus_settings - Behavioral
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

entity chorus_settings is
generic(
    max_delay_ms : integer range 30 to 65 := 30;
    chorus_depth : integer range 5 to 20 := 5;
    feedback_chorus : integer range 0 to 100 := 0;
    chorus_speed : integer range 0 to 1000 := 100;
    chorus_mix : integer range 0 to 100 := 0
);
    Port ( feedback : out STD_LOGIC_vector(7 downto 0);
           lfo_speed : out STD_LOGIC_vector(10 downto 0);
           max_delay : out STD_LOGIC_vector(11 downto 0);
           min_delay : out STD_LOGIC_vector(11 downto 0);
           mix_chorus : out STD_LOGIC_vector(7 downto 0));
end chorus_settings;

architecture Behavioral of chorus_settings is
signal max_delay_buff : integer range 0 to 2860;
signal min_delay_buff : integer range 0 to 2860;
begin
feedback <= std_logic_vector(to_unsigned(feedback_chorus, feedback'length));
max_delay_buff <= max_delay_ms * 44;
min_delay_buff <= (max_delay_ms - chorus_depth) * 44;
max_delay <= std_logic_vector(to_unsigned(max_delay_buff, max_delay'length));
min_delay <= std_logic_vector(to_unsigned(min_delay_buff, min_delay'length));
lfo_speed <= std_logic_vector(to_unsigned(chorus_speed, lfo_speed'length));
mix_chorus <= std_logic_vector(to_unsigned(chorus_mix, mix_chorus'length));

end Behavioral;
