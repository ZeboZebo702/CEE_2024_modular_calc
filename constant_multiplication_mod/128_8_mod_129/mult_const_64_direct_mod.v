module mult_const_64_bit_mod(
     a,
     r
    );

input [8:1] a;
output [129:1] r;

assign r = (a * 128'd324167785992983736249587182700260749056)% 129'd344055380225682124976555721516227666176;

endmodule