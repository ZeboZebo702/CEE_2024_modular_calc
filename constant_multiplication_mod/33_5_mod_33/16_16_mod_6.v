// Benchmark "16_16_mod" written by ABC on Thu Dec 01 00:22:25 2022

module const_16_16_mod ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32;
  assign z28 = 1'b0;
  assign z00 = ~x1 & ~x2 & ((~x3 & (x0 | x4)) | (~x0 & x3 & ~x4));
  assign z01 = (~x1 & (x2 | (x3 & (x0 | x4)))) | (x1 & ~x2 & ~x3 & ~x4);
  assign z02 = x2 ? (~x3 & ((~x0 & (~x1 | ~x4)) | (~x1 & ~x4))) : ((x3 & (x0 | x4)) | (x1 & (x3 | x4)));
  assign z03 = x3 ? ((~x0 & (x1 ? (~x2 & ~x4) : x4)) | (~x1 & (x4 ? ~x2 : (x0 | x2)))) : ((x1 & x4) | (x0 & x2 & (x1 | x4)));
  assign z04 = x4 ? (x2 ? (x0 & ~x1) : ((~x0 | (x1 & ~x3)) & (x1 | ~x3))) : ((x0 | (x2 & (~x1 | x3))) & (~x1 | x2 | x3) & (~x0 | x1 | ~x2 | ~x3));
  assign z05 = x0 ? (x1 ? (x3 ? ~x2 : (x2 & ~x4)) : (x2 ? (x3 | x4) : (~x3 | ~x4))) : (x1 ? (x2 ? (x3 | x4) : (~x3 | ~x4)) : (x3 ? (~x2 & x4) : x2));
  assign z06 = (~x0 | ((x2 | x3 | ~x4) & (~x1 | ~x2 | x4))) & (x4 | ((x0 | (x3 ? x2 : x1)) & (x1 | x2 | ~x3) & (~x2 | x3))) & (~x2 | ~x4 | (~x3 & (x0 | x1)));
  assign z07 = x3 ? (x0 ? (x1 & ~x4) : ((~x2 & x4) | (~x1 & (~x2 | x4)))) : ((x0 & (~x1 | x4)) | (x1 & (x4 ? x2 : ~x0)) | (~x1 & x2 & ~x4));
  assign z08 = ((~x1 ^ ~x4) & (x0 | ~x2)) | (~x0 & x2 & (x1 ^ ~x4));
  assign z09 = ~x0 ^ ~x2;
  assign z10 = ~x3 & (x2 | x4 | x0 | x1);
  assign z11 = ~x4 & (x2 | x3 | x0 | x1);
  assign z12 = ~x0 & (x3 | x4 | x1 | x2);
  assign z13 = ~x1 & (x3 | x4 | x0 | x2);
  assign z14 = (~x2 & (x3 | x4 | x0 | x1)) | (x2 & ~x3 & ~x4 & ~x0 & ~x1);
  assign z15 = (~x3 & (x0 | x1 | x4)) | (~x0 & ~x1 & ~x2 & x3 & ~x4);
  assign z16 = (~x4 & (x0 | x1 | (x2 & x3))) | (~x2 & x4 & ~x0 & ~x1);
  assign z17 = ~x0 ^ (~x1 & (~x2 | (~x3 & ~x4)));
  assign z18 = x1 ? (~x2 & (~x3 | (~x0 & ~x4))) : (x2 & (x3 | x4));
  assign z19 = (~x2 & ((x0 & (x1 ^ ~x3)) | (x1 & x3 & x4))) | (~x3 & (x1 ? (x2 & ~x4) : x4)) | (~x1 & x2 & (x4 ? ~x0 : x3));
  assign z20 = (x0 & ((~x2 & ~x4) | (~x1 & x2 & x4))) | (x3 & ((~x0 & ((~x2 & x4) | (x1 & x2 & ~x4))) | (~x1 & ~x2 & ~x4))) | (~x3 & ((x1 & ~x2 & ~x4) | (x2 & x4)));
  assign z21 = x3 ? ((x0 | (~x1 & ~x4)) & (~x1 | ~x2 | ~x4)) : (~x0 & (x1 | x4));
  assign z22 = (~x0 | (x4 & (~x1 | ~x2 | ~x3))) & (x4 | (~x1 & (x2 | x3))) & (x0 | x1 | ~x4);
  assign z23 = x1 ? (x0 & (~x2 | ~x3 | ~x4)) : ((x2 | (~x0 & (x3 | x4))) & (~x0 | (x3 & x4)));
  assign z24 = (x0 & ~x2 & x3 & x4) | (x2 & (~x0 | ~x3 | ~x4));
  assign z25 = (x3 & (~x0 | ~x4)) | (x0 & ~x3 & x4);
  assign z26 = ~x0 ^ ~x4;
  assign z27 = ~x0 & (x3 | x4 | x1 | x2);
  assign z29 = z28;
  assign z30 = z28;
  assign z31 = z28;
  assign z32 = z28;
endmodule


