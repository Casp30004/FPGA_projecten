----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.01.2023 16:38:42
-- Design Name: 
-- Module Name: multiplexer - Behavioral
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

entity multiplexer is
Port (
input : in std_logic_vector(23 downto 0 );
input2 : in std_logic_vector(23 downto 0 );
output : out std_logic_vector(23 downto 0);
switch : in std_logic);
end multiplexer;

architecture Behavioral of multiplexer is

begin
process1 : process(switch)
begin
if switch = '0' then
    output <= input;
    else
    output <= input2;
    end if;
end process;
end Behavioral;
