// Benchmark "X_2_64" written by ABC on Tue Jun 27 16:29:02 2023

module X_2_64 ( 
    x0, x1,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1;
  output z0, z1, z2, z3, z4, z5;
  assign z0 = x0 & ~x1;
  assign z1 = ~x0 & x1;
  assign z2 = 1'b0;
  assign z3 = x0 & x1;
  assign z4 = x0 & ~x1;
  assign z5 = ~x0 & x1;
endmodule


