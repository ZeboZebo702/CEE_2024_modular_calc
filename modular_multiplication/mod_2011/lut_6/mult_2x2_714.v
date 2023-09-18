// Benchmark "mult_2x2_714_out" written by ABC on Tue May 24 03:49:58 2022

module mult_2x2_714 ( 
    a1, a2, b1, b2,
    r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11  );
  input  a1, a2, b1, b2;
  output r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11;
  assign r6 = 1'b0;
  assign r1 = (~a1 & a2 & b1 & ~b2) | (a1 & ~a2 & ~b1 & b2);
  assign r2 = (b1 & ~b2 & a1 & ~a2) | (~a1 & a2 & ~b1 & b2);
  assign r3 = (a1 & (b1 | (~a2 & b2))) | (a2 & b1 & ~b2);
  assign r4 = (a2 & (b2 | (~a1 & b1))) | (a1 & ~b1 & b2);
  assign r8 = (~a1 & a2 & ~b1 & b2) | (a1 & b1 & (~a2 ^ b2));
  assign r9 = (a2 & b1 & ~b2) | (a1 & (b2 ? ~a2 : b1));
  assign r10 = (a1 & b1 & (a2 ^ b2)) | (a2 & b2 & (~a1 | ~b1));
  assign r11 = (a1 & (a2 ? b2 : (b1 & ~b2))) | (a2 & b1 & b2);
  assign r5 = (b1 & ~b2 & a1 & ~a2) | (~a1 & a2 & ~b1 & b2);
  assign r7 = (~a1 & a2 & b1 & ~b2) | (a1 & ~a2 & ~b1 & b2);
endmodule


