----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:39:59 02/27/2025 
-- Design Name: 
-- Module Name:    ha - Behavioral 
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
-- Half Adder in VHDL

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HalfAdder is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           Sum : out STD_LOGIC;
           Carry : out STD_LOGIC);
end HalfAdder;

architecture Behavioral of HalfAdder is
begin
    -- Process to calculate Sum and Carry
    Sum <= A XOR B;
    Carry <= A AND B;
end Behavioral;
