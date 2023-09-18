// Benchmark "mult_3x2_74_out" written by ABC on Tue May 24 03:59:41 2022

module mult_3x2_74 ( 
    a1, a2, a3, b1, b2,
    r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11  );
  input  a1, a2, a3, b1, b2;
  output r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11;
  assign r11 = 1'b0;
  assign r1 = a1 & b1 & ((a2 & (a3 | b2)) | (a3 & b2));
  assign r2 = (a2 & a3 & b2 & (a1 | b1)) | (a1 & b1 & ((~a3 & ~b2) | (~a2 & (~a3 | ~b2))));
  assign r3 = (a1 & b2 & (~a3 | (~a2 & ~b1))) | (a2 & b1 & (~a3 | (~a1 & ~b2)));
  assign r4 = (~a1 & ((a3 & b1) | (a2 & b2))) | (a2 & ~a3 & ~b1 & b2) | (~a2 & a3 & b1 & ~b2);
  assign r5 = (a1 & b1 & (~a2 | (~a3 & ~b2))) | (a3 & b2 & (~a2 | (~a1 & ~b1)));
  assign r6 = (a1 & b2 & (~a3 | (~a2 & ~b1))) | (b1 & ((a2 & (~a3 | (~a1 & ~b2))) | (a1 & ~a2 & a3 & ~b2)));
  assign r7 = (a1 & ((~a3 & b1) | (~a2 & a3 & b2))) | (~a1 & ((a3 & b1) | (a2 & b2))) | (b2 & (a3 ? b1 : a2));
  assign r8 = (b2 & (a1 ? (~a3 & (~a2 | ~b1)) : a3)) | (a2 & b1 & (~a1 | ~b2));
  assign r9 = (a2 & b2 & (~a3 | ~b1)) | (a3 & b1 & (~a2 | ~b2));
  assign r10 = a3 & b2;
endmodule


