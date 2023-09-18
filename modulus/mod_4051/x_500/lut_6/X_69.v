// Benchmark "X_19" written by ABC on Fri Jun 02 03:24:27 2023

module X_69 ( 
    x0, x1, x2, x3, x4, x5,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11  );
  input  x0, x1, x2, x3, x4, x5;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11;
  assign z00 = x2;
  assign z01 = x3;
  assign z02 = x4;
  assign z03 = x5;
  assign z04 = x0 & x1;
  assign z05 = x0 & ~x1;
  assign z06 = ~x0 & x1;
  assign z07 = x0 & ~x1;
  assign z08 = ~x0 ^ ~x1;
  assign z09 = x1;
  assign z10 = x0;
  assign z11 = x1;
endmodule


