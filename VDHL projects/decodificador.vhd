--    decodificador 2 para 4
--
--    Jefferson E. Lopes
--
--    10/03/20
  
    library IEEE;
    use IEEE.std_logic_1164.all;
	 
	 entity decodificador is port
	 (
	    B    :    in  std_logic_vector(1 DownTo 0);  -- entradas B0 e B1
		 Y    :    out std_logic_vector(3 DownTo 0);  -- saídas Y
		 EN   :    in  std_logic
	 );
	 end decodificador;
	 
	 
	 architecture hardware of decodificador is
	 begin
	    process(B, EN) 
	       begin
			    Y <= "ZZZZ";
				 if (EN = '1') then
				    case B is
					    when "00" => Y <= "0001";
						 when "01" => Y <= "0010";
						 when "10" => Y <= "0100";
						 when "11" => Y <= "1000";
						 when others => Y <= "0000";
					 end case;
				 end if;
		    end process;
	 end hardware;