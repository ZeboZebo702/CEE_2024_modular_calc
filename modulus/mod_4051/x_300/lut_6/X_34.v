// Benchmark "X_34" written by ABC on Fri Jun 02 16:57:29 2023

module X_34 ( 
    x0, x1, x2, x3, x4, x5,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11  );
  input  x0, x1, x2, x3, x4, x5;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11;
  assign z00 = x4 & x5;
  assign z01 = (x4 & ~x5) | (x0 & x1 & ~x4 & x5) | (x0 & ~x1 & x2 & x3 & ~x4 & x5);
  assign z02 = x4 | (~x0 & ~x4 & x5) | (x0 & ~x1 & ~x2 & ~x4 & x5) | (x0 & ~x1 & x2 & ~x3 & ~x4 & x5);
  assign z03 = x4 | (~x0 & ~x4 & x5) | (x0 & ~x1 & ~x2 & ~x4 & x5) | (x0 & ~x1 & x2 & ~x3 & ~x4 & x5);
  assign z04 = x4 | (~x0 & ~x4 & x5) | (x0 & ~x1 & ~x2 & ~x4 & x5) | (x0 & ~x1 & x2 & ~x3 & ~x4 & x5);
  assign z05 = x4 | (~x0 & ~x4 & x5) | (x0 & ~x1 & ~x2 & ~x4 & x5) | (x0 & ~x1 & x2 & ~x3 & ~x4 & x5);
  assign z06 = (~x0 & ~x4 & x5) | (x4 & (x0 | (~x0 & ~x5))) | (x4 & x5 & ~x0 & x1) | (~x1 & x5 & (x0 ? (~x2 & ~x4) : (x2 & x4))) | (~x1 & x5 & ((~x0 & ~x2 & x3 & x4) | (x0 & x2 & ~x3 & ~x4)));
  assign z07 = (~x0 & ~x4 & x5) | (x0 & x4 & ~x5) | (x0 & ~x1 & ~x2 & ~x4 & x5) | (~x0 & x1 & x2 & x4 & ~x5) | (~x1 & ~x3 & x5 & (x0 ? (x2 & ~x4) : (~x2 & x4)));
  assign z08 = (~x0 & (x1 ? (~x4 & x5) : (x4 & ~x5))) | (x0 & (x1 ? (~x4 ^ x5) : (~x4 & ~x5))) | (x0 & ~x1 & ~x2 & ~x4 & x5) | (x4 & ((x0 & x2 & (x1 ^ x5)) | (~x0 & x1 & ~x2 & ~x5))) | (~x1 & x5 & (x0 ? (x2 ? (~x3 & ~x4) : (x3 & x4)) : (x2 ? (x3 & ~x4) : (~x3 & x4))));
  assign z09 = (~x1 & (x2 ? (x4 & ~x5) : (~x4 & x5))) | (x1 & (x2 ? (~x4 ^ x5) : ~x5)) | (x5 & (x2 ^ x4) & (~x1 ^ x3));
  assign z10 = x2 ? (x3 ? (~x4 ^ x5) : ~x4) : (x3 ? (~x4 ^ ~x5) : x4);
  assign z11 = x3 ^ x5;
endmodule


