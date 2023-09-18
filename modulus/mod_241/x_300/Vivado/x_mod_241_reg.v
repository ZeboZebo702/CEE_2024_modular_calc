module x_300_mod_241_reg(
    input [300:1] X,
    output [8:1] R
    );


assign R = X % 241;

endmodule
