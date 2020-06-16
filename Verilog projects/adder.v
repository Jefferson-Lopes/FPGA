/* 
Adder

by Jefferson Lopes

Reference: Asic-world
*/


module addbit(a, b, ci, sum, co);
  input a;
  input b;
  input ci;

  output sum;
  output co;
  
  wire a;
  wire b;
  wire ci;
  wire sum;
  wire co;
  
  assign {co, sum} = a + b + ci;
  
endmodule



module adder(resul, carry, r1, r2, ci);
  input [3:0] r1;
  input [3:0] r2;
  input ci;
  
  output [3:0] resul;
  output carry;
  
  wire [3:0] r1;
  wire [3:0] r2;
  wire ci;
  wire [3:0] resul;
  wire carry;
  
  wire c1;
  wire c2;
  wire c3;
  
  addbit u0 (r1[0], r2[0], ci, resul[0], c1);
  
  addbit u1 (r1[1], r2[1], c1, resul[1], c2);
  
  addbit u2 (r1[2], r2[2], c2, resul[2], c3);
  
  addbit u3 (r1[3], r2[3], c3, resul[3], carry);
  
endmodule
  


/*
module adder(resul, carry, r1, r2, ci);//explicit
  input [3:0] r1;
  input [3:0] r2;
  input ci;
  
  output [3:0] resul;
  output carry;
  
  wire [3:0] r1;
  wire [3:0] r2;
  wire ci;
  wire [3:0] resul;
  wire carry;
  
  wire c1;
  wire c2;
  wire c3;
  
  addbit u0 (
    .a(r1[0]), 
    .b(r2[0]), 
    .ci(ci), 
    .sum(resul[0]), 
    .co(c1)
  );
  
  addbit u1 (
    .a(r1[1]), 
    .b(r2[1]), 
    .ci(c1), 
    .sum(resul[2]), 
    .co(c2)
  );
  
  addbit u2 (
    .a(r1[2]), 
    .b(r2[2]), 
    .ci(c2), 
    .sum(resul[2]), 
    .co(c3)
  );
  
  addbit u3 (
    .a(r1[3]), 
    .b(r2[3]), 
    .ci(c3), 
    .sum(resul[3]), 
    .co(carry)
  );
  
endmodule
*/