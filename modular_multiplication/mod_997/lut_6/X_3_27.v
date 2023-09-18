// Benchmark "X_3_27" written by ABC on Thu Jun 22 01:31:28 2023

module X_3_27 ( 
    x0, x1, x2,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  assign z0 = x0 & (x1 | (~x1 & x2));
  assign z1 = x0 ? (~x1 & ~x2) : (x1 & x2);
  assign z2 = x0 ? (x1 | (~x1 & ~x2)) : (x1 & ~x2);
  assign z3 = x0 ? (x1 & x2) : (x1 | (~x1 & x2));
  assign z4 = x0 ? (x1 ^ ~x2) : (~x1 & x2);
  assign z5 = x1 ? (~x0 ^ x2) : x0;
  assign z6 = x1 ^ x2;
  assign z7 = x2;
endmodule


