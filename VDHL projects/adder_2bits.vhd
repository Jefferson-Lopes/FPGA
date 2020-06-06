--
--   somador de 2 bits
--
--   Jefferson E. Lopes
--
--   02/04/2020
--

   library IEEE;
	use IEEE.std_logic_1164.all;
	use IEEE.std_logic_unsigned.all;
	
	
	entity adder_2bits is
	port(
	   numero1   :   in  std_logic_vector(1 DownTo 0);
		numero2   :   in  std_logic_vector(1 DownTo 0);
		result    :   out std_logic_vector(2 DownTo 0));
	end adder_2bits;
	
	
	architecture hardware of adder_2bits is
	begin
	
	   result <= ('0' & numero1) + ('0' & numero2);
	
	end hardware;