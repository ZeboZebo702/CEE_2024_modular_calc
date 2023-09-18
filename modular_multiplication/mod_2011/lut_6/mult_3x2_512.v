// Benchmark "mult_3x2_512_out" written by ABC on Tue May 24 03:55:28 2022

module mult_3x2_512 ( 
    a1, a2, a3, b1, b2,
    r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11  );
  input  a1, a2, a3, b1, b2;
  output r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11;
  assign r3 = 1'b0;
  assign r1 = (a2 & b2 & (~a3 | ~b1)) | (a3 & b1 & (~a2 | ~b2));
  assign r2 = a3 & b2;
  assign r4 = b2 & b1 & a1 & a2;
  assign r5 = b1 & ((a1 & (~a2 | ~b2)) | (~a1 & a2 & a3 & b2));
  assign r6 = (a2 & b1 & (~b2 | (~a1 & ~a3))) | (a1 & b2 & (~a2 | a3 | ~b1));
  assign r8 = b1 & ((a1 & (~a2 | ~b2)) | (a2 & a3 & b2));
  assign r9 = (a1 & b2 & (~a2 | ~b1)) | (a2 & b1 & (~a3 | ~b2));
  assign r7 = b2 & b1 & a1 & a2;
  assign r10 = b1 & ((a1 & (~a2 | ~b2)) | (~a1 & a2 & a3 & b2));
  assign r11 = (a2 & b1 & (~b2 | (~a1 & ~a3))) | (a1 & b2 & (~a2 | a3 | ~b1));
endmodule


