// Benchmark "X_74" written by ABC on Mon Jun 12 16:32:05 2023

module X_74 ( 
    x0, x1,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x0, x1;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = x1 ? x0 : x0;
  assign z04 = x0 ? x1 : x1;
  assign z05 = 1'b0;
  assign z06 = x1 ? x0 : x0;
  assign z07 = x0 ? x1 : x1;
  assign z08 = x1 ? x0 : x0;
  assign z09 = x0 ? x1 : x1;
  assign z10 = 1'b0;
endmodule


