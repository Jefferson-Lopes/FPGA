--
--   Outras formas de descrever flipflops
--
--   Jefferson Lopes
--   22/05/20
--

   library IEEE;
	use IEEE.std_logic_1164.all;
	
	
	entity flips is
	port(
		clk, d1, d2, d3  :  in    std_logic;
		q1, q2, q3       :  inout std_logic
	);
	end flips;
	
	
	architecture hardware of flips is
	begin
	   --FF01
		process
		begin
			wait until (clk'event AND clk = '1');
			q1 <= d1;
		end process;
		
		--FF02
		q2 <= d2 when (clk'event AND clk = '1') 
		else q2;
		
		--FF03
		flip3 : block(clk'event AND clk = '1')
		begin
			q3 <= guarded d3;
		end block flip3;
	end hardware;