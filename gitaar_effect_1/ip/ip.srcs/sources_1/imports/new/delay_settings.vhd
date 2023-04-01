----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.01.2023 11:21:47
-- Design Name: 
-- Module Name: delay_settings - Behavioral
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

entity delay_settings is
generic(
delay_left_ms   : integer range 0 to 1000;
delay_right_ms  : integer range 0 to 1000;
delay_mix       : integer range 0 to 100;
feedback_left   : integer range 0 to 100;
feedback_right  : integer range 0 to 100
);
    Port ( 
           delay_ms_l : out STD_LOGIC_VECTOR (15 downto 0);
           delay_ms_r : out STD_LOGIC_VECTOR (15 downto 0);
           dry_wet_mix : out STD_LOGIC_VECTOR (7 downto 0);
           feedback_l : out STD_LOGIC_VECTOR (7 downto 0);
           feedback_r : out STD_LOGIC_VECTOR (7 downto 0));
end delay_settings;

architecture Behavioral of delay_settings is
signal delay_left_ms_buff : integer range 0 to 44000;
signal delay_right_ms_buff : integer range 0 to 44000;
begin
delay_left_ms_buff <= delay_left_ms * 44;
delay_right_ms_buff <= delay_right_ms * 44;
delay_ms_l <= std_logic_vector(to_unsigned(delay_left_ms_buff, delay_ms_l'length));
delay_ms_r <= std_logic_vector(to_unsigned(delay_right_ms_buff, delay_ms_r'length));
dry_wet_mix <= std_logic_vector(to_unsigned(delay_mix, dry_wet_mix'length));
feedback_l <= std_logic_vector(to_unsigned(feedback_left, feedback_l'length));
feedback_r <= std_logic_vector(to_unsigned(feedback_right, feedback_r'length));

end Behavioral;
