module x_100_mod_461_reg(
    input [100:1] X,
    output [9:1] R
    );


assign R = X % 461;

endmodule
