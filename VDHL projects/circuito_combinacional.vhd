--
--    Circuito combinacional em VHDL
--
--    Jefferson E. Lopes
--
--    19/02/20
--

    library IEEE;
	 use IEEE.std_logic_1164.all;
    
	 
	 entity circuito_combinacional is port
	 (
	     a    :    in  std_logic;
		  b    :    in  std_logic;
		  c    :    in  std_logic;
		  o    :    out std_logic
	 );
	 end circuito_combinacional;
	 
	 
	 architecture hardware of circuito_combinacional is
	 
	 signal or1    :    std_logic;
	 signal or2    :    std_logic;
	 signal or3    :    std_logic;
	 
	 begin
	 
	     o <= or1 OR or2 OR or3;          -- prova do funcionamento em 
	                                      -- paralelo de um FPGA
	     or1 <= (not a) AND (not b);
	     or2 <= (not b) AND (not c);
	     or3 <= a AND (not c);
	 
	 end hardware;