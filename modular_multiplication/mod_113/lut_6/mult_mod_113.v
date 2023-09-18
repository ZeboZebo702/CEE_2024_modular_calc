module mult_mod_113_bits( A, B, R );


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

mult_3x3_8  label2 (.a1(A[3]),.a2(A[2]),.a3(A[1]),
          .b1(B[6]),.b2(B[5]),.b3(B[4]),
          .r1(r2[7]),.r2(r2[6]),.r3(r2[5]),.r4(r2[4]),.r5(r2[3]),.r6(r2[2]),.r7(r2[1]));

mult_3x1_64  label3 (.a1(A[3]),.a2(A[2]),.a3(A[1]),
          .b1(B[7]),
          .r1(r3[7]),.r2(r3[6]),.r3(r3[5]),.r4(r3[4]),.r5(r3[3]),.r6(r3[2]),.r7(r3[1]));

mult_3x3_8  label4 (.a1(A[6]),.a2(A[5]),.a3(A[4]),
          .b1(B[3]),.b2(B[2]),.b3(B[1]),
          .r1(r4[7]),.r2(r4[6]),.r3(r4[5]),.r4(r4[4]),.r5(r4[3]),.r6(r4[2]),.r7(r4[1]));

mult_3x3_64  label5 (.a1(A[6]),.a2(A[5]),.a3(A[4]),
          .b1(B[6]),.b2(B[5]),.b3(B[4]),
          .r1(r5[7]),.r2(r5[6]),.r3(r5[5]),.r4(r5[4]),.r5(r5[3]),.r6(r5[2]),.r7(r5[1]));

mult_3x1_60  label6 (.a1(A[6]),.a2(A[5]),.a3(A[4]),
          .b1(B[7]),
          .r1(r6[7]),.r2(r6[6]),.r3(r6[5]),.r4(r6[4]),.r5(r6[3]),.r6(r6[2]),.r7(r6[1]));

mult_1x3_64  label7 (.a1(A[7]),
          .b1(B[3]),.b2(B[2]),.b3(B[1]),
          .r1(r7[7]),.r2(r7[6]),.r3(r7[5]),.r4(r7[4]),.r5(r7[3]),.r6(r7[2]),.r7(r7[1]));

mult_1x3_60  label8 (.a1(A[7]),
          .b1(B[6]),.b2(B[5]),.b3(B[4]),
          .r1(r8[7]),.r2(r8[6]),.r3(r8[5]),.r4(r8[4]),.r5(r8[3]),.r6(r8[2]),.r7(r8[1]));

mult_1x1_28  label9 (.a1(A[7]),
          .b1(B[7]),
          .r1(r9[5]),.r2(r9[4]),.r3(r9[3]),.r4(r9[2]),.r5(r9[1]));


/*

wire [9:1] temp_R_1,temp_R_2;

assign temp_R_1 = r2 + r3 + r4 + r5;

assign temp_R_2 = r6 + r7 + r8 + r9;


wire [7:1] r18,r19;


X_3_64  label18 (.x0(temp_R_1[9]),.x1(temp_R_1[8]),.x2(temp_R_1[7]),
	  .z0(r18[7]),.z1(r18[6]),.z2(r18[5]),.z3(r18[4]),.z4(r18[3]),.z5(r18[2]),.z6(r18[1]));

X_3_64  label19 (.x0(temp_R_2[9]),.x1(temp_R_2[8]),.x2(temp_R_2[7]),
	  .z0(r19[7]),.z1(r19[6]),.z2(r19[5]),.z(r19[4]),.z5(r19[3]),.z6(r19[2]),.z7(r19[1]));


wire [10:1] temp_R_15;

assign temp_R_15 = temp_R_1[6:1] + r18 + r19 + r1 + temp_R_2[6:1];   
*/


wire [10:1] temp_R_1;

assign temp_R_1 = r1 + r2 + r3 + r4 + r5 + r6 + r7 + r8 + r9;


wire [7:1] r18;

X_4_64  label18 (.x0(temp_R_1[10]),.x1(temp_R_1[9]),.x2(temp_R_1[8]),.x3(temp_R_1[7]),
	  .z0(r18[7]),.z1(r18[6]),.z2(r18[5]),.z3(r18[4]),.z4(r18[3]),.z5(r18[2]),.z6(r18[1]));


wire [7:1] temp_R_15;

assign temp_R_15 = temp_R_1 [6:1] + r18; 



always @(temp_R_15)
begin
  if (temp_R_15 >= 7'b1110001)
    temp_R <= temp_R_15 - 7'b1110001;
  else
    temp_R <= temp_R_15;
end

assign R = temp_R;

endmodule
