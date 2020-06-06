-- 
--   decoder
--          ________                 _____
--         |        |               |  a  |
--         |        | 7             |f   b|
--   clk --| entity |-/- bar        |_____|
--         |        |               |  g  |
--         |________|               |e   c|
--                                  |_____|
--                                     d
--   jefferson e. lopes
--   28/02/2020

   library IEEE;
	use IEEE.std_logic_1164.all;
	
	
	entity decoder is 
	port( 
	   bar   :   out std_logic_vector(6 DownTo 0);
		clk   :   in  std_logic);
	end decoder;
	
	architecture hardware of decoder is
	begin
	process(clk)
	   variable counter  :  integer range 0 to 10;
	
	begin
      if(clk = '1') then 
	      counter := counter + 1;	
		   if(counter = 10) then
		      counter := 0;	
			end if;
		end if;	
		
		case counter is
		   when 0 => bar <= "1111110";
			when 1 => bar <= "0110000";
			when 2 => bar <= "1101101";
			when 3 => bar <= "1111001";
			when 4 => bar <= "0110011";
			when 5 => bar <= "1011011";
			when 6 => bar <= "1011111";
			when 7 => bar <= "1110000";
			when 8 => bar <= "1111111";
			when 9 => bar <= "1111011";
			when others => bar<= "0000000";
	   end case;
	end process;
	end hardware;