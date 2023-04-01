----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.01.2023 18:40:35
-- Design Name: 
-- Module Name: 26_to_24_bits - Behavioral
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

entity fir_resizer is
  Port ( 
  input_audio : in std_logic_vector(25 downto 0);
  output_audio : out std_logic_vector(23 downto 0)
  );
end fir_resizer;

architecture Behavioral of fir_resizer is

begin
output_audio(23) <= input_audio(25);
output_audio(22 downto 0) <= input_audio(22 downto 0);

end Behavioral;
