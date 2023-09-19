module x_500_mod_997_reg(
    input [500:1] X,
    output [10:1] R
    );


assign R = X % 997;

endmodule
