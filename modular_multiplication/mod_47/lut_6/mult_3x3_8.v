// Benchmark "mult_3x3_8_out" written by ABC on Mon May 30 04:27:53 2022

module mult_3x3_8 ( 
    a1, a2, a3, b1, b2, b3,
    r1,r2,r3,r4,r5,r6  );
  input  a1, a2, a3, b1, b2, b3;
  output r1,r2,r3,r4,r5,r6;
  wire n14, n15, n17, n18, n19, n21, n23, n25, n26, n28, n29, n30;
  assign r1 = a1 ? ~n15 : ~n14;
  assign n14 = (~a2 | a3 | (b1 ? (b2 | ~b3) : (~b2 | b3))) & (a2 | ~a3 | ~b1 | b2);
  assign n15 = (~a3 | ((~a2 | ~b1 | b2) & (~b2 | b3 | a2 | b1))) & (a2 | (b1 ? ((~b2 | ~b3) & (a3 | b2 | b3)) : (b2 | ~b3)));
  assign r2 = n19 | (a1 ? ~n18 : ~n17);
  assign n17 = (~a3 | (a2 ? ~b3 : (b1 | ~b2))) & (~a2 | (b1 ? ((~b2 | ~b3) & (a3 | b2 | b3)) : (b2 | ~b3)));
  assign n18 = (~a3 | ((~a2 | b1 | ~b2) & (b2 | b3 | a2 | ~b1))) & (a2 | a3 | (b1 ? (b2 | ~b3) : (~b2 | b3)));
  assign n19 = a3 & b2 & b3 & (a2 | ~b1);
  assign r3 = ~n21 & a3 & b3;
  assign n21 = b2 & b1 & a1 & a2;
  assign r4 = ~n23 & a1 & b1;
  assign n23 = (~a2 & ~b2 & (~a3 | ~b3)) | (a2 & a3 & b2 & b3);
  assign r5 = (b1 & ~n25) | (a1 & b2 & ~n26);
  assign n25 = (~a1 | a2 | b2 | (a3 & b3)) & (~a2 | ((~b2 | b3) & (a1 | (~a3 & ~b2))));
  assign n26 = (~a2 & (b1 | ~b3)) | (a3 & b1 & b3);
  assign r6 = n30 | (a2 ? ~n29 : ~n28);
  assign n28 = (~b1 | ((~a1 | b2 | (~a3 ^ b3)) & (~a3 | ~b2 | ~b3))) & (~a1 | b1 | ~b2 | b3);
  assign n29 = (~b3 | ((b1 | ~b2) & (~a1 | (a3 & b2)))) & (a1 | (a3 ? ~b2 : (~b1 | b2)));
  assign n30 = ~b3 & b2 & a3 & b1;
endmodule


