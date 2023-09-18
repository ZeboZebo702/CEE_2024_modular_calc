// Benchmark "X_84" written by ABC on Tue Jun 06 22:29:11 2023

module X_84 ( 
    x0, x1,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x0, x1;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  assign z0 = x0 & x1;
  assign z1 = x0 & ~x1;
  assign z2 = ~x0 ^ ~x1;
  assign z3 = x0 ? x1 : x1;
  assign z4 = x1 ? x0 : x0;
  assign z5 = x0 ? x1 : x1;
  assign z6 = 1'b0;
  assign z7 = 1'b0;
  assign z8 = 1'b0;
endmodule


