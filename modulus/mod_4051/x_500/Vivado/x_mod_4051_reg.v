module x_500_mod_4051_reg(
    input [500:1] X,
    output [12:1] R
    );


assign R = X % 4051;

endmodule
