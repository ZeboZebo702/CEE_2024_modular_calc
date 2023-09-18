// Benchmark "sub" written by ABC on Sun Jun 11 23:37:35 2023

module sub ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11;
  wire n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40,
    n41, n42, n43, n44, n45, n46, n47, n48, n50, n51, n52, n53, n54, n55,
    n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69,
    n71, n72, n73, n74, n75, n76, n77, n79, n80, n81, n82, n83, n84, n85,
    n86, n87, n89, n90, n91, n92, n93, n95, n96, n97, n98, n99, n100, n101,
    n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
    n115, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
    n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n140,
    n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152,
    n153, n154, n155, n156, n157, n158, n159, n161, n162, n163, n164, n165,
    n166, n167, n168, n169, n170, n171, n172, n173, n175, n176, n177, n178,
    n179, n180, n181, n182, n184, n185, n186, n187, n188, n189, n190, n191,
    n192;
  assign z00 = n27 | n31 | ~n33 | (x01 & x02 & n29);
  assign n27 = x00 & (x02 ? ~n28 : x01);
  assign n28 = (~x01 | (x03 & x04 & x05 & (x06 | x07))) & (x01 | ~x03 | ~x04 | ~x05 | ~x06 | ~x07);
  assign n29 = ~n30 & ~x11 & ~x09 & x05 & x03 & x04;
  assign n30 = (x00 | ~x06 | x07 | ~x08 | x10) & (~x00 | x06 | ~x07 | x08 | ~x10);
  assign n31 = ~n32 & ~x00 & x01;
  assign n32 = x06 & x05 & x04 & x02 & x03;
  assign n33 = ~n35 & ~n40 & ~n46 & (~n34 | ~n44 | ~n45);
  assign n34 = x04 & x05;
  assign n35 = n39 & n34 & n38 & n36 & ~n37;
  assign n36 = x02 & x03;
  assign n37 = x00 ? (x01 | ~x12) : (~x01 | x12);
  assign n38 = x11 & ~x10 & x08 & ~x09;
  assign n39 = x06 & ~x07;
  assign n40 = n43 & (x01 ? (~x06 & n42) : (x06 & n41));
  assign n41 = x10 & ~x07 & x08;
  assign n42 = ~x10 & x07 & ~x08;
  assign n43 = ~x09 & x05 & x04 & x03 & x00 & x02;
  assign n44 = ~x08 & x06 & ~x07;
  assign n45 = x03 & x02 & ~x00 & x01;
  assign n46 = n48 & n47 & x02 & x00 & ~x01;
  assign n47 = x03 & x04;
  assign n48 = x09 & x08 & ~x07 & x05 & x06;
  assign z01 = ~n59 | (x00 & ~n58) | (~x01 & x02 & n50);
  assign n50 = ~n51 & x05 & x03 & x04;
  assign n51 = n54 & ~n55 & (n52 | ~n53) & (n56 | ~n57);
  assign n52 = (~x06 | x07 | ~x08 | x10 | x11) & (x06 | ~x07 | x08 | ~x10 | ~x11);
  assign n53 = x00 & ~x09;
  assign n54 = x00 ? (x06 ? (x07 | x08) : (~x07 | ~x08)) : (~x06 | (~x07 & (~x08 | x09 | ~x10)));
  assign n55 = x09 & ((~x00 & x06 & ~x07 & x08) | (x07 & ~x08 & x00 & ~x06));
  assign n56 = ~x00 ^ x12;
  assign n57 = x11 & ~x10 & ~x09 & x08 & x06 & ~x07;
  assign n58 = (~x02 | (x03 & x04 & x05 & (x06 | x07))) & (x02 | ~x03 | ~x04 | ~x05 | ~x06 | ~x07);
  assign n59 = n60 & ~n63 & ~n65 & (~x02 | ~n29);
  assign n60 = ~n61 & (~n47 | (x00 ? (x02 | ~n48) : (~x02 | ~n62)));
  assign n61 = x02 & ~x00 & (~x05 | ~x06 | ~x03 | ~x04);
  assign n62 = ~x08 & ~x07 & x05 & x06;
  assign n63 = n64 & (x02 ? (~x06 & n42) : (x06 & n41));
  assign n64 = ~x09 & x05 & x04 & x00 & x03;
  assign n65 = n69 & ~n68 & n67 & n66 & n47;
  assign n66 = ~x07 & x08;
  assign n67 = x05 & x06;
  assign n68 = x00 ? (x02 | ~x12) : (~x02 | x12);
  assign n69 = x11 & ~x09 & ~x10;
  assign z02 = n29 | n71 | ~n72 | (n50 & (~x01 | ~x02));
  assign n71 = x00 & ((x03 & (~x04 | ~x05 | (~x06 & ~x07))) | (x05 & x06 & x07 & ~x03 & x04));
  assign n72 = ~n74 & ~n75 & n76 & (~n34 | ~n53 | n73);
  assign n73 = (~x03 | x06 | ~x07 | x08 | x10) & (x03 | ~x06 | x07 | ~x08 | ~x10);
  assign n74 = n38 & n34 & n39 & (x00 ? (~x03 & x12) : (x03 & ~x12));
  assign n75 = ~x00 & x03 & (~x04 | ~x05 | ~x06);
  assign n76 = ~x04 | ((x00 | ~x03 | ~n62) & (~x00 | x03 | ~x05 | ~n77));
  assign n77 = x09 & x08 & x06 & ~x07;
  assign z03 = ~n80 | (x04 & n79 & (~x01 | ~x02 | n87));
  assign n79 = x05 & ~n51;
  assign n80 = ~n82 & ~n83 & n84 & ~n86 & (~x04 | ~n81);
  assign n81 = ~n30 & ~x11 & x05 & ~x09;
  assign n82 = x05 & n53 & (x04 ? (~x06 & n42) : (x06 & n41));
  assign n83 = n66 & n67 & n69 & (x00 ? (~x04 & x12) : (x04 & ~x12));
  assign n84 = (x00 | ~x04 | (x05 & ~n85 & ~n44)) & (~x00 | x04 | ~x05 | ~n77);
  assign n85 = x05 & ~x06;
  assign n86 = x00 & ((x04 & (~x05 | (~x06 & ~x07))) | (x06 & x07 & ~x04 & x05));
  assign n87 = ~x03 & x01 & x02;
  assign z04 = ~n89 | (n79 & (~x01 | ~x02 | ~x03 | n93));
  assign n89 = ~n81 & n90 & n91 & (~n53 | n92);
  assign n90 = (x00 | ~x05 | (x06 & (x07 | x08))) & (~x00 | x05 | ~x06 | x07 | ~x08 | ~x09);
  assign n91 = (~x05 | x07 | ((~x00 | x06) & (x12 | ~n38 | x00 | ~x06))) & (~x00 | x05 | ~x06 | (~x07 & (~x12 | ~n38)));
  assign n92 = (~x05 | x06 | ~x07 | x08 | x10) & (x05 | ~x06 | x07 | ~x08 | ~x10);
  assign n93 = ~x04 & x03 & x01 & x02;
  assign z05 = n96 | ~n97 | ~n100 | (~x09 & ~x11 & ~n95);
  assign n95 = (~x00 | ((~x01 | x06 | ~x07 | x08 | ~x10) & (x01 | ~x06 | x07 | ~x08 | x10))) & (x00 | ~x01 | ~x06 | x07 | ~x08 | x10);
  assign n96 = n66 & n69 & ((x00 & ((~x06 & x12) | (~x01 & x06 & ~x12))) | (x06 & ~x12 & ~x00 & x01));
  assign n97 = n99 & (~x00 | x06 | x09 | n98);
  assign n98 = (x07 | ~x08 | ~x10) & (~x01 | ~x07 | x08 | x10);
  assign n99 = (~x00 | x06 | (x07 ? x01 : (~x08 | ~x09))) & (~x06 | ((x00 | (x01 & (x07 | x08))) & (x01 | x07 | x08)));
  assign n100 = n51 | (~n101 & (~x01 | (x02 & x03 & x04)));
  assign n101 = ~x05 & x04 & x03 & x01 & x02;
  assign z06 = ~n106 | (~n103 & (n87 | n93 | n101));
  assign n103 = ~n104 & n105 & ((~x00 & (~x07 | x12)) | (~x07 & x12) | ~n38 | (x00 & x07 & ~x12));
  assign n104 = x08 & ~x09 & ((x00 & (x07 ? x10 : (~x10 & ~x11))) | (~x10 & ~x11 & ~x00 & x07));
  assign n105 = x00 ? (x07 ? (~x08 | ~x09) : x08) : (~x07 | x08);
  assign n106 = n109 & n113 & (n107 | ~n108 | (x00 & x07) | (~x00 & ~x07));
  assign n107 = x08 & (x09 | x10 | (x11 & x12));
  assign n108 = ~x06 & x05 & x04 & x03 & x01 & x02;
  assign n109 = n112 & (x01 | (n111 & (~x00 | x07 | ~n110)));
  assign n110 = ~x11 & ~x10 & x08 & ~x09;
  assign n111 = (~x07 | (x00 & (~x08 | ~x09))) & (~x00 | x07 | x08);
  assign n112 = ~x07 | ~x08 | ((x00 | ~x01 | (~x09 & ~x10)) & (~x00 | x01 | x09 | ~x10));
  assign n113 = (~n38 | n115) & (~x01 | x02 | n114);
  assign n114 = (~x07 | (x00 ^ (x08 & (x09 | x10)))) & (~x00 | x07 | (x08 & (x09 | x10 | x11)));
  assign n115 = (~x00 | (x01 & x02) | (x07 ^ x12)) & (x00 | ~x01 | ~x02 | ~x07 | ~x12);
  assign z07 = ~n130 | n117 | (~x09 & ~x11 & ~n123);
  assign n117 = n69 & (n120 | (~n118 & (x08 ^ x12)));
  assign n118 = (x01 & x02 & n119) | (~x00 & (~x01 | ~x02));
  assign n119 = (~x00 | (x03 & x04 & x05 & (x06 | x07))) & (x00 | ~x03 | ~x04 | ~x05 | ~x06 | ~x07);
  assign n120 = n122 & ~n121 & x05 & n47;
  assign n121 = (x00 | ~x06 | x07 | ~x08 | x12) & (~x00 | x06 | ~x07 | x08 | ~x12);
  assign n122 = x01 & x02;
  assign n123 = ~n128 & (~x08 | x10 | (n125 & (~x00 | n124)));
  assign n124 = x05 & x04 & x03 & x01 & x02;
  assign n125 = (~n126 | ~n127) & (x00 | ~n47 | ~n67 | ~n122);
  assign n126 = x03 & x02 & x00 & x01;
  assign n127 = ~x07 & ~x06 & x04 & x05;
  assign n128 = n47 & n85 & n129 & x02 & x00 & x01;
  assign n129 = x10 & x07 & ~x08;
  assign n130 = n133 & (n131 | ~n138) & (n132 | (~n93 & ~n101));
  assign n131 = x00 ? (x06 | x07) : (~x06 | ~x07);
  assign n132 = x08 ? x00 : (~x00 | (~x09 & ~x10));
  assign n133 = ((n135 & ~n136) | (~n87 & n134)) & (~n45 | ~n137);
  assign n134 = x01 & x02;
  assign n135 = x00 ? (x08 | ~x09) : ~x08;
  assign n136 = x10 & ~x09 & x00 & ~x08;
  assign n137 = x08 & ~x06 & x04 & x05;
  assign n138 = x05 & ~x08 & n47 & n122 & (x09 | x10);
  assign z08 = ~n145 | (~x10 & (~n142 | ~n144 | (x11 & ~n140)));
  assign n140 = x09 ? (~x12 | (n118 & (x07 | ~n67 | ~n141))) : (x12 | n118);
  assign n141 = x04 & x03 & x02 & ~x00 & x01;
  assign n142 = (n134 | n143) & (x06 | ~x09 | ~n34 | ~n45);
  assign n143 = x00 ? (x09 | x11) : ~x09;
  assign n144 = n143 | ~n122 | (x03 & x04 & x05);
  assign n145 = ~n156 & (n158 | ~n159) & (~n146 | (n147 & n153));
  assign n146 = x09 & x10;
  assign n147 = n148 & (~n150 | (~n151 & ~n152)) & (~n126 | ~n149);
  assign n148 = x00 ? (x06 | ~x07 | (x01 & x02)) : (~x06 | x07);
  assign n149 = x07 & ~x06 & x04 & ~x05;
  assign n150 = x02 & x00 & x01;
  assign n151 = x07 & ~x03 & ~x06;
  assign n152 = x07 & ~x06 & x03 & ~x04;
  assign n153 = n155 & ((x06 & (~x00 | (x01 & x02 & ~n154))) | (x00 & ~x06 & (~x01 | ~x02 | ~n154)));
  assign n154 = x06 & ~x05 & x03 & x04;
  assign n155 = ~x00 | ~x01 | ~x02 | ~x06 | (x03 & x04);
  assign n156 = ~n131 & ((x09 & x10) | (x05 & ~x09 & ~x10 & ~x11 & n157));
  assign n157 = x04 & x03 & x01 & x02;
  assign n158 = (x00 | ~x06 | x07 | ~x09) & (~x07 | x09 | ~x00 | x06);
  assign n159 = x05 & ~x08 & ~x10 & n157 & (~x11 | ~x12);
  assign z09 = ~n164 | (x11 & (n161 | (~n162 & n163)));
  assign n161 = (~x10 ^ x12) & (~n118 | (n48 & n141));
  assign n162 = (~x00 | x06 | ~x07 | x08 | x10 | x12) & (~x08 | ~x10 | ~x12 | x00 | ~x06 | x07);
  assign n163 = ~x09 & x05 & x04 & x03 & x01 & x02;
  assign n164 = ~n165 & ~n166 & n170 & (~n168 | (n131 & n169));
  assign n165 = n45 & n39 & n34 & ~x08 & x10;
  assign n166 = ~n167 & n122 & ~x05 & n47;
  assign n167 = x00 ? (x10 | x11) : ~x10;
  assign n168 = n157 & ~x11 & x05 & ~x10;
  assign n169 = (~x00 | x06 | ~x07 | x08 | x09) & (x00 | ~x06 | x07 | ~x08 | ~x09);
  assign n170 = ~n173 & (~n45 | ~n172) & (n167 | (n134 & ~n171));
  assign n171 = ~x04 & x03 & x01 & x02;
  assign n172 = x10 & ~x06 & x04 & x05;
  assign n173 = x01 & x02 & ~x03 & (x00 ? (~x10 & ~x11) : x10);
  assign z10 = ~n176 | (x12 ? ~n175 : (x11 & (~n147 | ~n153)));
  assign n175 = (~x11 | ((x06 | ~n34 | ~n45) & (x00 | n124))) & (~x00 | x11 | n124);
  assign n176 = ~n177 & ~n179 & ~n180 & (~n141 | ~n178);
  assign n177 = ~n131 & ((x11 & ~x12) | (x01 & ~x11 & x12 & n36 & n34));
  assign n178 = x12 & x11 & ~x08 & ~x07 & x05 & x06;
  assign n179 = ~n169 & n157 & x12 & x05 & ~x11;
  assign n180 = n163 & ((x00 & ~x06 & x07 & n182) | (~x00 & x06 & ~x07 & n181));
  assign n181 = x12 & ~x11 & x08 & x10;
  assign n182 = ~x12 & x11 & ~x08 & ~x10;
  assign z11 = ~n191 | n189 | n187 | n184 | n186;
  assign n184 = ~x00 & ((x12 & ~n185) | (x07 & ~x12 & n67 & n157));
  assign n185 = x06 & x05 & x04 & x03 & x01 & x02;
  assign n186 = x00 & ~x12 & (~n124 | (x01 & n36 & n127));
  assign n187 = ~n188 & n157 & ~x11 & x05 & ~x09;
  assign n188 = (~x00 | x06 | ~x07 | x08 | ~x10 | x12) & (x00 | ~x06 | x07 | ~x08 | x10 | ~x12);
  assign n189 = ~n190 & n157 & ~x12 & x05 & ~x09;
  assign n190 = (~x00 | x06 | ~x07 | x08 | x10) & (x00 | ~x06 | x07 | ~x08 | ~x10);
  assign n191 = ~n141 | (~n192 & (~x12 | ~n67 | x07 | x08));
  assign n192 = ~x12 & x09 & x08 & ~x07 & x05 & x06;
endmodule


