--
--   porta lógica xor
--   
--   Jefferson E. Lopes
--   28/03/2020
--

   library IEEE;
	use IEEE.std_logic_1164.all;
	
	entity xor_gate is port(
	   input    :    in  std_logic_vector(1 DownTo 0);
		output   :    out std_logic);
   end xor_gate;
	
	
	architecture hardware of xor_gate is
	begin
	   output <= input(0) xor input(1);
	end hardware;
	