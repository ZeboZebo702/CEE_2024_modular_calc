module x_400_mod_241_reg(
    input [400:1] X,
    output [8:1] R
    );


assign R = X % 241;

endmodule
