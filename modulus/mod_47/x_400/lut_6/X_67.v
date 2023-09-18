// Benchmark "X_67" written by ABC on Thu Jun 29 18:38:43 2023

module X_67 ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5;
  assign z0 = x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3));
  assign z1 = x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3));
  assign z2 = x0 & x1;
  assign z3 = x0 ? ~x1 : (x1 & x2);
  assign z4 = (x0 & ~x1 & x2) | (~x0 & x1 & ~x2) | (x3 & (x0 ? (~x1 ^ x2) : (~x1 & x2)));
  assign z5 = x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3));
endmodule


