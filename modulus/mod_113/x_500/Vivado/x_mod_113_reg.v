module x_500_mod_113_reg(
    input [500:1] X,
    output [7:1] R
    );


assign R = X % 113;

endmodule
