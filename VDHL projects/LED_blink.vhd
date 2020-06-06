--
--   Atributos em VHDL
--
--   Gerar um clock
--
--   pino do clk R8 
--   
--   LED0 A15
--   LED1 A13
--   LED2 B13
--   LED3 A11
--   LED4 D1
--   LED5 F3
--   LED6 B1
--   LED7 L3
--
--   Jefferson Lopes
--   15/05/20
--

   library IEEE;
	use IEEE.std_logic_1164.all;
	
	
	entity LED_blink is 
	port(
	   saida    :   out integer range 0 to 255;
		clk      :   in  std_logic
	);
	end LED_blink;
	
	
	architecture hardware of LED_blink is
	begin
	
	   process(clk)
	      variable counter     :   integer range 0 to 255;
		   variable prescaler   :   integer range 0 to 24999999;
		
		   begin
			
		      if (clk'event AND clk='1') then
			      prescaler := prescaler + 1;	
			      if (prescaler = 0) then
				      counter := 255 - counter;	
			      end if;	
		      end if;
				
				saida <= counter;
				
		   end process;
	
	end hardware;




			