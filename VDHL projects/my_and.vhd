--
--    Porta lógica AND descrita em VDHL
--
--    Duas entradas: a e b
--
--    Uma saída: o
--
--    Autor: Jefferson E. Lopes
--    Data: 17/02/2020
--

    library IEEE; 
	 use IEEE.std_logic_1164.all;
	 
	 
	 entity my_and is port
	 (
	     a    :    in  std_logic;      -- entrada difital a
		  b    :    in  std_logic;      -- entrada digital b
		  o    :    out std_logic       -- saída digital o
	 );
	 end my_and;
	 
	 
	 architecture hardware of my_and is
	 begin                             -- inicia o hardware
	 
	 o <= a AND b;
	 
	 end hardware;