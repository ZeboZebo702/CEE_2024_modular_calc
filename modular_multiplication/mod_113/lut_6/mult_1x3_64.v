// Benchmark "mult_1x3_64_out" written by ABC on Mon May 30 03:59:55 2022

module mult_1x3_64 ( 
    a1, b1, b2, b3,
   r1,r2,r3,r4,r5,r6,r7  );
  input  a1, b1, b2, b3;
  output r1,r2,r3,r4,r5,r6,r7;
  assign r1 = a1 & b3;
  assign r2 = a1 & b1 & b2;
  assign r3 = a1 & b1 & ~b2;
  assign r4 = a1 & (b1 | b2);
  assign r6 = a1 & (b1 ^ b2);
  assign r7 = a1 & b2;
  assign r5 = a1 & (b1 | b2);
endmodule


