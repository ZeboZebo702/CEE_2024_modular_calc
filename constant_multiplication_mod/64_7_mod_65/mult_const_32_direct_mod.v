module mult_const_32_bit_mod(
     a,
     r
    );

input [7:1] a;
output [65:1] r;

assign r = (a * 64'd15924368328194956800)% 65'd19437096635885020800;

endmodule