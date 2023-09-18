module x_200_mod_503_reg(
    input [200:1] X,
    output [9:1] R
    );


assign R = X % 503;

endmodule
