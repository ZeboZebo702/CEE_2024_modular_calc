module x_400_mod_107_reg(
    input [400:1] X,
    output [7:1] R
    );


assign R = X % 107;

endmodule
