module x_400_mod_47_reg(
    input [400:1] X,
    output [6:1] R
    );


assign R = X % 47;

endmodule
