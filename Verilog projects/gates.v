/* 
gates

by Jefferson Lopes

Reference: Asic-world
*/

module gates();
   wire out0;
   wire out1;
   wire out2;
  
   reg in1;
   reg in2;
   reg in3;
   reg in4;
  
   not U1(out0, in1);
   and U2(out1, in1, in2, in3, in4);
   xor U3(out2, in1, in2, in3);
  
   initial begin
      $display("in1 | in2 | in3 | in4 | out0 | out1 | out1");
      $monitor(" %b | %b | %b | %b | %b | %b | %b",
               in1, in2, in3, in4, out0, out1, out2);
      
      in1 = 0;
      in2 = 0;
      in3 = 0;
      in4 = 0;
      #1 in1 = 1;
      #1 in2 = 1;
      #1 in3 = 1;
      #1 in4 = 1;
      #1 $finish;
   end
  
endmodule
