-- 
--   counter dec
--          ________                 _____
--         |        |               |  a  |
--         |        | 8             |f   b|
--   clk --| entity |-/- bar        |_____|
--         |        |               |  g  |
--         |________|               |e   c|  
--                                  |_____|  
--                                     d
--   jefferson e. lopes
--   02/04/2020

   library IEEE;
	use IEEE.std_logic_1164.all;
	
	
	entity counter_dec is 
	port( 
	   bar   :   out std_logic_vector(7 DownTo 0);
		clk   :   in  std_logic);
	end counter_dec;
	
	architecture hardware of counter_dec is
	begin
	process(clk)
	   variable counter  :  integer := 9;
	
	begin
      if(clk = '1') then 
	      counter := counter - 1;	
		   if(counter = 0) then
		      counter := 0;	
			end if;
		end if;	
		
		case counter is
		   when 0 => bar <= "11111110";
			when 1 => bar <= "00110000";
			when 2 => bar <= "01101101";
			when 3 => bar <= "01111001";
			when 4 => bar <= "00110011";
			when 5 => bar <= "01011011";
			when 6 => bar <= "01011111";
			when 7 => bar <= "01110000";
			when 8 => bar <= "01111111";
			when 9 => bar <= "01111011";
			when others => bar<= "11111110";
	   end case;
	end process;
	end hardware;