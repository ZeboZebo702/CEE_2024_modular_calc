module x_400_mod_503_reg(
    input [400:1] X,
    output [9:1] R
    );


assign R = X % 503;

endmodule
