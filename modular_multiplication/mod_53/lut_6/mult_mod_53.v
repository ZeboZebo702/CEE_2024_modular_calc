module mult_mod_53_bits(A, B, R    );


input  [6:1] A, B;
output [6:1] R ;
wire    [6:1] r1; 
wire    [6:1] r2; 
wire    [6:1] r3; 
wire    [6:1] r4;
reg [6:1] temp_R;

mult_3x3  label1 (.x0(A[3]),.x1(A[2]),.x2(A[1]),
          .x3(B[3]),.x4(B[2]),.x5(B[1]),
          .z0(r1[6]),.z1(r1[5]),.z2(r1[4]),.z3(r1[3]),.z4(r1[2]),.z5(r1[1]));

mult_3x3_8  label2 (.x0(A[3]),.x1(A[2]),.x2(A[1]),
          .x3(B[6]),.x4(B[5]),.x5(B[4]),
          .z0(r2[6]),.z1(r2[5]),.z2(r2[4]),.z3(r2[3]),.z4(r2[2]),.z5(r2[1]));

mult_3x3_8  label3 (.x0(A[6]),.x1(A[5]),.x2(A[4]),
          .x3(B[3]),.x4(B[2]),.x5(B[1]),
          .z0(r3[6]),.z1(r3[5]),.z2(r3[4]),.z3(r3[3]),.z4(r3[2]),.z5(r3[1]));

mult_3x3_11  label4 (.x0(A[6]),.x1(A[5]),.x2(A[4]),
          .x3(B[6]),.x4(B[5]),.x5(B[4]),
          .z0(r4[6]),.z1(r4[5]),.z2(r4[4]),.z3(r4[3]),.z4(r4[2]),.z5(r4[1]));


wire [8:1] temp_R_1;

assign temp_R_1 = r1 + r2 + r3 + r4;


wire [6:1] r18;

X_2_64  label18 (.x0(temp_R_1[8]),.x1(temp_R_1[7]),
	  .z0(r18[6]),.z1(r18[5]),.z2(r18[4]),.z3(r18[3]),.z4(r18[2]),.z5(r18[1]));


wire [7:1] temp_R_15;

assign temp_R_15 = temp_R_1 [6:1] + r18;  

/*
assign temp_R_1 = r1 + r2 + r3 + r4;

mult_3_8  label5 (.x0(temp_R_1[6]),.x1(temp_R_1[5]),.x2(temp_R_1[4]),
          .z0(r5[6]),.z1(r5[5]),.z2(r5[4]),.z3(r5[3]),.z4(r5[2]),.z5(r5[1]));

mult_2_11  label6 (.x0(temp_R_1[8]),.x1(temp_R_1[7]),
          .z0(r6[6]),.z1(r6[5]),.z2(r6[4]),.z3(r6[3]),.z4(r6[2]),.z5(r6[1]));

assign temp_R_2 = temp_R_1[3:1] + r5 + r6;
*/

always @(temp_R_15)
begin
  if (temp_R_15 >= 6'b110101)
    temp_R <= temp_R_15 - 6'b110101;
  else
    temp_R <= temp_R_15;
end

assign R = temp_R;

endmodule