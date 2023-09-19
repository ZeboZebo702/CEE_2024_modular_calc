module x_300_mod_53_reg(
    input [300:1] X,
    output [6:1] R
    );


assign R = X % 53;

endmodule
