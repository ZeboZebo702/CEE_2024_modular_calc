module mult_mod_107_bits( A, B, R );


    input [7:1] A;
    input [7:1] B;
    output [7:1] R;
wire [6:1] r1;
wire [7:1] r2;
wire [7:1] r3;
wire [7:1] r4;
wire [7:1] r5;
wire [7:1] r6;
wire [7:1] r7;
wire [7:1] r8;
wire [5:1] r9;

reg [7:1] temp_R;

mult_3x3  label1 (.a1(A[3]),.a2(A[2]),.a3(A[1]),
          .b1(B[3]),.b2(B[2]),.b3(B[1]),
          .r1(r1[6]),.r2(r1[5]),.r3(r1[4]),.r4(r1[3]),.r5(r1[2]),.r6(r1[1]));

mult_3x3_8  label2 (.x0(A[3]),.x1(A[2]),.x2(A[1]),
          .x3(B[6]),.x4(B[5]),.x5(B[4]),
          .z0(r2[7]),.z1(r2[6]),.z2(r2[5]),.z3(r2[4]),.z4(r2[3]),.z5(r2[2]),.z6(r2[1]));

mult_3x1_64  label3 (.x0(A[3]),.x1(A[2]),.x2(A[1]),
          .x3(B[7]),
          .z0(r3[7]),.z1(r3[6]),.z2(r3[5]),.z3(r3[4]),.z4(r3[3]),.z5(r3[2]),.z6(r3[1]));

mult_3x3_8  label4 (.x0(A[6]),.x1(A[5]),.x2(A[4]),
          .x3(B[3]),.x4(B[2]),.x5(B[1]),
          .z0(r4[7]),.z1(r4[6]),.z2(r4[5]),.z3(r4[4]),.z4(r4[3]),.z5(r4[2]),.z6(r4[1]));

mult_3x3_64  label5 (.x0(A[6]),.x1(A[5]),.x2(A[4]),
          .x3(B[6]),.x4(B[5]),.x5(B[4]),
          .z0(r5[7]),.z1(r5[6]),.z2(r5[5]),.z3(r5[4]),.z4(r5[3]),.z5(r5[2]),.z6(r5[1]));

mult_3x1_84  label6 (.x0(A[6]),.x1(A[5]),.x2(A[4]),
          .x3(B[7]),
          .z0(r6[7]),.z1(r6[6]),.z2(r6[5]),.z3(r6[4]),.z4(r6[3]),.z5(r6[2]),.z6(r6[1]));

mult_1x3_64  label7 (.x0(A[7]),
          .x1(B[3]),.x2(B[2]),.x3(B[1]),
          .z0(r7[7]),.z1(r7[6]),.z2(r7[5]),.z3(r7[4]),.z4(r7[3]),.z5(r7[2]),.z6(r7[1]));

mult_1x3_84  label8 (.x0(A[7]),
          .x1(B[6]),.x2(B[5]),.x3(B[4]),
          .z0(r8[7]),.z1(r8[6]),.z2(r8[5]),.z3(r8[4]),.z4(r8[3]),.z5(r8[2]),.z6(r8[1]));

mult_1x1_30  label9 (.x0(A[7]),
          .x1(B[7]),
          .z0(r9[5]),.z1(r9[4]),.z2(r9[3]),.z3(r9[2]),.z4(r9[1]));


wire [10:1] temp_R_1;

assign temp_R_1 = r1 + r2 + r3 + r4 + r5 + r6 + r7 + r8 + r9;


wire [7:1] r18;

X_4_64  label18 (.x0(temp_R_1[10]),.x1(temp_R_1[9]),.x2(temp_R_1[8]),.x3(temp_R_1[7]),
	  .z0(r18[7]),.z1(r18[6]),.z2(r18[5]),.z3(r18[4]),.z4(r18[3]),.z5(r18[2]),.z6(r18[1]));


wire [8:1] temp_R_15;

assign temp_R_15 = temp_R_1 [6:1] + r18; 



always @(temp_R_15)
begin
  if (temp_R_15 >= 7'b1101011)
    temp_R <= temp_R_15 - 7'b1101011;
  else
    temp_R <= temp_R_15;
end

assign R = temp_R;

endmodule
