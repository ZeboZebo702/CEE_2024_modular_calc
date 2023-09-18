// Benchmark "X_23" written by ABC on Fri Jun 02 03:24:51 2023

module X_73 ( 
    x0, x1, x2, x3, x4, x5,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11  );
  input  x0, x1, x2, x3, x4, x5;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11;
  assign z00 = ~x1 & (x0 | (~x0 & x2) | (~x0 & ~x2 & x3) | (~x0 & ~x2 & ~x3 & x4) | (~x0 & ~x2 & ~x3 & ~x4 & x5));
  assign z01 = ~x2 & (x0 | (~x0 & x1) | (~x0 & ~x1 & x3) | (~x3 & x4 & ~x0 & ~x1) | (~x3 & ~x4 & x5 & ~x0 & ~x1));
  assign z02 = ~x3 & (x0 | (~x0 & x1) | (~x0 & ~x1 & x2) | (~x0 & ~x1 & ~x2 & x4) | (~x0 & ~x1 & ~x2 & ~x4 & x5));
  assign z03 = ~x4 & (x0 | (~x0 & x1) | (~x0 & ~x1 & x2) | (~x2 & x3 & ~x0 & ~x1) | (~x0 & ~x1 & ~x2 & ~x3 & x5));
  assign z04 = ~x5 & (x0 | (~x0 & x1) | (~x0 & ~x1 & x2) | (~x2 & x3 & ~x0 & ~x1) | (~x0 & ~x1 & ~x2 & ~x3 & x4));
  assign z05 = ~x0 & (x1 | (~x1 & x2) | (~x1 & ~x2 & x3) | (~x3 & x4 & ~x1 & ~x2) | (~x3 & ~x4 & x5 & ~x1 & ~x2));
  assign z06 = x0;
  assign z07 = ~x0 & (x1 | (~x1 & x2) | (~x1 & ~x2 & x3) | (~x3 & x4 & ~x1 & ~x2) | (~x3 & ~x4 & x5 & ~x1 & ~x2));
  assign z08 = 1'b0;
  assign z09 = x0;
  assign z10 = x0 | (~x0 & x1) | (~x0 & ~x1 & x2) | (~x2 & x3 & ~x0 & ~x1) | (~x0 & ~x1 & ~x2 & ~x3 & x4) | (~x3 & ~x4 & x5 & ~x0 & ~x1 & ~x2);
  assign z11 = ~x0 & (x1 | (~x1 & x2) | (~x1 & ~x2 & x3) | (~x3 & x4 & ~x1 & ~x2) | (~x3 & ~x4 & x5 & ~x1 & ~x2));
endmodule


