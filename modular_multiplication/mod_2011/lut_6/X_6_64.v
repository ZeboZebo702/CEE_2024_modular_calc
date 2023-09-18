// Benchmark "X_6_64" written by ABC on Mon Jun 26 18:44:02 2023

module X_6_64 ( 
    x0, x1, x2, x3, x4, x5,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x0, x1, x2, x3, x4, x5;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  assign z00 = x1 & (~x0 | (x0 & ~x2) | (x0 & x2 & ~x3) | (x0 & x2 & x3 & ~x4) | (x0 & x2 & x3 & x4 & ~x5));
  assign z01 = x2 & (~x0 | (x0 & ~x1) | (x0 & x1 & ~x3) | (x3 & ~x4 & x0 & x1) | (x3 & x4 & ~x5 & x0 & x1));
  assign z02 = x3 & (~x0 | (x0 & ~x1) | (x0 & x1 & ~x2) | (x0 & x1 & x2 & ~x4) | (x0 & x1 & x2 & x4 & ~x5));
  assign z03 = x4 & (~x0 | (x0 & ~x1) | (x0 & x1 & ~x2) | (x2 & ~x3 & x0 & x1) | (x0 & x1 & x2 & x3 & ~x5));
  assign z04 = x5 & (~x0 | (x0 & ~x1) | (x0 & x1 & ~x2) | (x2 & ~x3 & x0 & x1) | (x0 & x1 & x2 & x3 & ~x4));
  assign z05 = x0 & (~x1 | (x1 & ~x2) | (x1 & x2 & ~x3) | (x3 & ~x4 & x1 & x2) | (x3 & x4 & ~x5 & x1 & x2));
  assign z06 = 1'b0;
  assign z07 = x5 & x4 & x3 & x2 & x0 & x1;
  assign z08 = x0 & (~x1 | (x1 & ~x2) | (x1 & x2 & ~x3) | (x3 & ~x4 & x1 & x2) | (x3 & x4 & ~x5 & x1 & x2));
  assign z09 = x5 & x4 & x3 & x2 & x0 & x1;
  assign z10 = x0 & (~x1 | (x1 & ~x2) | (x1 & x2 & ~x3) | (x3 & ~x4 & x1 & x2) | (x3 & x4 & ~x5 & x1 & x2));
endmodule


