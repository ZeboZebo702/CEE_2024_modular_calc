module mult_mod_2011_standard(
A, B, R
    );

    input [11:1] A;
    input [11:1] B;
    output [11:1] R;

assign R = (A * B) % 2011;

endmodule
