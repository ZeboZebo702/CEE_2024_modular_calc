// Benchmark "X_84" written by ABC on Wed Jun 07 00:52:08 2023

module X_84 ( 
    x0, x1,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z0 = ~x0 & x1;
  assign z1 = x0 & ~x1;
  assign z2 = (~x0 & x1) | (x0 & ~x1) | (x0 & x1);
  assign z3 = (~x0 & x1) | (x0 & ~x1) | (x0 & x1);
  assign z4 = 1'b0;
  assign z5 = 1'b0;
  assign z6 = 1'b0;
  assign z7 = (~x0 & x1) | (x0 & ~x1) | (x0 & x1);
endmodule


