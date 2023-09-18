// Benchmark "mult_1x3_512" written by ABC on Fri Dec 09 22:19:12 2022

module mult_1x3_512 ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  assign z1 = 1'b0;
  assign z0 = x0 & x3;
  assign z3 = x0 & x1 & x2;
  assign z4 = x0 & x1 & ~x2;
  assign z5 = x0 & (x1 | x2);
  assign z6 = x2 & x0 & ~x1;
  assign z8 = x0 & (x1 ^ x2);
  assign z9 = x0 & x2;
  assign z2 = z1;
  assign z7 = x0 & x1 & ~x2;
endmodule


