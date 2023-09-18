module mult_mod_47(A, B, R    );


input  [6:1] A, B;
output [6:1] R ; 

assign R = (A * B) % 47;

endmodule
