// Benchmark "mult_3x1_64_out" written by ABC on Mon May 30 03:59:04 2022

module mult_3x1_64 ( 
    a1, a2, a3, b1,
    r1,r2,r3,r4,r5,r6,r7  );
  input  a1, a2, a3, b1;
  output r1,r2,r3,r4,r5,r6,r7;
  assign r1 = a3 & b1;
  assign r2 = a1 & a2 & b1;
  assign r3 = b1 & a1 & ~a2;
  assign r4 = b1 & (a1 | a2);
  assign r6 = b1 & (~a1 ^ ~a2);
  assign r7 = a2 & b1;
  assign r5 = b1 & (a1 | a2);
endmodule


