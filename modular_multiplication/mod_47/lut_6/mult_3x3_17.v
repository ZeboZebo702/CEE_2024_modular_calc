// Benchmark "mult_3x3_17_out" written by ABC on Mon May 30 04:27:36 2022

module mult_3x3_17 ( 
    a1, a2, a3, b1, b2, b3,
    r1,r2,r3,r4,r5,r6  );
  input  a1, a2, a3, b1, b2, b3;
  output r1,r2,r3,r4,r5,r6;
  wire n14, n15, n17, n18, n19, n21, n22, n23, n25, n26, n27, n29, n30, n32,
    n33;
  assign r1 = b2 ? ~n15 : ~n14;
  assign n14 = (~b3 | ((a1 | (a2 ? (a3 | b1) : (~a3 | ~b1))) & (~a1 | a2 | ~a3 | b1))) & (a3 | ~b1 | ((~a1 | (~a2 & b3)) & (~a2 | b3)));
  assign n15 = (~a3 | ((~a1 | ~a2 | ~b1 | ~b3) & (a1 | a2 | b1 | b3))) & (~a1 | a2 | b3 | (a3 & ~b1));
  assign r2 = n19 | (b1 ? ~n17 : ~n18);
  assign n17 = (a1 | ((~a2 | (~b2 ^ b3)) & (~a3 | (b2 ^ b3)))) & (~b2 | ~b3 | a2 | ~a3);
  assign n18 = (a2 | ((~a1 | (a3 ? ~b2 : ~b3)) & (a1 | ~a3 | b2 | ~b3))) & (~b2 | ((~a1 | ~b3) & (~a2 | a3 | b3)));
  assign n19 = b3 & ~b2 & a3 & a1 & a2;
  assign r3 = n23 | (a2 ? ~n22 : ~n21);
  assign n21 = (~b1 | ((~a1 | b2 | (~a3 ^ b3)) & (~a3 | ~b2 | ~b3))) & (~a1 | b1 | ~b2 | b3);
  assign n22 = (~b3 | ((~a1 | (a3 & b2)) & (b1 | ~b2))) & (a1 | (a3 ? ~b2 : (~b1 | b2)));
  assign n23 = ~b3 & b2 & a3 & b1;
  assign r4 = n27 | (a3 ? ~n26 : ~n25);
  assign n25 = (b2 | ((~a1 | a2 | (~b1 ^ b3)) & (a1 | ~a2 | ~b1 | ~b3))) & (a1 | ~a2 | b1 | ~b2 | b3);
  assign n26 = (a1 | (a2 ? ~b3 : (~b1 | b2))) & (~a1 | (a2 ? (~b1 | b2) : (b1 | (~b2 & ~b3)))) & (b1 | ~b2 | ~b3);
  assign n27 = b3 & b2 & b1 & a1 & ~a2;
  assign r5 = b1 ? ~n29 : ~n30;
  assign n29 = (a1 | ~a2 | a3 | (b2 ^ b3)) & (~b3 | ((a2 | ~a3 | b2) & (~a1 | (a2 & ~a3)))) & (~a1 | ~a3 | b2);
  assign n30 = a1 ? ((a2 | (a3 ? (b2 | ~b3) : (~b2 | b3))) & (~b2 | b3 | ~a2 | ~a3)) : ((b2 | ~b3 | ~a2 | a3) & (~b2 | b3 | a2 | ~a3));
  assign r6 = a2 ? ~n33 : ~n32;
  assign n32 = (~a3 | (b1 ? (b2 ^ b3) : (a1 ? (~b2 | b3) : (b2 | ~b3)))) & (~a1 | b2 | (b3 ? a3 : ~b1));
  assign n33 = (a3 | ((a1 | (b1 ? ~b3 : (~b2 | b3))) & (~b1 | ~b2 | ~b3))) & (~a1 | ((~a3 | (~b2 ^ b3)) & (~b1 | ~b2 | b3)));
endmodule


