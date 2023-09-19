module x_200_mod_53_reg(
    input [200:1] X,
    output [6:1] R
    );


assign R = X % 53;

endmodule
