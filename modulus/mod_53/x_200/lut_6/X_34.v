// Benchmark "X_34" written by ABC on Thu Jun 08 01:41:17 2023

module X_34 ( 
    x0, x1,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1;
  output z0, z1, z2, z3, z4, z5;
  assign z0 = x0 & ~x1;
  assign z1 = (x0 & ~x1) | (~x0 & x1) | (x0 & x1);
  assign z2 = ~x0 & x1;
  assign z3 = x0 & x1;
  assign z4 = x1 ? x0 : x0;
  assign z5 = ~x0 & x1;
endmodule


