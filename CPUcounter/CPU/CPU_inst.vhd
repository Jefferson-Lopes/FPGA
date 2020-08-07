	component CPU is
		port (
			clk_clk : in std_logic := 'X'  -- clk
		);
	end component CPU;

	u0 : component CPU
		port map (
			clk_clk => CONNECTED_TO_clk_clk  -- clk.clk
		);

