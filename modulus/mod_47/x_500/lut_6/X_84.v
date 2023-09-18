// Benchmark "X_84" written by ABC on Thu Jun 29 03:23:41 2023

module X_84 ( 
    x0, x1,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1;
  output z0, z1, z2, z3, z4, z5;
  assign z0 = 1'b0;
  assign z1 = x1 ? x0 : x0;
  assign z2 = x0 ? x1 : x1;
  assign z3 = 1'b0;
  assign z4 = x1 ? x0 : x0;
  assign z5 = x0 ? x1 : x1;
endmodule


