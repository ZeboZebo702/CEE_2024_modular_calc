// Benchmark "X_67" written by ABC on Mon Jun 05 19:55:53 2023

module X_67 ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  assign z0 = (~x0 & x1) | (x0 & ~x1) | (~x0 & ~x1 & x2) | (x0 & x1 & ~x2) | (~x0 & ~x1 & ~x2 & x3);
  assign z1 = (~x0 & (x1 ^ x2)) | (x0 & x1 & x2) | (~x0 & (x1 ? (x2 & ~x3) : (~x2 & x3)));
  assign z2 = x1 ? (x2 & (x0 | (~x0 & x3))) : ((~x2 & (x0 | (~x0 & x3))) | (~x0 & x2 & ~x3));
  assign z3 = ((x1 ^ x3) & (~x0 ^ x2)) | (x2 & (x0 ? (~x1 ^ x3) : x3)) | (x0 & ~x1 & ~x2 & ~x3);
  assign z4 = ((x1 | (~x1 & x2)) & (x0 ^ x3)) | (x0 & ~x1 & ~x2 & x3);
  assign z5 = x1 ^ x2;
  assign z6 = x2;
  assign z7 = ~x3 & ((~x0 & ~x1 & x2) | x0 | (~x0 & x1));
  assign z8 = 1'b0;
  assign z9 = (~x0 & ~x1 & ~x2 & x3) | (~x0 & ~x1 & x2) | x0 | (~x0 & x1);
endmodule


