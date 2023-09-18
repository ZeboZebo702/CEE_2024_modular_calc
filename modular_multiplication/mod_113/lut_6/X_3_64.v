// Benchmark "X_3_64" written by ABC on Tue Jun 27 15:23:55 2023

module X_3_64 ( 
    x0, x1, x2,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2;
  output z0, z1, z2, z3, z4, z5, z6;
  assign z0 = x2;
  assign z1 = x0 & x1;
  assign z2 = x0 & ~x1;
  assign z3 = x0 | (~x0 & x1);
  assign z4 = x0 | (~x0 & x1);
  assign z5 = ~x0 ^ ~x1;
  assign z6 = x1;
endmodule


