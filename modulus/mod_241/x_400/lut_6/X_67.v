// Benchmark "X_67" written by ABC on Wed Jun 07 02:21:37 2023

module X_67 ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z0 = x0 | (~x0 & x1) | (~x0 & ~x1 & x2) | (~x0 & ~x1 & ~x2 & x3);
  assign z1 = x0 | (~x0 & x1) | (~x0 & ~x1 & x2) | (~x0 & ~x1 & ~x2 & x3);
  assign z2 = x0 | (~x0 & x1) | (~x0 & ~x1 & x2) | (~x0 & ~x1 & ~x2 & x3);
  assign z3 = x3 & ~x2 & ~x0 & ~x1;
  assign z4 = x0 ? (~x1 & ~x2) : (x1 | (~x1 & x2));
  assign z5 = x1 ^ x2;
  assign z6 = x2;
  assign z7 = ~x3 & (x0 | (~x0 & x1) | (~x0 & ~x1 & x2));
endmodule


