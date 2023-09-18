// Benchmark "mult_1x1_930" written by ABC on Fri Dec 09 22:18:00 2022

module mult_1x1_930 ( 
    x0, x1,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  assign z3 = 1'b0;
  assign z0 = x0 & x1;
  assign z1 = x0 & x1;
  assign z2 = x0 & x1;
  assign z4 = x0 & x1;
  assign z5 = z3;
  assign z6 = z3;
  assign z7 = z3;
  assign z8 = x0 & x1;
  assign z9 = z3;
endmodule


