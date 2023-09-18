module x_400_mod_113_reg(
    input [400:1] X,
    output [7:1] R
    );


assign R = X % 113;

endmodule
