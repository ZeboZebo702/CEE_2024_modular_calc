module mult_mod_53(A, B, R    );


input  [6:1] A, B;
output [6:1] R ; 

assign R = (A * B) % 53;

endmodule
