// Benchmark "mult_3x3_512_out" written by ABC on Sat May 21 15:59:45 2022

module mult_3x3_512 ( 
    a1, a2, a3, b1, b2, b3,
    r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12  );
  input  a1, a2, a3, b1, b2, b3;
  output r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12;
  assign r1 = (~a1 & ((a2 & ~a3 & b2) | (a3 & b1 & b3))) | (~b3 & ((a2 & b2 & (~a3 | ~b1)) | (a3 & b1 & (~a2 | ~b2)))) | (a1 & b3 & (a3 ? ~b1 : (~a2 | ~b2)));
  assign r2 = (a2 & b3 & (~a3 | ~b2)) | (a3 & b2 & (~a2 | ~b3));
  assign r3 = a3 & b3;
  assign r4 = b3 & b2 & b1 & a3 & a1 & a2;
  assign r5 = a1 & b1 & (b2 ? (~a2 | ~a3 | ~b3) : (a2 | (a3 & b3)));
  assign r6 = (a1 & (a2 ? (b2 & b3 & (~a3 | ~b1)) : (b1 & ~b2 & (~a3 | ~b3)))) | (a2 & a3 & b1 & b2 & (~a1 | ~b3));
  assign r7 = (a2 & ((~a1 & ((b1 & ~b2) | (a3 & ~b1 & b2 & b3))) | (b1 & (a3 ? (~b2 & b3) : b2)) | (a1 & b2 & ~b3))) | (a1 & ~a2 & b2 & (~b1 | (a3 & b3)));
  assign r8 = (a1 & ((b1 & (a2 ? (a3 ? (~b2 & b3) : (b2 & ~b3)) : ((~b2 & (~a3 | ~b3)) | (a3 & b2 & b3)))) | (b2 & b3 & a2 & ~b1))) | (~a1 & a2 & a3 & b1 & b2);
  assign r9 = (a2 & ((a3 & b2 & b3) | (~a1 & b1))) | (a1 & ((~a2 & b1 & ~b2 & (~a3 | ~b3)) | (~b1 & b2)));
  assign r10 = (a2 & ((~a1 & ((a3 & ~b1 & b2 & b3) | (~a3 & b1))) | (b1 & (~b2 | (~a3 & ~b3))))) | (a1 & ((a3 & b1 & b3) | (b2 & (~a2 | (~b1 & ~b3)))));
  assign r11 = (b1 & ((a2 & a3 & b2 & (~a1 | b3)) | (a1 & (((~a2 | ~b2) & (~a3 | ~b3)) | (~a2 & ~b2))))) | (a1 & a2 & ~b1 & b2 & b3);
  assign r12 = (~a2 | ((~a1 | ((~a3 | ~b3) & (~b2 | b3 | a3 | ~b1))) & (a3 | b1 | ~b3))) & (~a3 | ~b2 | (b3 ? ~b1 : a1)) & (a1 | (a2 & (b1 | b3))) & (b2 | (b1 & (a2 | (a3 & b3))));
endmodule


