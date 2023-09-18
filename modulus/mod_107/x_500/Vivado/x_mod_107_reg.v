module x_500_mod_107_reg(
    input [500:1] X,
    output [7:1] R
    );


assign R = X % 107;

endmodule
