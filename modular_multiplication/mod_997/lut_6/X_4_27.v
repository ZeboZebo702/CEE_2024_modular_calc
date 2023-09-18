// Benchmark "X_4_27" written by ABC on Thu Jun 22 02:30:57 2023

module X_4_27 ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  assign z0 = x0 & (x1 | (~x1 & x2));
  assign z1 = (~x0 & x1 & x2) | (x0 & ~x1 & ~x2) | (x1 & x3 & (~x0 ^ x2));
  assign z2 = x0 ? (~x2 | (x1 & x2 & ~x3)) : (x1 ? (~x2 & ~x3) : (x2 & x3));
  assign z3 = (x0 & ~x1 & x3) | (~x0 & x1 & ~x3) | (x2 & (x0 ? (x1 & ~x3) : (~x1 ^ x3)));
  assign z4 = ((~x1 ^ x2) & (x0 | (~x0 & x3))) | (~x0 & ~x1 & x2) | (x0 & x1 & ~x2 & x3);
  assign z5 = ((~x2 ^ x3) & (x0 ^ x1)) | (x0 & (x1 ? (~x2 ^ ~x3) : (x2 & ~x3))) | (~x2 & x3 & ~x0 & ~x1);
  assign z6 = x2 ? (~x1 ^ x3) : x1;
  assign z7 = ~x2 ^ ~x3;
  assign z8 = x3;
endmodule


