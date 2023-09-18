// Benchmark "mult_3x3_8" written by ABC on Fri Dec 09 22:24:26 2022

module mult_3x3_8 ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  assign z6 = 1'b0;
  assign z0 = x0 & x3 & ((x1 & (x4 | (x2 & x5))) | (x2 & x4 & x5));
  assign z1 = (x3 & ((x1 & x2 & x4 & (~x0 | x5)) | (x0 & (((~x2 | ~x5) & (~x1 | ~x4)) | (~x1 & ~x4))))) | (x0 & x1 & ~x3 & x4 & x5);
  assign z2 = (~x1 | ((~x0 | ((~x2 | ~x5) & (x2 | ~x3 | ~x4 | x5))) & (x2 | x3 | ~x5))) & (~x2 | ~x4 | (x5 ? ~x3 : x0)) & (x0 | (x1 & (x3 | x5))) & (x4 | (x3 & (x1 | (x2 & x5))));
  assign z3 = (~x0 & ((x1 & ~x2 & x4) | (x2 & x3 & x5))) | (~x5 & ((x1 & x4 & (~x2 | ~x3)) | (x2 & x3 & (~x1 | ~x4)))) | (x0 & x5 & (x2 ? ~x3 : (~x1 | ~x4)));
  assign z4 = (x1 & x5 & (~x2 | ~x4)) | (x2 & x4 & (~x1 | ~x5));
  assign z5 = x2 & x5;
  assign z7 = z6;
  assign z8 = z6;
endmodule


