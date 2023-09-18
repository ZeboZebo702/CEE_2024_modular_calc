module x_100_mod_113_reg(
    input [100:1] X,
    output [7:1] R
    );


assign R = X % 113;

endmodule
