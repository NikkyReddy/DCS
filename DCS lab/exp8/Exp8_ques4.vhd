----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:37:47 10/22/2013 
-- Design Name: 
-- Module Name:    Exp8_ques4 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Exp8_ques4 is
port(
		clk		 : in	std_logic;
		reset	 	 : in	std_logic;
		z	 : out	std_logic_vector(1 downto 0)
	);
end Exp8_ques4;

architecture Behavioral of Exp8_ques4 is
type state_type is (s0,s1,s2);
signal state : state_type;

begin
process (clk, reset)
	begin
		if reset = '1' then
			state <= s0;
		elsif (rising_edge(clk)) then
case state is
				when s0=>
					state  <= s1 after 10ns ;
				when s1=>
					state <= s2 after 40ns ;
				when s2=>
					state <= s0 after 60ns;
			end case;
		end if;
	end process;

process (state)
	begin
	
		case state is
			when s0 =>
				z <= "00";
			when s1 =>
				z <= "01";
			when s2 =>
				z <= "10";
		end case;
	end process;

end Behavioral;

