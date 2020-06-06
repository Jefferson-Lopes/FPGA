--
--   contador
--
--   Jefferson Lopes
--   22/05/20
--

   library IEEE;
	use IEEE.std_logic_1164.all;
	
	
	entity counter is
	port(
		clk    :    in  std_logic;
		load   :    in  std_logic;
		reset  :    in  std_logic;
		data   :    in  integer range 15 DownTo 0;
		q      :    out integer range 15 DownTo 0
	);
	end counter;
	
	
	architecture hardware of counter is
	begin
		counter_process : process(clk, reset)
		variable q_var : integer range 15 DownTo 0;
		begin
			if (reset = '1') then
				q_var := 0;
			elsif (clk'event AND clk = '1') then
				if (load = '1') then q_var := data;
				else
					if (q_var >= 9) then q_var := 0;
					else q_var := q_var + 1;
					end if;
				end if;
			end if;
			
			q <= q_var;
			
		end process counter_process;
	end hardware;
	
	
	
	
	
	
	
	
	
	
	
	