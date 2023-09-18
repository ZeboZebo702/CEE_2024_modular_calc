module x_300_mod_2011_reg(
    input [300:1] X,
    output [11:1] R
    );


assign R = X % 2011;

endmodule
