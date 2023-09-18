module mult_mod_503_standard(
A, B, R
    );

    input [9:1] A;
    input [9:1] B;
    output [9:1] R;

assign R = (A * B) % 503;

endmodule
