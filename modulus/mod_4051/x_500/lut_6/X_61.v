// Benchmark "X_61" written by ABC on Fri Jun 02 22:55:59 2023

module X_61 ( 
    x0, x1, x2, x3, x4, x5,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11  );
  input  x0, x1, x2, x3, x4, x5;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11;
  assign z00 = x4;
  assign z01 = x5;
  assign z02 = x0 & x1;
  assign z03 = x0 ? ~x1 : (x1 & x2);
  assign z04 = (x0 & ~x1 & x2) | (~x0 & x1 & ~x2) | (x3 & (x0 ? (~x1 ^ x2) : (~x1 & x2)));
  assign z05 = (x1 & ~x2 & x3) | (~x1 & x2 & ~x3) | (x0 & (x1 ? (x2 & ~x3) : (~x2 ^ x3)));
  assign z06 = ((~x2 ^ x3) & (~x0 ^ ~x1)) | (x1 & (x0 ? x2 : (~x2 & x3))) | (~x2 & x3 & ~x0 & ~x1);
  assign z07 = x1 ? ((~x3 & (x0 | (~x0 & ~x2))) | (~x0 & x2 & x3)) : (x0 ? (~x2 & x3) : (x2 & ~x3));
  assign z08 = ((x1 | (~x1 & ~x3)) & (x0 ^ x2)) | (~x1 & x3 & (~x0 ^ x2));
  assign z09 = x1 ^ x3;
  assign z10 = x2;
  assign z11 = x3;
endmodule


