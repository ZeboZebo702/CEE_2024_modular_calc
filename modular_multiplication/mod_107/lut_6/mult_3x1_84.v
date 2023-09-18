// Benchmark "mult_3x1_84" written by ABC on Wed Jun 28 02:11:37 2023

module mult_3x1_84 ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6;
  assign z0 = x3 & (x0 ? (x1 ^ x2) : (~x1 & x2));
  assign z1 = x3 & ((x2 & (x0 | (~x0 & x1))) | (~x0 & x1 & ~x2));
  assign z2 = x3 & (x0 ? (x1 & x2) : (x1 ^ x2));
  assign z3 = ~x2 & x3 & (x0 | (~x0 & x1));
  assign z4 = x3 & ((~x0 & x2) | (x0 & ~x2) | (x1 & (~x0 ^ x2)));
  assign z5 = x3 & (x0 ? ~x1 : (x1 & x2));
  assign z6 = x3 & (x1 ? (~x0 ^ x2) : x0);
endmodule


