module mult_mod_47_bits(A, B, R    );


input  [6:1] A, B;
output [6:1] R ;
wire    [6:1] r1; 
wire    [6:1] r2; 
wire    [6:1] r3; 
wire    [6:1] r4;

reg [6:1] temp_R;

mult_3x3  label1 (.a1(A[3]),.a2(A[2]),.a3(A[1]),
          .b1(B[3]),.b2(B[2]),.b3(B[1]),
          .r1(r1[6]),.r2(r1[5]),.r3(r1[4]),.r4(r1[3]),.r5(r1[2]),.r6(r1[1]));

mult_3x3_8  label2 (.a1(A[3]),.a2(A[2]),.a3(A[1]),
          .b1(B[6]),.b2(B[5]),.b3(B[4]),
          .r1(r2[6]),.r2(r2[5]),.r3(r2[4]),.r4(r2[3]),.r5(r2[2]),.r6(r2[1]));

mult_3x3_8  label3 (.a1(A[6]),.a2(A[5]),.a3(A[4]),
          .b1(B[3]),.b2(B[2]),.b3(B[1]),
          .r1(r3[6]),.r2(r3[5]),.r3(r3[4]),.r4(r3[3]),.r5(r3[2]),.r6(r3[1]));

mult_3x3_17  label4 (.a1(A[6]),.a2(A[5]),.a3(A[4]),
          .b1(B[6]),.b2(B[5]),.b3(B[4]),
          .r1(r4[6]),.r2(r4[5]),.r3(r4[4]),.r4(r4[3]),.r5(r4[2]),.r6(r4[1]));


wire [8:1] temp_R_1;

assign temp_R_1 = r1 + r2 + r3 + r4;


wire [6:1] r18;

X_2_64  label18 (.x0(temp_R_1[8]),.x1(temp_R_1[7]),
	  .z0(r18[6]),.z1(r18[5]),.z2(r18[4]),.z3(r18[3]),.z4(r18[2]),.z5(r18[1]));


wire [7:1] temp_R_15;

assign temp_R_15 = temp_R_1 [6:1] + r18;  

always @(temp_R_15)
begin
  if (temp_R_15 >= 6'b101111)
    temp_R <= temp_R_15 - 6'b101111;
  else
    temp_R <= temp_R_15;
end

assign R = temp_R;

endmodule