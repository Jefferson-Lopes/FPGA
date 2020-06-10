/* 
Counter main

by Jefferson Lopes

Reference: Asic-world
*/

module counter(clk, rst, enable, Cout);
  input clk, rst, enable;
  output Cout;
  
  wire clk, rst, enable;
  
  reg [3:0] Cout;
  
  always @ (posedge clk) 
  begin : COUNTER
    if (rst == 1'b1) begin
      Cout <= #1 4'b0000;
    end else if (enable == 1'b1) begin
      Cout <= #1 Cout + 1;
    end
  end
endmodule

    
  
