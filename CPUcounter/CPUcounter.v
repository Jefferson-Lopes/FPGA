module CPUcounter(CLK_50, LED);
	input CLK_50;
	output [7:0] LED;
	
	CPU CPU_inst(
		.clk_clk (CLK_50),
		.out_port (LED)
	);
	
endmodule
