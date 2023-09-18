module x_300_mod_503_reg(
    input [300:1] X,
    output [9:1] R
    );


assign R = X % 503;

endmodule
