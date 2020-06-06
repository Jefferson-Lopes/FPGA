--
--   registrador sensível à borda
--
--   Jefferson Lopes
--   16/05/20
--

   library IEEE;
	use IEEE.std_logic_1164.all;

   entity reg_borda is 
	port(
	   clk    :   in  std_logic;
		rst    :   in  std_logic;
		set    :   in  std_logic;
		d      :   in  std_logic_vector (2 DownTo 0);
		q      :   out std_logic_vector (2 DownTo 0) 
	);
	end reg_borda;
	
	
	architecture hardware of reg_borda is
	begin
	   process(clk)
		begin 
		   if (clk'event AND clk = '1') then 
			   if    (rst = '1') then q <= "000";
				elsif (set = '1') then q <= "111";
				else                   q <= d;
				end if;
			end if;
		end process;
	end hardware;
	
	
	
	
	