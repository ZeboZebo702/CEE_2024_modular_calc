module mult_mod_241_standard(
A, B, R
    );

    input [8:1] A;
    input [8:1] B;
    output [8:1] R;

assign R = (A * B) % 241;

endmodule
