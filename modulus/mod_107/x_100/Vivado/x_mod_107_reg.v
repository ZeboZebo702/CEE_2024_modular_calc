module x_100_mod_107_reg(
    input [100:1] X,
    output [7:1] R
    );


assign R = X % 107;

endmodule
