/* 
Parity

by Jefferson Lopes

Reference: Asic-world
*/

module parity (a, b, c, d, y);
  input a;
  input b;
  input c;
  input d;
  
  output y;
  
  wire a;
  wire b;
  wire c;
  wire d;
  wire y;
  
  wire out0;
  wire out1;
  
  xor u0 (out0, a, b);
  
  xor u1 (out1, c, d);
  
  xor u2 (y, out0, out1);
  
endmodule
