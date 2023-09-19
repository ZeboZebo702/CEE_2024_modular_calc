// Benchmark "X_34" written by ABC on Mon Jun 05 18:08:40 2023

module X_34 ( 
    x0, x1,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z2 = 1'b0;
  assign z3 = x0 & x1;
  assign z4 = x0 & ~x1;
  assign z5 = (x0 & x1) | (x0 & ~x1) | (~x0 & x1);
  assign z6 = (x0 & x1) | (x0 & ~x1) | (~x0 & x1);
  assign z7 = (x0 & x1) | (x0 & ~x1) | (~x0 & x1);
  assign z8 = ~x0 ^ ~x1;
  assign z9 = x0 ? x1 : x1;
endmodule


