--
--   Projeto: Máquina de lavar
--
--   Projeto baseado no livro Sistemas Digitais, do Tocci
--
--   Jefferson Lopes
--   20/05/20
--

entity w_machine is 
port(
    clk, start, full, timesup, dry  :  in  bit;
    water_valve, ag_mode, sp_mode   :  out bit
);
end w_machine;


architecture hardware of w_machine is
type state_machine is (idle, fill, agitate, spin);
begin
    process (clk)
    variable cycle  :  state_machine;
    begin
        if (clk'event AND clk = '1') then
            case cycle is
                when idle =>
                    if start = '1'   then cycle := fill;
                    else                  cycle := idle;
                    end if;
                when fill =>
                    if full = '1'    then cycle := agitate;
                    else                  cycle := fill;
                    end if;
                when agitate =>
                    if timesup = '1' then cycle := spin;
                    else                  cycle := agitate;
                    end if;
                when spin =>
                    if dry = '1'     then cycle := idle;
                    else                  cycle := spin;
                    end if;
            end case;
        end if;
        
        case cycle is
            when idle => 
                water_valve <= '0';
                ag_mode <= '0';
                sp_mode <= '0';
            when fill => 
                water_valve <= '1';
                ag_mode <= '0';
                sp_mode <= '0';
            when agitate => 
                water_valve <= '0';
                ag_mode <= '1';
                sp_mode <= '0';
            when spin => 
                water_valve <= '0';
                ag_mode <= '0';
                sp_mode <= '1';
        end case;
    end process;
end hardware;	