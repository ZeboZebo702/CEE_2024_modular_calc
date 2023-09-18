module x_500_mod_461_reg(
    input [500:1] X,
    output [9:1] R
    );


assign R = X % 461;

endmodule
