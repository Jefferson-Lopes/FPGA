-- 
--   registrador sensível a borda (inicialização assíncrona)
--
--   Jefferson Lopes
--   18/05/20
--

	library IEEE;
	use IEEE.std_logic_1164.all;

	
   entity reg_edg is
	port(
		d     :   in  std_logic_vector(2 DownTo 0);
		q     :   out std_logic_vector(2 DownTo 0);
		rst   :   in  std_logic;   
		set   :   in  std_logic;
		clk   :   in  std_logic
	);
	end reg_edg;
	
	
	architecture hardware of reg_edg is
	begin
		process(rst, set, clk)
		begin
			if    (rst = '1')               then q <= "000";
			elsif (set = '1')               then q <= "111";
			elsif (clk'event AND clk = '1') then q <= d;
			end if;
		end process;
	end hardware;