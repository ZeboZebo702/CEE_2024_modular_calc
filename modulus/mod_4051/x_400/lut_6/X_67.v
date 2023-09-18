// Benchmark "X_67" written by ABC on Sat Jun 03 00:05:19 2023

module X_67 ( 
    x0, x1, x2, x3,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11  );
  input  x0, x1, x2, x3;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11;
  assign z00 = x1 ? (x0 ? (~x2 ^ x3) : (x2 ^ x3)) : (x0 ? (~x2 & x3) : x2);
  assign z01 = (~x1 & x3) | (x1 & x2 & ~x3) | (~x2 & ~x3 & x0 & ~x1);
  assign z02 = ((~x2 ^ x3) & (x0 | (~x0 & x1))) | (x2 & x3 & ~x0 & ~x1);
  assign z03 = ~x3 & (x0 | (~x0 & x1) | (~x0 & ~x1 & x2));
  assign z04 = x0 | (~x0 & x1) | (~x0 & ~x1 & x2) | (~x2 & x3 & ~x0 & ~x1);
  assign z05 = x0 | (~x0 & x1) | (~x0 & ~x1 & x2) | (~x2 & x3 & ~x0 & ~x1);
  assign z06 = ((x2 ^ x3) & (x0 ^ ~x1)) | (x0 & ~x1 & x2) | (~x0 & x1 & ~x2) | (x0 & (x1 ? (x2 & x3) : (~x2 & ~x3))) | (x2 & x3 & ~x0 & x1);
  assign z07 = (x0 & (x2 ^ x3)) | (~x0 & x2 & x3) | (~x0 & (x1 ? ~x3 : (~x2 & x3))) | (~x2 & ~x3 & x0 & x1);
  assign z08 = x1 ? (x0 ^ x2) : x0;
  assign z09 = (~x0 & (x1 ^ x2)) | (x0 & x1 & ~x2) | (x0 & ~x1 & x3);
  assign z10 = (x0 & (~x1 ^ x3)) | (~x0 & ~x1 & x3) | (x1 & ~x2 & (x0 ^ x3));
  assign z11 = (x0 & ~x1 & x2) | (~x0 & x1 & ~x2) | (x1 & ~x3 & (x0 ^ x2));
endmodule


