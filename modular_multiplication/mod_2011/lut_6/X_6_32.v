// Benchmark "X_6_32" written by ABC on Fri Jun 23 18:49:48 2023

module X_6_32 ( 
    x0, x1, x2, x3, x4, x5,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x0, x1, x2, x3, x4, x5;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  assign z06 = 1'b0;
  assign z00 = x0 & (~x1 | ~x2 | ~x3 | ~x4 | ~x5);
  assign z01 = x1 & (~x3 | ~x4 | ~x5 | ~x0 | ~x2);
  assign z02 = x2 & (~x3 | ~x4 | ~x5 | ~x0 | ~x1);
  assign z03 = x3 & (~x0 | ~x1 | ~x2 | ~x4 | ~x5);
  assign z04 = x4 & (~x0 | ~x1 | ~x2 | ~x3 | ~x5);
  assign z05 = x5 & (~x0 | ~x1 | ~x2 | ~x3 | ~x4);
  assign z08 = x5 & x4 & x3 & x2 & x0 & x1;
  assign z07 = z06;
  assign z09 = z06;
  assign z10 = x5 & x4 & x3 & x2 & x0 & x1;
endmodule


