module x_100_mod_503_reg(
    input [100:1] X,
    output [9:1] R
    );


assign R = X % 503;

endmodule
