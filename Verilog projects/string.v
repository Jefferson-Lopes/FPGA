/* 
Strings

by Jefferson Lopes

Reference: Asic-world
*/


module strings();
  
  reg [8*21:0] strings;
  
  initial begin
    strings = "This is sample string";
    $display ("%s \n", strings);
  end
  
endmodule
  