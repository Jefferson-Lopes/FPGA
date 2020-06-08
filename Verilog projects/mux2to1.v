/*
Mux 2:1

by Jefferson E. lopes

Reference: Asic-world

*/

module mux2to1 (a, b, sel, y);
	
	input a, b, sel;
	output y;
	reg y;
	
	always @ (a or b or sel)
	begin
		y = 0;
		
		if (sel == 0) begin
			y = a;
		end else begin
			y = b;
		end
	end
endmodule 