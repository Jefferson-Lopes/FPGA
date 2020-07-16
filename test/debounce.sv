/*
Debounce

by Jefferson Lopes
*/

//clock PIN R8
module debounce(in, clk_crystal, out);
	input in;
	input clk_crystal;
	output reg out;
	
	reg clk;
	reg [2:0] ff;
	
	slow_clk clk1(
		.clk_in(clk_crystal),
		.clk_out(clk)
	);
	
	always @ (posedge clk) begin
		ff[2] = ff[1];
		ff[1] = ff[0];
		ff[0] = in;
	end
	
	always begin
		if (ff[0] && ff[1] && ff[2]) begin
			out <= 1'b1;
		end else begin
			out <= 1'b0;
		end
	end
	
endmodule
	