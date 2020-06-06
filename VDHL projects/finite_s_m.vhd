--
--   máquina de estados finitos
--
--   Jefferson Lopes
--   21/05/20
--

   library IEEE;
	use IEEE.std_logic_1164.all;

   entity finite_s_m is
	port(
		clk       :    in  std_logic;
		control   :    in  std_logic;
		rst       :    in  std_logic;
		q         :    out std_logic_vector(1 DownTo 0)
	);
	end finite_s_m;
	
	
	architecture hardware of finite_s_m is
	--               q=2     q=3     q=1     q=0
		type st is (caso_d, caso_c, caso_b, caso_a);
		signal estado : st;
	begin
		my_process : process(clk, rst)
		begin
			if rst = '1' then
				estado <= caso_a;
			elsif(clk'event AND clk = '1') then
				case estado is
					when caso_a =>
						if control = '1' then estado <= caso_b;
						else                  estado <= caso_d;
						end if;
					when caso_b =>
						if control = '1' then estado <= caso_c;
						else                  estado <= caso_a;
						end if;
					when caso_c =>
						if control = '1' then estado <= caso_d;
						else                  estado <= caso_b;
						end if;
					when caso_d =>
						if control = '1' then estado <= caso_a;
						else                  estado <= caso_c;
						end if;
				end case;
			end if;
		end process my_process;
		
		with estado select
			q <= "00" when caso_a,  -- q = 0
			     "01" when caso_b,  -- q = 1
				  "11" when caso_c,  -- q = 3
				  "10" when caso_d;  -- q = 2
	
	end hardware;