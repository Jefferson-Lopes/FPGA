--
--   máquina de estado
--   
--   Resumo:
--
--   
--
--   Jefferson Lopes
--   18/05/20
--

   library IEEE;
	use IEEE.std_logic_1164.all;
	
	entity state_machine is
	port(
		clk     :    in    std_logic;
		rst     :    in    std_logic;
		q       :    inout std_logic_vector(1 DownTo 0)
	);
	end state_machine;
	
	
	architecture hardware of state_machine is
	begin
		my_process   :   process(clk, rst)
		begin
			if   (rst = '1') then q <= "00";
			elsif(clk'event AND clk = '1') then
				case q is
					when "00" => q <= "01";
					when "01" => q <= "11";
					when "11" => q <= "10";
					when "10" => q <= "00";
				end case;
			end if;
		end process my_process;
	end hardware;