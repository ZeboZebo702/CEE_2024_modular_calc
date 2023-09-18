// Benchmark "X_34" written by ABC on Wed Jun 07 02:42:06 2023

module X_34 ( 
    x0, x1,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z0 = x1 ? x0 : x0;
  assign z1 = x0 ? x1 : x1;
  assign z2 = 1'b0;
  assign z3 = 1'b0;
  assign z4 = 1'b0;
  assign z5 = 1'b0;
  assign z6 = 1'b0;
  assign z7 = 1'b0;
endmodule


