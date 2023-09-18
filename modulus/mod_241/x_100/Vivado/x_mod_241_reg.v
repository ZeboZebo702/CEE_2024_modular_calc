module x_100_mod_241_reg(
    input [100:1] X,
    output [8:1] R
    );


assign R = X % 241;

endmodule
