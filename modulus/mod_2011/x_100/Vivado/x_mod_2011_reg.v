module x_100_mod_2011_reg(
    input [100:1] X,
    output [11:1] R
    );


assign R = X % 2011;

endmodule
