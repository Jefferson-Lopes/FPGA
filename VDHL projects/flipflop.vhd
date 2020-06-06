--
--   FLIP FLOP tipo D em VHDL
--                      _____
--     D | Q       D --|     |-- Q
--    -------          |     |
--     0   0     CLK --|_____|-- Qn
--     1   1
--
--   Jefferson E. Lopes
--   
--   19/03/2020

   library IEEE;
	use IEEE.std_logic_1164.all;
	
	
	entity flipflop is port
	(
	   D     :   in  std_logic;
		CLK   :   in  std_logic;
		Q     :   out std_logic;
		Qn    :   out std_logic
	);
	end flipflop;
	
	
	architecture hardware of flipflop is
	   signal dado   :   std_logic;
	   begin
		   dado <= D when (CLK = '1') else dado;
			Q    <= dado;
			Qn   <= not dado;
	end hardware;
	
	