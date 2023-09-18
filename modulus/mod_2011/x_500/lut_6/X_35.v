// Benchmark "X_35" written by ABC on Mon Jun 05 01:34:05 2023

module X_35 ( 
    x0, x1, x2, x3, x4, x5,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x0, x1, x2, x3, x4, x5;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  assign z00 = x0 | (~x0 & x1) | (~x0 & ~x1 & x2) | (~x0 & ~x1 & ~x2 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x4) | (~x0 & ~x1 & ~x2 & ~x3 & ~x4 & x5);
  assign z01 = (~x0 & ~x1 & ~x2 & ~x3 & ~x4 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4) | (~x0 & x1) | (x0 & ~x1) | (~x0 & ~x1 & x2) | (x0 & x1 & ~x2) | (~x0 & ~x1 & ~x2 & x3) | (x0 & x1 & x2 & ~x3);
  assign z02 = (~x0 & ~x1 & ~x2 & ~x3 & ~x4 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4) | (~x0 & ((~x1 & x2) | (x1 & ~x2) | (~x1 & ~x2 & x3) | (x1 & x2 & ~x3))) | (x0 & x1 & x2 & x3);
  assign z03 = (~x0 & ~x1 & ~x2 & ~x3 & ~x4 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4) | (~x1 & (x2 ^ x3)) | (x1 & x2 & x3) | (x0 & ~x1 & ~x2 & ~x3);
  assign z04 = (~x0 & ~x1 & ~x2 & ~x3 & ~x4 & x5) | (~x0 & ~x1 & ~x2 & ~x3 & x4) | ((x0 | (~x0 & x1)) & (~x2 ^ x3)) | (~x0 & ~x1 & x2 & x3);
  assign z05 = x3;
  assign z06 = ~x4 & (x0 | (~x0 & x1) | (~x0 & ~x1 & x2) | (~x0 & ~x1 & ~x2 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x5));
  assign z07 = ~x5 & (x0 | (~x0 & x1) | (~x0 & ~x1 & x2) | (~x0 & ~x1 & ~x2 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x4));
  assign z08 = 1'b0;
  assign z09 = x0 | (~x0 & x1) | (~x0 & ~x1 & x2) | (~x0 & ~x1 & ~x2 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x4) | (~x0 & ~x1 & ~x2 & ~x3 & ~x4 & x5);
  assign z10 = x0 | (~x0 & x1) | (~x0 & ~x1 & x2) | (~x0 & ~x1 & ~x2 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x4) | (~x0 & ~x1 & ~x2 & ~x3 & ~x4 & x5);
endmodule


