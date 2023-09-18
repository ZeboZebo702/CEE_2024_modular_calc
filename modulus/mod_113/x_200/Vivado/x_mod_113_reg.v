module x_200_mod_113_reg(
    input [200:1] X,
    output [7:1] R
    );


assign R = X % 113;

endmodule
