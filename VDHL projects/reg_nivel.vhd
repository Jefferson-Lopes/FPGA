--
--   Registrador sensível a nível
--
--   Jefferson Lopes
--   15/05/20
--

   entity reg_nivel is 
	port(
	   en    :   in  bit;                     --enable
		rst   :   in  bit;                     --reset
		set   :   in  bit;                     --set
		d     :   in  bit_vector(2 DownTo 0);  --barramento de dados
		q     :   out bit_vector(2 DownTo 0)   --barramento de saida
	);
	end reg_nivel;
	
	
	architecture hardware of reg_nivel is
	begin
	   process(en, d, rst, set)
		begin
			if    (rst = '1') then q <= "000";
			elsif (set = '1') then q <= "111";
			elsif (en  = '1') then q <= d;
			end if;
		end process;
	end hardware;