// Benchmark "mult_3x1_64" written by ABC on Tue Jun 27 23:58:39 2023

module mult_3x1_64 ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6;
  assign z0 = x2 & x3 & (~x0 | (x0 & ~x1));
  assign z1 = x0 & x3 & (~x1 | (x1 & ~x2));
  assign z2 = x1 & x3;
  assign z3 = x0 & x3 & (~x1 | (x1 & ~x2));
  assign z4 = x1 & x3;
  assign z5 = x0 & x3 & (~x1 | (x1 & ~x2));
  assign z6 = x1 & x3 & (~x0 | (x0 & ~x2));
endmodule


