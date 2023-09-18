module x_200_mod_4051_reg(
    input [200:1] X,
    output [12:1] R
    );


assign R = X % 4051;

endmodule
