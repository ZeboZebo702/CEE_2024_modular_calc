// Benchmark "X_67" written by ABC on Thu Jun 29 23:05:07 2023

module X_67 ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6;
  assign z0 = (x0 & ~x1 & x2) | (~x0 & x1 & ~x2) | (x0 & x3 & (~x1 ^ x2));
  assign z1 = (~x1 & (x0 ? (~x2 ^ x3) : x2)) | (x0 & x1 & (x2 ^ x3));
  assign z2 = x0 ? (x2 & ~x3) : x3;
  assign z3 = (~x0 & x1 & ~x2) | (~x0 & x2 & x3) | (x0 & ~x2 & ~x3);
  assign z4 = (x0 & (~x2 ^ x3)) | (~x0 & x2 & ~x3) | (x1 & (x0 ? (x2 & ~x3) : ~x2));
  assign z5 = (~x0 & (x2 ^ x3)) | (x0 & x2 & x3) | (x0 & ~x3 & (x1 ^ x2)) | (x2 & x3 & ~x0 & x1);
  assign z6 = (x0 & (~x1 ^ x3)) | (~x0 & ~x1 & x3) | (~x0 & x1 & (x2 ^ x3));
endmodule


