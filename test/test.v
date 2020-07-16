module test(in, crystal, led);
	input in;
	input crystal;
	output reg led;
	
	wire inDB;
	
	debounce dbINPUT (in, crystal, inDB);
	
	initial led = 0;
	
	always @ (posedge inDB) begin
		led = ~led;
	end
	
endmodule
