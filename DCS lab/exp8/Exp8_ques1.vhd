----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:19:28 10/22/2013 
-- Design Name: 
-- Module Name:    Exp8_ques1 - Behavioral 
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

entity Exp8_ques1 is
port(
		clk		 : in	std_logic;
		count	 : in	std_logic;
		reset	 	 : in	std_logic;
		z	 : out	std_logic_vector(1 downto 0)
	);

end Exp8_ques1;


architecture Behavioral of Exp8_ques1 is

type state_type is (s0,s1,s2,s3);
signal state : state_type;

begin
process (clk, reset)
	begin
		if reset = '1' then
			state <= s0;
		elsif (rising_edge(clk)) then
			case state is
				when s0=>
					if count = '1' then
						state <= s1 ;
					else
						state <= s3;
					end if;
				when s1=>
					If count = '1' then
						state <= s2;
					else
						state <= s0;
					end if;
				when s2=>
					if count = '1' then
						state <= s3;
					else
						state <= s1;
					end if;
				when s3 =>
					if count = '1' then
						state <= s0;
					else
						state <= s2;
					end if;
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
			when s3 =>
				z <= "11";
		end case;
	end process;


end Behavioral;


