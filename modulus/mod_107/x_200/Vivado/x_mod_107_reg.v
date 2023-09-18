module x_200_mod_107_reg(
    input [200:1] X,
    output [7:1] R
    );


assign R = X % 107;

endmodule
