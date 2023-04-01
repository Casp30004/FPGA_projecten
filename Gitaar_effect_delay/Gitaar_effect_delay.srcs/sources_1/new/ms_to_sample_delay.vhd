----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.01.2023 09:16:01
-- Design Name: 
-- Module Name: ms_to_sample_delay - Behavioral
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

entity ms_to_sample_delay is
Port ( 
ms_delay : in std_logic_vector(9 downto 0);
sample_delay : out std_logic_vector(15 downto 0)
);
end ms_to_sample_delay;

architecture Behavioral of ms_to_sample_delay is
signal  ms_to_sample_buff : integer range 0 to 44000;
begin
process(ms_delay, sample_delay)
begin
ms_to_sample_buff <= to_integer(unsigned(ms_delay)) * 44;
sample_delay <= std_logic_vector(to_unsigned(ms_to_sample_buff, sample_delay'length));
end process;
end Behavioral;
