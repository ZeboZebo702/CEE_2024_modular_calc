// Benchmark "X_17" written by ABC on Sat Jun 03 18:34:31 2023

module X_17 ( 
    x0, x1, x2, x3,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x0, x1, x2, x3;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  assign z00 = (x0 & ~x1 & x2) | (~x0 & x1 & ~x2) | (x3 & (x0 ? (~x1 ^ x2) : (~x1 & x2)));
  assign z01 = x0 ? (x1 ? (x2 & ~x3) : (~x2 ^ x3)) : (x1 ? (~x2 & x3) : (x2 & ~x3));
  assign z02 = x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3));
  assign z03 = (x1 & ~x2 & x3) | (~x1 & x2 & ~x3) | (x0 & (x1 ? (x2 & ~x3) : (~x2 ^ x3)));
  assign z04 = ((~x2 ^ x3) & (x0 | (~x0 & x1))) | (~x2 & x3 & ~x0 & ~x1) | (x2 & ~x3 & x0 & x1);
  assign z05 = (x0 & ~x2 & x3) | (~x0 & x2 & ~x3) | (x1 & (x0 ? (x2 & ~x3) : x3));
  assign z06 = ((~x2 ^ x3) & (x0 | (~x0 & x1))) | (~x2 & x3 & ~x0 & ~x1) | (x2 & ~x3 & x0 & x1);
  assign z07 = (x0 & ~x2 & x3) | (~x0 & x2 & ~x3) | (x1 & (x2 ? (x0 ^ x3) : ~x0));
  assign z08 = x3 ? ((~x0 & ~x2) | (x0 & x2) | (~x0 & x1 & x2)) : (x0 ? (~x1 ^ x2) : (~x1 & x2));
  assign z09 = x0 ? (x1 ^ x3) : x3;
  assign z10 = x0 ? ~x1 : (x1 & x2);
endmodule


