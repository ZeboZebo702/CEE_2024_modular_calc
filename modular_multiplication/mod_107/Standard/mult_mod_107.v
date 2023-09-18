module mult_mod_107(A, B, R    );


input  [7:1] A, B;
output [7:1] R ; 

assign R = (A * B) % 107;

endmodule
