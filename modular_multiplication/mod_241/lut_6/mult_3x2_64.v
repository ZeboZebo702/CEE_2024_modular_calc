// Benchmark "mult_3x2_64_out" written by ABC on Fri May 27 23:36:38 2022

module mult_3x2_64 ( 
    a1, a2, a3, b1, b2,
    r1,r2,r3,r4,r5,r6,r7,r8  );
  input  a1, a2, a3, b1, b2;
  output r1,r2,r3,r4,r5,r6,r7,r8;
  assign r1 = (a2 & b2 & (~a3 | ~b1)) | (a3 & b1 & (a1 | ~a2 | ~b2));
  assign r2 = a3 & b2 & (~a1 | ~a2 | ~b1);
  assign r3 = a1 & b1 & (b2 ? (~a2 | ~a3) : a2);
  assign r4 = b1 & ((a1 & (a2 ? (~a3 & b2) : ~b2)) | (~a1 & a2 & a3 & b2));
  assign r5 = (a2 & b1) | (a1 & (b1 | b2));
  assign r6 = (a1 | (a2 & b1)) & (~a1 | ~a2 | ~a3 | ~b1 | ~b2) & (b1 | b2);
  assign r7 = (a1 & ((~b1 & b2) | (~a2 & b1 & ~b2))) | (a2 & b1 & (~a1 | (a3 & b2)));
  assign r8 = (a2 & b1 & (~b2 | (~a1 & ~a3))) | (a1 & b2 & (~a2 | a3 | ~b1));
endmodule


