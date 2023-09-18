// Benchmark "X_67" written by ABC on Mon Jun 05 06:35:19 2023

module X_67 ( 
    x0, x1, x2, x3,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x0, x1, x2, x3;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  assign z00 = ((~x2 ^ x3) & (x0 ^ x1)) | (x1 & (x0 ? x2 : (~x2 & x3))) | (~x2 & x3 & ~x0 & ~x1);
  assign z01 = x1 ? ((~x3 & (x0 | (~x0 & ~x2))) | (~x0 & x2 & x3)) : (x0 ? (~x2 & x3) : (x2 & ~x3));
  assign z02 = x1 ? (x0 ^ x2) : (x0 ? (x2 & x3) : (x2 ^ x3));
  assign z03 = (~x1 & x3) | (x1 & x2 & ~x3) | (~x2 & ~x3 & x0 & ~x1);
  assign z04 = (~x1 & x2 & x3) | (x1 & ~x2 & ~x3) | (x0 & (x1 ? (x2 & x3) : (~x2 & ~x3)));
  assign z05 = (~x3 & (x0 | (~x0 & x1) | (~x0 & ~x1 & x2))) | (x2 & x3 & ~x0 & x1);
  assign z06 = (~x0 & x2) | (x0 & x1 & ~x2) | (x0 & ~x1 & (x2 ^ x3));
  assign z07 = (x0 & (~x1 ^ x3)) | (~x0 & x1 & x3) | (~x0 & x2 & (x1 ^ x3));
  assign z08 = (x3 & (~x0 | (x0 & ~x1) | (x0 & x1 & x2))) | (x0 & ~x1 & x2 & ~x3);
  assign z09 = x0 ? (x1 ? (~x2 & x3) : (x2 & ~x3)) : (x1 ? (~x2 ^ x3) : (~x2 & x3));
  assign z10 = (x1 & ~x2 & x3) | (~x1 & x2 & ~x3) | (x0 & (x1 ? (x2 & ~x3) : (~x2 ^ x3)));
endmodule


