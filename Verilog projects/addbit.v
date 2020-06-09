/* 
Addbit

by Jefferson Lopes

Reference: Asic-world
*/


module addbit (a, b, ci, sum, co);
  input a;     //first input
  input b;     //second input
  input ci;    //carry input
  output sum;  //sum output
  output co;   //carry output
  
  wire a, b, ci, sum, co;
  
  assign {co, sum} = a + b + ci;
  
endmodule
