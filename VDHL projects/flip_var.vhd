--
--   Flip flop empregando variáveis
--
--   Jefferson Lopes
--

   library IEEE;
	use IEEE.std_logic_1164.all;
	
	
	entity flip_var is
	port(
		clk, d1, d2   :   in  std_logic;
		q1, q2        :   out std_logic
	);
	end flip_var;
	
	
	architecture hardware of flip_var is
	begin
		
		ff1 : process(clk)
		variable v1 : std_logic;
		begin 
			if (clk'event AND clk='1') then
				q1 <= v1;
				v1 := d1;
			end if;
		end process ff1;
		
		ff2 : process(clk)
		variable v2 : std_logic;
		begin
			if (clk'event AND clk='1') then
				v2 := d2;
				q2 <= v2;
			end if;
		end process ff2;
		
	end hardware;