module x_300_mod_113_reg(
    input [300:1] X,
    output [7:1] R
    );


assign R = X % 113;

endmodule
