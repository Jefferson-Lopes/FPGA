	component DE0_NANO_SOPC is
		port (
			clk_clk : in std_logic := 'X'  -- clk
		);
	end component DE0_NANO_SOPC;

	u0 : component DE0_NANO_SOPC
		port map (
			clk_clk => CONNECTED_TO_clk_clk  -- clk.clk
		);

