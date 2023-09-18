// Benchmark "mult_2x3_30_out" written by ABC on Fri May 27 23:35:15 2022

module mult_2x3_30 ( 
    a1, a2, b1, b2, b3,
    r1,r2,r3,r4,r5,r6,r7,r8  );
  input  a1, a2, b1, b2, b3;
  output r1,r2,r3,r4,r5,r6,r7,r8;
  assign r1 = (a1 & ((~a2 & ((b2 & b3) | (b1 & ~b2 & ~b3))) | (a2 & ~b1 & b2 & ~b3))) | (a2 & b1 & (b3 | (~a1 & b2)));
  assign r2 = b2 ? (a1 ? (~a2 & ~b3) : (a2 & b3)) : ((a1 & (b3 ? a2 : b1)) | (a2 & b1 & ~b3));
  assign r3 = (~a2 | ~b3) & (a1 | a2) & (b1 | b2 | b3);
  assign r4 = (a1 | a2) & (b1 | b2 | b3);
  assign r5 = (a2 & ((~a1 & (b1 ? (~b2 & ~b3) : b2)) | (b2 & ~b3 & a1 & b1) | (~b1 & b3))) | (a1 & ~a2 & ((~b2 & b3) | (~b1 & b2 & ~b3)));
  assign r6 = (a2 & ((a1 & ((b2 & b3) | (b1 & ~b2 & ~b3))) | (~b1 & b2 & ~b3) | (~a1 & (~b2 ^ ~b3)))) | (a1 & ~a2 & (b1 ? (b2 & ~b3) : b3));
  assign r7 = (a1 & b1 & (b3 ? ~a2 : (a2 | b2))) | (a2 & b3 & (~a1 | (~b1 & ~b2)));
  assign r8 = a1 & ((a2 & (b1 ? ~b2 : (b2 & b3))) | (b1 & (b2 ? ~a2 : b3)));
endmodule


