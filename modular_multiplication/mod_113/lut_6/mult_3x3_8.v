// Benchmark "mult_3x3_8_out" written by ABC on Mon May 30 03:58:21 2022

module mult_3x3_8 (
    a1, a2, a3, b1, b2, b3,
   r1,r2,r3,r4,r5,r6,r7  );
  input  a1, a2, a3, b1, b2, b3;
  output r1,r2,r3,r4,r5,r6,r7;
  assign r1 = (a2 & ((~a1 & ((~a3 & b1) | (a3 & ~b1 & b2 & b3))) | (b1 & ((~a3 & b2 & b3) | (~b2 & ~b3))) | (a1 & a3 & b2 & ~b3))) | (a1 & ((~a2 & ((~a3 & b2) | (a3 & b1 & ~b2 & b3))) | (~b1 & b2 & ~b3)));
  assign r2 = (~a1 & (a2 ? (~a3 & b2) : (a3 & b1))) | (~b1 & ((a1 & ~b2 & b3) | (a2 & b2 & ~b3))) | (~b3 & ((a1 & a2 & b2) | (a3 & b1 & ~b2))) | (b3 & ((a1 & (~a2 ^ a3)) | (b1 & b2 & (a2 | a3))));
  assign r3 = (a2 & ((a1 & ((~b1 & b3) | (~a3 & b1 & b2 & ~b3))) | (b3 & ((~a1 & ~a3) | (~b1 & ~b2))))) | (a3 & ((b2 & ((~a1 & (~a2 | ~b3)) | (~b1 & ~b3) | (b1 & b3))) | (a1 & b1 & b3)));
  assign r4 = (a3 & ((b3 & ((~b1 & ~b2) | (~a1 & (~a2 | ~b1)))) | (b2 & ~b3 & a2 & b1))) | (a1 & ((~a3 & (b1 | (a2 & b2 & b3))) | (b1 & ~b3)));
  assign r5 = (a1 & (b1 | (b2 & b3 & (a2 | a3)))) | (a2 & a3 & b1 & (b2 | b3));
  assign r6 = (a1 & (b1 ? (~a2 | ~a3 | ~b3) : (b2 & b3 & (a2 | a3)))) | (a2 & a3 & b1 & (b3 ? (~a1 | ~b2) : b2));
  assign r7 = (b1 & ((a2 & a3 & ((b2 & b3) | (~a1 & (b2 | b3)))) | (a1 & ((~b2 & ~b3) | (~a2 & (~a3 | ~b2)))))) | (a1 & ~b1 & b2 & b3 & (a2 | a3));
endmodule


