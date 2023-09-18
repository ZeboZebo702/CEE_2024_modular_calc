module mult_const_16_bit(
     a,
     r
    );

input [5:1] a;
output [33:1] r;

assign r = (a * 33'd4653525600)% 33'd4974458400;

endmodule