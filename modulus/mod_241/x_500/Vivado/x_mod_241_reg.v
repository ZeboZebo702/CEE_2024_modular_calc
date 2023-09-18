module x_500_mod_241_reg(
    input [500:1] X,
    output [8:1] R
    );


assign R = X % 241;

endmodule
