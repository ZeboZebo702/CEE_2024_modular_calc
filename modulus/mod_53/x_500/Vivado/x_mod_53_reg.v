module x_500_mod_53_reg(
    input [500:1] X,
    output [6:1] R
    );


assign R = X % 53;

endmodule
