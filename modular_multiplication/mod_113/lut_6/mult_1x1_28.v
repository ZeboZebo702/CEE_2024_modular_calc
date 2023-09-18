module mult_1x1_28(
     a1,
     b1,
     r1,
     r2,
     r3,
     r4,
     r5
    ); 
 

    input a1;
    input b1;
    output r1;
    output r2;
    output r3;
    output r4;
    output r5;
assign r1 = a1 & b1;
assign r2 = a1 & b1;
assign r3 = a1 & b1;
assign r4 = 1'b0;
assign r5 = 1'b0;

endmodule