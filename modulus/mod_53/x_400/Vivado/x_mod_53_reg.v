module x_400_mod_53_reg(
    input [400:1] X,
    output [6:1] R
    );


assign R = X % 53;

endmodule
