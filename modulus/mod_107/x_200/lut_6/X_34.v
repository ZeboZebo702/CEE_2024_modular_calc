// Benchmark "X_34" written by ABC on Thu Jun 29 23:57:37 2023

module X_34 ( 
    x0, x1,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1;
  output z0, z1, z2, z3, z4, z5, z6;
  assign z0 = x1 ? x0 : x0;
  assign z1 = x0 ? x1 : x1;
  assign z2 = 1'b0;
  assign z3 = 1'b0;
  assign z4 = 1'b0;
  assign z5 = x1 ? x0 : x0;
  assign z6 = x0 ? x1 : x1;
endmodule


