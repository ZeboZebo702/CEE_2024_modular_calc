module x_200_mod_461_reg(
    input [200:1] X,
    output [9:1] R
    );


assign R = X % 461;

endmodule
