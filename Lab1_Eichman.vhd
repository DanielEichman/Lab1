----------------------------------------------------------------------------------
-- Company: Science Ltd.
-- Engineer: Daniel Eichman
-- 
-- Create Date:    22:59:00 01/22/2014 
-- Design Name: The coolest design ever!
-- Module Name:    Lab1_Eichman - Behavioral 
-- Project Name: Lab01
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
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_Eichman is
--	Port(A:in STD_LOGIC;
--		  B:in STD_LOGIC;
--		  C:in STD_LOGIC;
--		  X:out STD_LOGIC;
--		  Y:out STD_LOGIC;
--		  Z:out STD_LOGIC);
signal inpt: std_logic_vector( 7 downto 0);
signal oput: std_logic_vector( 7 downto 0);
end Lab1_Eichman;

architecture Behavioral of Lab1_Eichman is
----for all
--signal A_NOT,B_NOT,C_NOT: STD_LOGIC;
----for X
--signal D,E,F,G,H: STD_LOGIC;
----for Y
--signal I,J: STD_LOGIC;
----for Z
begin
----for all
--A_NOT <= not A;
--B_NOT <= not B;
--C_NOT <= not C;
----for X
--D<=A_NOT and C;
--E<=D or F;
--F<=A_NOT and B;
--G<=A and B_NOT;
--H<=G and C_NOT;
--X<=E or H;
----for Y
--I<=B_NOT and C;
--J<=B and C_NOT;
--Y<=I or J;
----for Z
--Z<=C;
--oput <= (not inpt);
--oput<=oput+1;
oput <= std_logic_vector(unsigned(not inpt) + 1);
end Behavioral;

