// Benchmark "X_4_64" written by ABC on Tue Jun 27 13:48:36 2023

module X_4_64 ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z0 = x2;
  assign z1 = x3;
  assign z2 = x0 & x1;
  assign z3 = x0 & ~x1;
  assign z4 = x0 | (~x0 & x1);
  assign z5 = x0 | (~x0 & x1);
  assign z6 = ~x0 ^ ~x1;
  assign z7 = x1;
endmodule


