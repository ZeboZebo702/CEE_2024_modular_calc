module mult_mod_113(A, B, R    );


input  [7:1] A, B;
output [7:1] R ; 

assign R = (A * B) % 113;

endmodule
