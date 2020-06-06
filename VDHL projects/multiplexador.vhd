--
--    Multiplexador 4 por 1 em VHDL
--
--    Entradas: A0, A1, A2, A3
--    Saída: Y
--
--    Entradas de seleção: Sel0, Sel1
--
--    Sel0   Sel1  | Y
--    -----------------
--      0      0   | A0
--      0      1   | A1
--      1      0   | A2 
--      1      1   | A3
--
--    Jefferson E. Lopes
--    20/02/20
--

    library IEEE;
	 use IEEE.std_logic_1164.all;
	 
	 
	 entity multiplexador is port
	 (
	     Sel   :    in  std_logic_vector(1 DownTo 0);
		  A     :    in  std_logic_vector(3 DownTo 0);
	     Y     :    out std_logic
	 );
	 end multiplexador;
	 
	 
	 architecture hardware of multiplexador is
	 begin
	     with Sel select
		      Y <= A(0) when "00",
				     A(1) when "01",
					  A(2) when "10",
					  A(3) when "11",
					  '0'  when others;
	 end hardware;
	 
	 
	 
	 
	 