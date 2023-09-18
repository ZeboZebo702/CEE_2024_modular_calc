module x_500_mod_47_reg(
    input [500:1] X,
    output [6:1] R
    );


assign R = X % 47;

endmodule
