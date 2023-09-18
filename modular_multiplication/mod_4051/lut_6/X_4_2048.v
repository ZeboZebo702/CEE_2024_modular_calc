// Benchmark "X_4_2048" written by ABC on Fri Jun 16 13:53:29 2023

module X_4_2048 ( 
    x0, x1, x2, x3,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11  );
  input  x0, x1, x2, x3;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11;
  assign z00 = x3;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = x0 & x1;
  assign z04 = x0 ? ~x1 : (x1 & x2);
  assign z05 = x0 ? (~x1 & x2) : (x1 & ~x2);
  assign z06 = x0 ? (~x1 | (x1 & x2)) : (~x1 & x2);
  assign z07 = x0 ? (~x1 ^ x2) : (x1 & ~x2);
  assign z08 = (~x0 & ~x1 & x2) | (x1 & (x0 | (~x0 & ~x2)));
  assign z09 = x0 ^ x2;
  assign z10 = x1;
  assign z11 = x2;
endmodule


