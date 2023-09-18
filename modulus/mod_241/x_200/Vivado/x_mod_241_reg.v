module x_200_mod_241_reg(
    input [200:1] X,
    output [8:1] R
    );


assign R = X % 241;

endmodule
