module mult_mod_4051_standard(
A, B, R
    );

    input [12:1] A;
    input [12:1] B;
    output [12:1] R;

assign R = (A * B) % 4051;

endmodule
