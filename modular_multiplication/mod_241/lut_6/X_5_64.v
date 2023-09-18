// Benchmark "X_5_64" written by ABC on Tue Jun 27 13:38:32 2023

module X_5_64 ( 
    x0, x1, x2, x3, x4,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z0 = (x1 & (x0 ? (x3 ^ x4) : x3)) | (~x1 & x3 & (~x0 | (x0 & ~x4))) | (x0 & ~x1 & x2 & ~x3 & x4);
  assign z1 = (~x0 & x4) | (x0 & x1 & ~x4) | (x0 & ~x1 & x2 & ~x4) | (x0 & ~x1 & ~x2 & ~x3 & x4);
  assign z2 = (x1 & x2) | (x0 & ~x1 & ~x2 & ~x3) | (x0 & ~x2 & x3 & (~x1 ^ x4));
  assign z3 = x0 ? (x3 ? (~x2 ^ x4) : ~x2) : (x1 & ~x2);
  assign z4 = x0 | (~x0 & x1) | (~x0 & ~x1 & x2);
  assign z5 = (x0 & ~x1 & ~x2 & ~x3) | (~x0 & (x1 | (~x1 & x2))) | (x0 & ~x1 & ~x2 & x3 & ~x4);
  assign z6 = (~x0 & (~x1 ^ ~x2)) | (x0 & ~x1 & x2) | (~x2 & ~x3 & x0 & x1) | (x0 & ~x2 & x3 & (~x1 ^ ~x4));
  assign z7 = x0 ? (x3 ? (~x2 ^ ~x4) : x2) : x2;
endmodule


