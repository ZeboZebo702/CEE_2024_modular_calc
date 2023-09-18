// Benchmark "X_27" written by ABC on Sat Jun 03 19:21:03 2023

module X_27 ( 
    x0, x1, x2, x3, x4, x5,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x0, x1, x2, x3, x4, x5;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  assign z00 = (x0 & ~x3 & (~x2 ^ x5)) | (~x0 & x3 & (x2 ^ x5)) | ((~x0 ^ x3) & (x1 ? (~x2 ^ x5) : (~x2 & x5))) | ((~x0 ^ x3) & ((~x1 & x2 & (x4 ^ x5)) | (x1 & ~x2 & x4 & x5))) | (x0 & ~x1 & ~x2 & x3 & ~x4 & ~x5);
  assign z01 = (x0 & (x1 ? (x3 & ~x4) : (~x3 & x4))) | (~x0 & (x1 ? (~x3 & ~x4) : (x3 & x4))) | (x2 & (~x0 ^ x3) & (~x1 ^ x4)) | (~x2 & (x1 ? (x4 & (x0 ? (x3 ^ x5) : (~x3 ^ x5))) : (~x4 & (x0 ? (x3 ^ x5) : (x3 & x5)))));
  assign z02 = (~x1 & (x2 ? ~x4 : (x3 ? (~x4 & ~x5) : (x4 & x5)))) | (x1 & ((x4 & (x2 | (~x2 & ~x5))) | (~x2 & ~x4 & x5))) | (x0 & ~x2 & ((~x1 & (x3 ? (x4 & x5) : (~x4 & ~x5))) | (~x4 & ~x5 & x1 & ~x3)));
  assign z03 = (~x3 & ~x4 & (x0 ? (~x1 ^ x5) : (x1 & ~x5))) | (x3 & x4 & x5 & ~x0 & ~x1) | ((~x2 ^ x5) & ((~x3 & x4) | (x3 & ~x4) | (x0 & x3 & x4))) | (~x0 & ((~x4 & x5 & x2 & ~x3) | (x4 & ~x5 & ~x2 & x3))) | (x2 & ((x0 & ~x3 & ~x4 & (~x1 ^ ~x5)) | (x3 & x4 & x5 & ~x0 & x1)));
  assign z04 = (~x3 & ((x4 & (x0 | (~x0 & ~x5))) | (~x0 & ~x4 & x5) | (~x4 & x5 & x0 & x2))) | (x3 & ~x4 & ~x5 & x0 & x2) | (~x2 & ((~x3 & ((~x4 & (x0 ? ~x1 : (x1 & ~x5))) | (x4 & x5 & ~x0 & x1))) | (~x0 & x3 & (x1 ? (~x4 & ~x5) : (x4 & x5))))) | (~x0 & ~x1 & x2 & ~x3 & (~x4 ^ x5));
  assign z05 = ((x2 ? (~x3 & x5) : (x3 & ~x5)) & (x0 ? ~x4 : (x1 & x4))) | (x2 & ((x3 & (x0 ? (x4 ^ x5) : ~x4)) | (x4 & ~x5 & x0 & ~x3))) | (x0 & ~x2 & x3 & ~x4 & x5) | (~x1 & (x2 ? ((x0 & x3 & x4 & x5) | (~x0 & ~x3 & ~x4 & ~x5)) : (x0 ? (x3 ? (x4 & ~x5) : ~x4) : (x3 ? (~x4 ^ x5) : (x4 & x5))))) | (x1 & ~x2 & ((~x0 & ~x4 & (~x3 | (x3 & x5))) | (x4 & x5 & x0 & ~x3)));
  assign z06 = ((~x2 ^ ~x3) & (x0 ^ ~x1)) | (~x0 & x1 & x2 & x3) | (x0 & ~x1 & ~x2 & ~x3) | (~x0 & ~x3 & x4 & (x1 ^ ~x2)) | (x0 & x1 & x2 & x3 & ~x4) | ((x1 ^ ~x2) & ((~x0 & ~x3 & ~x4 & x5) | (x0 & x3 & x4 & ~x5))) | (x0 & ~x2 & ((~x4 & x5 & ~x1 & x3) | (x4 & ~x5 & x1 & ~x3)));
  assign z07 = (x3 & (x0 ? (x1 & ~x2) : x2)) | (~x3 & ((~x0 & (x1 ? (~x2 ^ x4) : (~x2 & x4))) | (x2 & ~x4 & x0 & ~x1))) | (~x1 & ((~x2 & ((~x0 & ~x3 & ~x4 & x5) | (x3 & (x0 ? (~x4 ^ x5) : (~x4 & ~x5))))) | (x0 & x2 & ~x5 & (x3 ^ x4)))) | (x1 & ((x2 & ((~x0 & ~x3 & ~x4 & x5) | (x0 & (x3 ? (x4 & x5) : ~x5)))) | (x0 & ~x2 & ~x3 & x4 & ~x5)));
  assign z08 = (~x0 & ((x1 & ~x2 & ~x3 & x4) | (x3 & ~x4 & ~x1 & x2))) | (x0 & ((~x1 & (x2 ? (x3 & x4) : (~x3 & ~x4))) | (x1 & ~x2 & x3 & ~x4))) | (x0 & (((~x4 ^ x5) & (x1 ? (x2 & x3) : (~x2 ^ ~x3))) | (x1 & ~x3 & (x2 ? x5 : (x4 & ~x5))) | (x3 & ~x4 & x5 & ~x1 & x2))) | (~x0 & (x2 ? (x1 ? (x3 ? (~x4 & x5) : (x4 ^ x5)) : (x3 ? (x4 & x5) : (~x4 & ~x5))) : ((x3 & ((~x5 & (x1 | (~x1 & x4))) | (~x1 & ~x4 & x5))) | (~x1 & ~x3 & (x4 ^ x5)))));
  assign z09 = (~x0 & (x1 ? (x2 ? (~x3 & x4) : (x3 & ~x4)) : (x3 & (~x2 | (x2 & ~x4))))) | (x0 & ((~x3 & ((~x1 & x4) | (x1 & ~x4) | (~x1 & x2 & ~x4))) | (x3 & x4 & x1 & x2))) | (~x1 & (((x3 ^ x5) & (x0 ? (~x2 & ~x4) : (x2 & x4))) | (x3 & x4 & x5 & x0 & x2))) | (x1 & ((~x2 & x4 & (x0 ? (~x3 ^ x5) : (~x3 & x5))) | (x3 & ~x4 & ~x5 & ~x0 & x2)));
  assign z10 = ((x0 ? (~x3 & x4) : (x3 & ~x4)) & (x1 ? (~x2 & ~x5) : (x2 & x5))) | ((x2 ^ x5) & (x1 ^ x4)) | (x0 & ~x4 & (x1 ? (x2 & x5) : (~x2 & ~x5))) | (~x0 & ~x1 & ~x2 & x4 & ~x5) | (x4 & ((~x2 & ~x5 & (x0 ? x3 : (x1 & ~x3))) | (~x0 & x1 & x2 & x3 & x5))) | (~x0 & x1 & x2 & ~x3 & ~x4 & x5);
endmodule


