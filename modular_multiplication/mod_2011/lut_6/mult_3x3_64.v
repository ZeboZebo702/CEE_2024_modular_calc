// Benchmark "mult_3x3_64" written by ABC on Fri Jun 23 01:07:16 2023

module mult_3x3_64 ( 
    x0, x1, x2, x3, x4, x5,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x0, x1, x2, x3, x4, x5;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  assign z06 = 1'b0;
  assign z00 = (x3 & ((x1 & x2 & x4 & (~x0 | x5)) | (x0 & (((~x1 | ~x4) & (~x2 | ~x5)) | (~x1 & ~x4))))) | (x0 & x1 & ~x3 & x4 & x5);
  assign z01 = (~x1 | ((~x0 | ((~x2 | ~x5) & (x2 | ~x3 | ~x4 | x5))) & (x2 | x3 | ~x5))) & (~x2 | ~x4 | (x5 ? ~x3 : x0)) & (x0 | (x1 & (x3 | x5))) & (x4 | (x3 & (x1 | (x2 & x5))));
  assign z02 = (~x0 & ((x1 & ~x2 & x4) | (x2 & x3 & x5))) | (~x5 & ((x1 & x4 & (~x2 | ~x3)) | (x2 & x3 & (~x1 | ~x4)))) | (x0 & x5 & (x2 ? ~x3 : (~x1 | ~x4)));
  assign z03 = (x1 & x5 & (~x2 | ~x4)) | (x2 & x4 & (~x1 | ~x5));
  assign z04 = x2 & x5;
  assign z05 = x0 & x3 & ((x1 & (x4 | (x2 & x5))) | (x2 & x4 & x5));
  assign z07 = z06;
  assign z08 = x0 & x3 & ((x1 & (x4 | (x2 & x5))) | (x2 & x4 & x5));
  assign z09 = z06;
  assign z10 = x0 & x3 & ((x1 & (x4 | (x2 & x5))) | (x2 & x4 & x5));
endmodule


