module x_400_mod_461_reg(
    input [400:1] X,
    output [9:1] R
    );


assign R = X % 461;

endmodule
