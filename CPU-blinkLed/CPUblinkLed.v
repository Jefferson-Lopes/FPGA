module CPUblinkLed (CLK_50, LED);
	input CLK_50;
	output [7:0] LED;
	
	DE0_NANO_SOPC DE0_NANO_SOPC_inst(
		.clk_clk(CLK_50),
		.out_port(LED)
	);
	
endmodule
