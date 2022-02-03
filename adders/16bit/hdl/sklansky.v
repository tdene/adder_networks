module adder(cout, sum, a, b, cin);

	input [15:0] a, b;
	input cin;
	output [15:0] sum;
	output cout;

	wire p12, p6, p10, g10, p11, p_lsb, g14, g11, p8, g2, p0, p9, g5, p4, p2, p13, g13, g7, p1, g4, g8, g_lsb, g0, p14, p3, g1, g3, p5, g6, p7, g12, g9;
	wire n49, n50, n51, n52, n53, n54, n57, n58, n61, n62, n63, n64, n65, n66, n69, n70, n73, n74, n75, n76, n77, n78, n81, n82, n85, n86, n87, n88, n89, n90, n93, n94, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n109, n110, n113, n114, n117, n118, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n133, n134, n137, n138, n141, n142, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n165, n166, n169, n170, n173, n174, n177, n178, n181, n182, n185, n186, n189, n190, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224;

	ppa_first_pre ppa_first_pre_0_0 ( .cin( {cin} ), .pout( {p_lsb} ), .gout( {g_lsb} ) );
	ppa_pre ppa_pre_1_0 ( .a_in( {a[0]} ), .b_in( {b[0]} ), .pout( {p0} ), .gout( {g0} ) );
	ppa_pre ppa_pre_2_0 ( .a_in( {a[1]} ), .b_in( {b[1]} ), .pout( {p1} ), .gout( {g1} ) );
	ppa_pre ppa_pre_3_0 ( .a_in( {a[2]} ), .b_in( {b[2]} ), .pout( {p2} ), .gout( {g2} ) );
	ppa_pre ppa_pre_4_0 ( .a_in( {a[3]} ), .b_in( {b[3]} ), .pout( {p3} ), .gout( {g3} ) );
	ppa_pre ppa_pre_5_0 ( .a_in( {a[4]} ), .b_in( {b[4]} ), .pout( {p4} ), .gout( {g4} ) );
	ppa_pre ppa_pre_6_0 ( .a_in( {a[5]} ), .b_in( {b[5]} ), .pout( {p5} ), .gout( {g5} ) );
	ppa_pre ppa_pre_7_0 ( .a_in( {a[6]} ), .b_in( {b[6]} ), .pout( {p6} ), .gout( {g6} ) );
	ppa_pre ppa_pre_8_0 ( .a_in( {a[7]} ), .b_in( {b[7]} ), .pout( {p7} ), .gout( {g7} ) );
	ppa_pre ppa_pre_9_0 ( .a_in( {a[8]} ), .b_in( {b[8]} ), .pout( {p8} ), .gout( {g8} ) );
	ppa_pre ppa_pre_10_0 ( .a_in( {a[9]} ), .b_in( {b[9]} ), .pout( {p9} ), .gout( {g9} ) );
	ppa_pre ppa_pre_11_0 ( .a_in( {a[10]} ), .b_in( {b[10]} ), .pout( {p10} ), .gout( {g10} ) );
	ppa_pre ppa_pre_12_0 ( .a_in( {a[11]} ), .b_in( {b[11]} ), .pout( {p11} ), .gout( {g11} ) );
	ppa_pre ppa_pre_13_0 ( .a_in( {a[12]} ), .b_in( {b[12]} ), .pout( {p12} ), .gout( {g12} ) );
	ppa_pre ppa_pre_14_0 ( .a_in( {a[13]} ), .b_in( {b[13]} ), .pout( {p13} ), .gout( {g13} ) );
	ppa_pre ppa_pre_15_0 ( .a_in( {a[14]} ), .b_in( {b[14]} ), .pout( {p14} ), .gout( {g14} ) );

	ppa_post ppa_post_0_5 ( .pin( {p0} ), .gin( {n194} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_5 ( .pin( {p1} ), .gin( {n196} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_5 ( .pin( {p2} ), .gin( {n198} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_5 ( .pin( {p3} ), .gin( {n200} ), .sum( {sum[3]} ) );
	ppa_post ppa_post_4_5 ( .pin( {p4} ), .gin( {n202} ), .sum( {sum[4]} ) );
	ppa_post ppa_post_5_5 ( .pin( {p5} ), .gin( {n204} ), .sum( {sum[5]} ) );
	ppa_post ppa_post_6_5 ( .pin( {p6} ), .gin( {n206} ), .sum( {sum[6]} ) );
	ppa_post ppa_post_7_5 ( .pin( {p7} ), .gin( {n208} ), .sum( {sum[7]} ) );
	ppa_post ppa_post_8_5 ( .pin( {p8} ), .gin( {n210} ), .sum( {sum[8]} ) );
	ppa_post ppa_post_9_5 ( .pin( {p9} ), .gin( {n212} ), .sum( {sum[9]} ) );
	ppa_post ppa_post_10_5 ( .pin( {p10} ), .gin( {n214} ), .sum( {sum[10]} ) );
	ppa_post ppa_post_11_5 ( .pin( {p11} ), .gin( {n216} ), .sum( {sum[11]} ) );
	ppa_post ppa_post_12_5 ( .pin( {p12} ), .gin( {n218} ), .sum( {sum[12]} ) );
	ppa_post ppa_post_13_5 ( .pin( {p13} ), .gin( {n220} ), .sum( {sum[13]} ) );
	ppa_post ppa_post_14_5 ( .pin( {p14} ), .gin( {n222} ), .sum( {sum[14]} ) );
	ppa_post ppa_post_15_5 ( .pin( {p15} ), .gin( {n224} ), .sum( {sum[15]} ) );

	ppa_pre ppa_pre_cout ( .a_in( a[15] ), .b_in( b[15] ), .pout ( p15 ), .gout ( g15 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g15,n224} ), .pin ( p15 ), .gout ( cout ) );


	assign n49 = p_lsb;
	assign n50 = g_lsb;
	ppa_black ppa_black_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0,p_lsb} ), .gout( {n52} ), .pout( {n51} ) );
	assign n53 = p1;
	assign n54 = g1;
	ppa_black ppa_black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n58} ), .pout( {n57} ) );
	assign n61 = p3;
	assign n62 = g3;
	ppa_black ppa_black_5_1 ( .gin( {g4,g3} ), .pin( {p4,p3} ), .gout( {n64} ), .pout( {n63} ) );
	assign n65 = p5;
	assign n66 = g5;
	ppa_black ppa_black_7_1 ( .gin( {g6,g5} ), .pin( {p6,p5} ), .gout( {n70} ), .pout( {n69} ) );
	assign n73 = p7;
	assign n74 = g7;
	ppa_black ppa_black_9_1 ( .gin( {g8,g7} ), .pin( {p8,p7} ), .gout( {n76} ), .pout( {n75} ) );
	assign n77 = p9;
	assign n78 = g9;
	ppa_black ppa_black_11_1 ( .gin( {g10,g9} ), .pin( {p10,p9} ), .gout( {n82} ), .pout( {n81} ) );
	assign n85 = p11;
	assign n86 = g11;
	ppa_black ppa_black_13_1 ( .gin( {g12,g11} ), .pin( {p12,p11} ), .gout( {n88} ), .pout( {n87} ) );
	assign n89 = p13;
	assign n90 = g13;
	ppa_black ppa_black_15_1 ( .gin( {g14,g13} ), .pin( {p14,p13} ), .gout( {n94} ), .pout( {n93} ) );

	assign n97 = n49;
	assign n98 = n50;
	assign n99 = n51;
	assign n100 = n52;
	ppa_black ppa_black_2_2 ( .gin( {n54,n52} ), .pin( {n53,n51} ), .gout( {n102} ), .pout( {n101} ) );
	ppa_black ppa_black_3_2 ( .gin( {n58,n52} ), .pin( {n57,n51} ), .gout( {n104} ), .pout( {n103} ) );
	assign n105 = n61;
	assign n106 = n62;
	assign n109 = n63;
	assign n110 = n64;
	ppa_black ppa_black_6_2 ( .gin( {n66,n64} ), .pin( {n65,n63} ), .gout( {n114} ), .pout( {n113} ) );
	ppa_black ppa_black_7_2 ( .gin( {n70,n64} ), .pin( {n69,n63} ), .gout( {n118} ), .pout( {n117} ) );
	assign n121 = n73;
	assign n122 = n74;
	assign n123 = n75;
	assign n124 = n76;
	ppa_black ppa_black_10_2 ( .gin( {n78,n76} ), .pin( {n77,n75} ), .gout( {n126} ), .pout( {n125} ) );
	ppa_black ppa_black_11_2 ( .gin( {n82,n76} ), .pin( {n81,n75} ), .gout( {n128} ), .pout( {n127} ) );
	assign n129 = n85;
	assign n130 = n86;
	assign n133 = n87;
	assign n134 = n88;
	ppa_black ppa_black_14_2 ( .gin( {n90,n88} ), .pin( {n89,n87} ), .gout( {n138} ), .pout( {n137} ) );
	ppa_black ppa_black_15_2 ( .gin( {n94,n88} ), .pin( {n93,n87} ), .gout( {n142} ), .pout( {n141} ) );

	assign n145 = n97;
	assign n146 = n98;
	assign n147 = n99;
	assign n148 = n100;
	assign n149 = n101;
	assign n150 = n102;
	assign n151 = n103;
	assign n152 = n104;
	ppa_black ppa_black_4_3 ( .gin( {n106,n104} ), .pin( {n105,n103} ), .gout( {n154} ), .pout( {n153} ) );
	ppa_black ppa_black_5_3 ( .gin( {n110,n104} ), .pin( {n109,n103} ), .gout( {n156} ), .pout( {n155} ) );
	ppa_black ppa_black_6_3 ( .gin( {n114,n104} ), .pin( {n113,n103} ), .gout( {n158} ), .pout( {n157} ) );
	ppa_black ppa_black_7_3 ( .gin( {n118,n104} ), .pin( {n117,n103} ), .gout( {n160} ), .pout( {n159} ) );
	assign n161 = n121;
	assign n162 = n122;
	assign n165 = n123;
	assign n166 = n124;
	assign n169 = n125;
	assign n170 = n126;
	assign n173 = n127;
	assign n174 = n128;
	ppa_black ppa_black_12_3 ( .gin( {n130,n128} ), .pin( {n129,n127} ), .gout( {n178} ), .pout( {n177} ) );
	ppa_black ppa_black_13_3 ( .gin( {n134,n128} ), .pin( {n133,n127} ), .gout( {n182} ), .pout( {n181} ) );
	ppa_black ppa_black_14_3 ( .gin( {n138,n128} ), .pin( {n137,n127} ), .gout( {n186} ), .pout( {n185} ) );
	ppa_black ppa_black_15_3 ( .gin( {n142,n128} ), .pin( {n141,n127} ), .gout( {n190} ), .pout( {n189} ) );

	assign n193 = n145;
	assign n194 = n146;
	assign n195 = n147;
	assign n196 = n148;
	assign n197 = n149;
	assign n198 = n150;
	assign n199 = n151;
	assign n200 = n152;
	assign n201 = n153;
	assign n202 = n154;
	assign n203 = n155;
	assign n204 = n156;
	assign n205 = n157;
	assign n206 = n158;
	assign n207 = n159;
	assign n208 = n160;
	ppa_black ppa_black_8_4 ( .gin( {n162,n160} ), .pin( {n161,n159} ), .gout( {n210} ), .pout( {n209} ) );
	ppa_black ppa_black_9_4 ( .gin( {n166,n160} ), .pin( {n165,n159} ), .gout( {n212} ), .pout( {n211} ) );
	ppa_black ppa_black_10_4 ( .gin( {n170,n160} ), .pin( {n169,n159} ), .gout( {n214} ), .pout( {n213} ) );
	ppa_black ppa_black_11_4 ( .gin( {n174,n160} ), .pin( {n173,n159} ), .gout( {n216} ), .pout( {n215} ) );
	ppa_black ppa_black_12_4 ( .gin( {n178,n160} ), .pin( {n177,n159} ), .gout( {n218} ), .pout( {n217} ) );
	ppa_black ppa_black_13_4 ( .gin( {n182,n160} ), .pin( {n181,n159} ), .gout( {n220} ), .pout( {n219} ) );
	ppa_black ppa_black_14_4 ( .gin( {n186,n160} ), .pin( {n185,n159} ), .gout( {n222} ), .pout( {n221} ) );
	ppa_black ppa_black_15_4 ( .gin( {n190,n160} ), .pin( {n189,n159} ), .gout( {n224} ), .pout( {n223} ) );


endmodule

module ppa_post(pin, gin, sum);

	input pin, gin;
	output sum;

	xor2 U1(sum,pin,gin);

endmodule

module invis_node(pin, gin, pout, gout);

	input pin, gin;
	output pout, gout;

	assign pout = pin;
	assign gout = gin;

endmodule

module ppa_pre(a_in, b_in, pout, gout);

	input a_in, b_in;
	output pout, gout;

	xor2 U1(pout,a_in,b_in);
	and2 U2(gout,a_in,b_in);

endmodule

module ppa_black(gin, pin, gout, pout);

	input [1:0] gin, pin;
	output gout, pout;

	and2 U1(pout,pin[1],pin[0]);
	ao21 U2(gout,gin[0],pin[1],gin[1]);

endmodule

module ppa_grey(gin, pin, gout);

	input[1:0] gin;
	input pin;
	output gout;

	ao21 U1(gout,gin[0],pin,gin[1]);

endmodule

module ppa_first_pre(cin, pout, gout);

	input cin;
	output pout, gout;

	assign pout=1'b0;
	assign gout=cin;

endmodule

