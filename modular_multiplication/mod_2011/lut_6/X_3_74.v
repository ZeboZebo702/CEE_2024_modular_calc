// Benchmark "X_3_74" written by ABC on Mon Jun 26 18:37:42 2023

module X_3_74 ( 
    x0, x1, x2,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  assign z0 = x0 & x1 & x2;
  assign z1 = x0 & (~x1 | (x1 & ~x2));
  assign z2 = x1 & (~x0 | (x0 & ~x2));
  assign z3 = x2 & (~x0 | (x0 & ~x1));
  assign z4 = x0 & (~x1 | (x1 & ~x2));
  assign z5 = x0 ? (~x1 ^ ~x2) : x1;
  assign z6 = ~x0 ^ ~x2;
  assign z7 = x1;
  assign z8 = x2;
  assign z9 = 1'b0;
endmodule


