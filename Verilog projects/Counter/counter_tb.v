/* 
Counter test bench

by Jefferson Lopes

Reference: Asic-world
*/

module counter_tb();
  reg clk, rst, enable;
  wire [3:0] cout;
  
  initial begin
    $display("time\t  clk	rst	 enable");
    $monitor("%g\t   %b	   %b    %b", $time, clk, rst, enable, cout);
	 clk = 1;
    rst = 0;
    enable = 0;
    #5 rst = 1;
    #10 rst = 0;
    #10 enable = 1;
    #100 enable = 0;
    #5 $finish;
  end
  
  always #5 clk = ~clk;
  
  counter U_counter(clk, rst, enable, cout);
  
endmodule
    