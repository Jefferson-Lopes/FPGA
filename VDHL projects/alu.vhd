--    Unidade Lógica Aritmética
--
--    sel2 sel1 sel0  |    O
--    --------------------------
--      0    0    0   | A  +  B
--      0    0    1   | A  -  B
--      0    1    0   | A and B
--      0    1    1   | A  or B 
--      1    0    0   | A xor B
--      1    0    1   |  not A
--      1    1    0   |  not B
--      1    1    1   |    Z
--
--    Jefferson E. Lopes
--
--    10/02/20
--

   library IEEE;
	use IEEE.std_logic_1164.all;
	use IEEE.std_logic_unsigned.all;
	
	
	entity alu is port(
	      A, B   :    in  std_logic_vector(3 DownTo 0);
		   O      :    out std_logic_vector(3 DownTo 0);
		   Sel    :    in  std_logic_vector(2 DownTo 0)
	   );
	end alu;
	
	
	architecture hardware of alu is
	begin
	   process(A, B, Sel)
		begin
			case Sel is 
				when "000" => O <= A  +  B;
				when "001" => O <= A  -  B;
				when "010" => O <= A AND B;
				when "011" => O <= A  OR B;
				when "100" => O <= A XOR B;
				when "101" => O <= NOT A;
				when "110" => O <= NOT B;
				when others => O <= "ZZZZ";
			end case;
		end process;
	end hardware;