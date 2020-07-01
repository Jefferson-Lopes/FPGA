/* 
transmission_gates

by Jefferson Lopes

Reference: Asic-world
*/

module transmission_gates();
   reg data_enable_low;
   reg in;
  
   wire data_bus;
   wire out1;
   wire out2;
  
   bufif0 U1(data_bus, in, data_enable_low);
   buf U2(out1, in);
   not U3(out2, in);
  
   initial begin
      $display("time | in | data_enable_low | out1 | out2 | data_bus");
      $monitor(" @%g | %b | %b | %b | %b | %b", 
		         $time, in, data_enable_low, out1, out2, data_bus);
    
      data_enable_low = 0;
      in = 0;
      #4 data_enable_low = 1;
      #8 $finish;
   end
  
   always #2 in = ~in;
  
endmodule