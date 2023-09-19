module x_500_mod_503_reg(
    input [500:1] X,
    output [9:1] R
    );


assign R = X % 503;

endmodule
