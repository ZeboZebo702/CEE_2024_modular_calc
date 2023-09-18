// Benchmark "mult_1x3_108" written by ABC on Fri Dec 09 22:18:41 2022

module mult_1x3_108 ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  assign z8 = 1'b0;
  assign z0 = x0 & x1 & (x2 | x3);
  assign z1 = x0 & (x1 ? (~x2 & ~x3) : (x2 & x3));
  assign z2 = x0 & ((x1 & (x2 | ~x3)) | (x2 & ~x3));
  assign z3 = x0 & ((x2 & x3) | (~x1 & (x2 | x3)));
  assign z4 = x0 & (x1 ? (x2 ^ ~x3) : (~x2 & x3));
  assign z5 = x0 & (~x1 ^ (~x2 | x3));
  assign z6 = x0 & (x2 ^ x3);
  assign z7 = x0 & x3;
  assign z9 = z8;
endmodule


