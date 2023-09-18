// Benchmark "mult_3x3_out" written by ABC on Mon May 30 04:28:05 2022

module mult_3x3 ( 
    a1, a2, a3, b1, b2, b3,
   r1,r2,r3,r4,r5,r6  );
  input  a1, a2, a3, b1, b2, b3;
  output r1,r2,r3,r4,r5,r6;
  wire n14, n16, n17, n19, n20, n22, n23, n24, n26, n28;
  assign r1 = a1 & b1 & ~n14;
  assign n14 = (~a3 | ~b3 | (~a2 ^ b2)) & (~a2 | ~b2 | (a3 & b3));
  assign r2 = n17 | (a1 & ~n16);
  assign n16 = (a2 & ((b1 & b2) | (a3 & ~b2 & b3))) | (~b1 & (~a2 | ~b2 | ~b3)) | (b2 & b3 & a3 & b1);
  assign n17 = b2 & b1 & a3 & ~a1 & a2;
  assign r3 = b1 ? ~n19 : (b2 & ~n20);
  assign n19 = (a1 & a2 & (a3 ? b3 : (b2 & ~b3))) | (~a1 & (~a2 | (a3 & b2))) | (~a2 & ~b2 & (~a3 | ~b3)) | (a3 & b2 & b3);
  assign n20 = (~a1 | (a2 & b3)) & (~a3 | ~b3 | a1 | ~a2);
  assign r4 = n24 | (b2 ? ~n22 : ~n23);
  assign n22 = (~a1 & (~a2 | (a3 & b3))) | (a1 & a2 & ~a3 & b3) | (a3 & b1) | (~a2 & ~b3);
  assign n23 = (~a1 | ~b3 | (a3 & b1)) & (~a2 | ~a3 | ~b1 | b3);
  assign n24 = a3 & b1 & (b3 ? ~a1 : ~a2);
  assign r5 = (b3 & ~n26) | (a3 & b2 & ~b3);
  assign n26 = a2 ? (a3 & b2 & (~a1 | ~b1)) : (~a3 | ~b2);
  assign r6 = a3 & b3 & ~n28;
  assign n28 = b2 & a1 & a2 & b1;
endmodule


