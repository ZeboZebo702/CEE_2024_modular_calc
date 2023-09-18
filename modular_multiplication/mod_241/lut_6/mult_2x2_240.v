// Benchmark "mult_2x2_240_out" written by ABC on Fri May 27 23:34:48 2022

module mult_2x2_240 ( 
    a1, a2, b1, b2,
    r1,r2,r3,r4,r5,r6,r7,r8  );
  input  a1, a2, b1, b2;
  output r1,r2,r3,r4,r5,r6,r7,r8;
  assign r1 = (b1 | b2) & (a1 | a2);
  assign r4 = b2 & ~b1 & ~a1 & a2;
  assign r5 = (a1 & (b1 | b2)) | (a2 & b1);
  assign r6 = a1 ? ((~b1 & b2) | (~a2 & b1 & ~b2)) : (a2 & b1);
  assign r7 = (a1 & b2 & (~a2 | ~b1)) | (a2 & b1 & (~a1 | ~b2));
  assign r8 = (a1 & (b2 ? ~a2 : b1)) | (a2 & b1 & ~b2);
  assign r2 = (b1 | b2) & (a1 | a2);
  assign r3 = (b1 | b2) & (a1 | a2);
endmodule


