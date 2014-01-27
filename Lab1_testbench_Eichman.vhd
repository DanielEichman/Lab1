--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--	
-- Create Date:   23:32:27 01/22/2014
-- Design Name:   
-- Module Name:   C:/Users/C16Daniel.Eichman/Documents/AFA/ECE281Dir/Lab1/Lab1_testbench_Eichman.vhd
-- Project Name:  Lab1
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Lab1_Eichman
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
-- This is somemore testing
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY Lab1_testbench_Eichman IS
END Lab1_testbench_Eichman;
 
ARCHITECTURE behavior OF Lab1_testbench_Eichman IS 
    -- Component Declaration for the Unit Under Test (UUT)
    COMPONENT Lab1_Eichman
    PORT(A:IN std_logic;
		  B:IN std_logic;
		  C:IN std_logic;
		  X:OUT std_logic;
		  Y:OUT std_logic;
		  Z:OUT std_logic
        );
    END COMPONENT;
  --Inputs
   signal A : std_logic := '0';
   signal B : std_logic := '0';
   signal C : std_logic := '0';
 	--Outputs
   signal X : std_logic;
	signal Y : std_logic;
	signal Z : std_logic;
	
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Lab1_Eichman PORT MAP (
          A => A,
          B => B,
          C => C,
			 X => X,
			 Y => Y,
          Z => Z
        );



   -- Stimulus process
   stim_proc: process
   begin		
      -- First line of truth table
		A <= '0';
		B <= '0';
		C <= '0';
		wait for 100 ns;	
		
		-- Second line of truth table
		A <= '0';
		B <= '0';
		C <= '1';
		wait for 100 ns;	
		--line 3
		A <= '0';
		B <= '1';
		C <= '0';
		wait for 100 ns;	
		--line 4
		A <= '0';
		B <= '1';
		C <= '1';
		wait for 100 ns;	
		--line 5
		A <= '1';
		B <= '0';
		C <= '0';
		wait for 100 ns;	
		--line 6
		A <= '1';
		B <= '0';
		C <= '1';
		wait for 100 ns;	
		--line 7
		A <= '1';
		B <= '1';
		C <= '0';
		wait for 100 ns;	
		--line 8
		A <= '1';
		B <= '1';
		C <= '1';
		wait for 100 ns;	
		
		-- Complete_ the rest of the truth table below:

      wait;
   end process;

END;
