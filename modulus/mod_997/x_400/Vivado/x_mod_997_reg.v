module x_400_mod_997_reg(
    input [400:1] X,
    output [10:1] R
    );


assign R = X % 997;

endmodule
