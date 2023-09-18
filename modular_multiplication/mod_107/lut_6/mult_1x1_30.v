// Benchmark "mult_1x1_30" written by ABC on Wed Jun 28 02:12:16 2023

module mult_1x1_30 ( 
    x0, x1,
    z0, z1, z2, z3, z4  );
  input  x0, x1;
  output z0, z1, z2, z3, z4;
  assign z0 = x0 & x1;
  assign z1 = x0 & x1;
  assign z2 = x0 & x1;
  assign z3 = x0 & x1;
  assign z4 = 1'b0;
endmodule


