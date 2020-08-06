	component nios is
		port (
			clk_clk : in std_logic := 'X'  -- clk
		);
	end component nios;

	u0 : component nios
		port map (
			clk_clk => CONNECTED_TO_clk_clk  -- clk.clk
		);

