----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:10:27 05/09/2016 
-- Design Name: 
-- Module Name:    Main - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Main is
port (
		CLK: in std_logic;
		PR: in std_logic;
		
		CA: out std_logic;
		CB: out std_logic;
		CC: out std_logic;
		CD: out std_logic;
		CE: out std_logic;
		CF: out std_logic;
		CG: out std_logic;
		
		AN0: out std_logic;
		AN1: out std_logic;
		AN2: out std_logic;
		AN3: out std_logic
	);
end Main;

architecture Behavioral of Main is
signal Counter: std_logic_vector(19 downto 0);
	--signal CLK_1Hz: std_logic := '1';
	signal Ans: std_logic_vector(1 downto 0) := "11";
	signal Broj7: std_logic_vector(6 downto 0);
	
begin

Prescaler: process(CLK)
	begin
		if rising_edge(CLK) then
			if Counter < "10000000000000000000" then
				Counter <= Counter + 1;
			else
				Counter <= (others => '0');
				
				if Ans < "11" then
					--if Ans = "10" then
					--	CLK_1Hz <= not CLK_1Hz;
					--end if;
					Ans <= Ans + 1;
				else
					Ans <= (others => '0');
				end if;
				
				case PR is --CLK_1Hz is
						when '0' =>		case Ans is
												when "11" =>	Broj7 <= "1011011"; -- '5'
												when "00" =>	Broj7 <= "1110010"; -- '7'
												when "01" =>	Broj7 <= "1011011"; -- '5'
												when others =>	Broj7 <= "0000001"; -- '-'
											end case;
											
						when others =>	case Ans is
											when "11" =>	Broj7 <= "1101101"; -- '2'
											when "00" =>	Broj7 <= "1111110"; -- '0'
											when "01" =>	Broj7 <= "0110000"; -- '1'
											when others =>	Broj7 <= "1011011"; -- '5'
										end case;
				end case;
				
			end if;
		end if;
		
	end process Prescaler;

	CA <= not Broj7(6);
	CB <= not Broj7(5);
	CC <= not Broj7(4);
	CD <= not Broj7(3);
	CE <= not Broj7(2);
	CF <= not Broj7(1);
	CG <= not Broj7(0);
	
	AN0 <= (not Ans(0)) or (not Ans(1));
	AN1 <= Ans(0) or (not Ans(1));
	AN2 <= (not Ans(0)) or Ans(1);
	AN3 <= Ans(0) or Ans(1);

end Behavioral;

