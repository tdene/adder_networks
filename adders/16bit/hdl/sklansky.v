module adder(cout, sum, a, b, cin);

	input [15:0] a, b;
	input cin;
	output [15:0] sum;
	output cout;

	wire g2, p14, p10, g0, p9, g8, g10, p2, g13, g11, g5, g3, g6, p4, p13, g9, p12, g4, g1, p1, p7, p0, g12, p11, g7, p6, g_lsb, p5, g14, p_lsb, p8, p3;
	wire n48, n49, n50, n51, n52, n54, n55, n57, n58, n59, n60, n61, n62, n65, n66, n69, n70, n71, n72, n73, n74, n77, n78, n81, n82, n83, n84, n85, n86, n89, n90, n93, n94, n95, n96, n97, n98, n99, n100, n102, n103, n105, n106, n108, n109, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n123, n124, n127, n128, n131, n132, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n150, n151, n153, n154, n156, n157, n159, n160, n162, n163, n165, n166, n168, n169, n171, n173, n175, n177, n179, n181, n183, n185, n187, n188, n189, n190, n191, n192, n193, n194;

// start of pre-processing logic

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

// start of post-processing logic

	ppa_post ppa_post_0_5 ( .gin( {n171} ), .pin( {p0} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_5 ( .gin( {n173} ), .pin( {p1} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_5 ( .gin( {n175} ), .pin( {p2} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_5 ( .gin( {n177} ), .pin( {p3} ), .sum( {sum[3]} ) );
	ppa_post ppa_post_4_5 ( .gin( {n179} ), .pin( {p4} ), .sum( {sum[4]} ) );
	ppa_post ppa_post_5_5 ( .gin( {n181} ), .pin( {p5} ), .sum( {sum[5]} ) );
	ppa_post ppa_post_6_5 ( .gin( {n183} ), .pin( {p6} ), .sum( {sum[6]} ) );
	ppa_post ppa_post_7_5 ( .gin( {n185} ), .pin( {p7} ), .sum( {sum[7]} ) );
	ppa_post ppa_post_8_5 ( .gin( {n187} ), .pin( {p8} ), .sum( {sum[8]} ) );
	ppa_post ppa_post_9_5 ( .gin( {n188} ), .pin( {p9} ), .sum( {sum[9]} ) );
	ppa_post ppa_post_10_5 ( .gin( {n189} ), .pin( {p10} ), .sum( {sum[10]} ) );
	ppa_post ppa_post_11_5 ( .gin( {n190} ), .pin( {p11} ), .sum( {sum[11]} ) );
	ppa_post ppa_post_12_5 ( .gin( {n191} ), .pin( {p12} ), .sum( {sum[12]} ) );
	ppa_post ppa_post_13_5 ( .gin( {n192} ), .pin( {p13} ), .sum( {sum[13]} ) );
	ppa_post ppa_post_14_5 ( .gin( {n193} ), .pin( {p14} ), .sum( {sum[14]} ) );
	ppa_post ppa_post_15_5 ( .gin( {n194} ), .pin( {p15} ), .sum( {sum[15]} ) );

// start of custom pre/post logic

	ppa_pre ppa_pre_cout ( .a_in( a[15] ), .b_in( b[15] ), .pout ( p15 ), .gout ( g15 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g15,n194} ), .pin ( p15 ), .gout ( cout ) );

// start of tree row 1

	assign n49 = p_lsb;
	assign n48 = g_lsb;
	ppa_grey ppa_grey_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0} ), .gout( {n50} ) );
	assign n52 = p1;
	assign n51 = g1;
	ppa_black ppa_black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n54} ), .pout( {n55} ) );
	assign n58 = p3;
	assign n57 = g3;
	ppa_black ppa_black_5_1 ( .gin( {g4,g3} ), .pin( {p4,p3} ), .gout( {n59} ), .pout( {n60} ) );
	assign n62 = p5;
	assign n61 = g5;
	ppa_black ppa_black_7_1 ( .gin( {g6,g5} ), .pin( {p6,p5} ), .gout( {n65} ), .pout( {n66} ) );
	assign n70 = p7;
	assign n69 = g7;
	ppa_black ppa_black_9_1 ( .gin( {g8,g7} ), .pin( {p8,p7} ), .gout( {n71} ), .pout( {n72} ) );
	assign n74 = p9;
	assign n73 = g9;
	ppa_black ppa_black_11_1 ( .gin( {g10,g9} ), .pin( {p10,p9} ), .gout( {n77} ), .pout( {n78} ) );
	assign n82 = p11;
	assign n81 = g11;
	ppa_black ppa_black_13_1 ( .gin( {g12,g11} ), .pin( {p12,p11} ), .gout( {n83} ), .pout( {n84} ) );
	assign n86 = p13;
	assign n85 = g13;
	ppa_black ppa_black_15_1 ( .gin( {g14,g13} ), .pin( {p14,p13} ), .gout( {n89} ), .pout( {n90} ) );

// start of tree row 2

	assign n94 = n49;
	assign n93 = n48;
	assign n96 = n0;
	assign n95 = n50;
	ppa_grey ppa_grey_2_2 ( .gin( {n51,n50} ), .pin( {n52} ), .gout( {n97} ) );
	ppa_grey ppa_grey_3_2 ( .gin( {n54,n50} ), .pin( {n55} ), .gout( {n98} ) );
	assign n100 = n58;
	assign n99 = n57;
	assign n103 = n60;
	assign n102 = n59;
	ppa_black ppa_black_6_2 ( .gin( {n61,n59} ), .pin( {n62,n60} ), .gout( {n105} ), .pout( {n106} ) );
	ppa_black ppa_black_7_2 ( .gin( {n65,n59} ), .pin( {n66,n60} ), .gout( {n108} ), .pout( {n109} ) );
	assign n112 = n70;
	assign n111 = n69;
	assign n114 = n72;
	assign n113 = n71;
	ppa_black ppa_black_10_2 ( .gin( {n73,n71} ), .pin( {n74,n72} ), .gout( {n115} ), .pout( {n116} ) );
	ppa_black ppa_black_11_2 ( .gin( {n77,n71} ), .pin( {n78,n72} ), .gout( {n117} ), .pout( {n118} ) );
	assign n120 = n82;
	assign n119 = n81;
	assign n124 = n84;
	assign n123 = n83;
	ppa_black ppa_black_14_2 ( .gin( {n85,n83} ), .pin( {n86,n84} ), .gout( {n127} ), .pout( {n128} ) );
	ppa_black ppa_black_15_2 ( .gin( {n89,n83} ), .pin( {n90,n84} ), .gout( {n131} ), .pout( {n132} ) );

// start of tree row 3

	assign n136 = n94;
	assign n135 = n93;
	assign n138 = n96;
	assign n137 = n95;
	assign n140 = n0;
	assign n139 = n97;
	assign n142 = n0;
	assign n141 = n98;
	ppa_grey ppa_grey_4_3 ( .gin( {n99,n98} ), .pin( {n100} ), .gout( {n143} ) );
	ppa_grey ppa_grey_5_3 ( .gin( {n102,n98} ), .pin( {n103} ), .gout( {n144} ) );
	ppa_grey ppa_grey_6_3 ( .gin( {n105,n98} ), .pin( {n106} ), .gout( {n145} ) );
	ppa_grey ppa_grey_7_3 ( .gin( {n108,n98} ), .pin( {n109} ), .gout( {n146} ) );
	assign n148 = n112;
	assign n147 = n111;
	assign n151 = n114;
	assign n150 = n113;
	assign n154 = n116;
	assign n153 = n115;
	assign n157 = n118;
	assign n156 = n117;
	ppa_black ppa_black_12_3 ( .gin( {n119,n117} ), .pin( {n120,n118} ), .gout( {n159} ), .pout( {n160} ) );
	ppa_black ppa_black_13_3 ( .gin( {n123,n117} ), .pin( {n124,n118} ), .gout( {n162} ), .pout( {n163} ) );
	ppa_black ppa_black_14_3 ( .gin( {n127,n117} ), .pin( {n128,n118} ), .gout( {n165} ), .pout( {n166} ) );
	ppa_black ppa_black_15_3 ( .gin( {n131,n117} ), .pin( {n132,n118} ), .gout( {n168} ), .pout( {n169} ) );

// start of tree row 4

	assign n172 = n136;
	assign n171 = n135;
	assign n174 = n138;
	assign n173 = n137;
	assign n176 = n140;
	assign n175 = n139;
	assign n178 = n142;
	assign n177 = n141;
	assign n180 = n0;
	assign n179 = n143;
	assign n182 = n0;
	assign n181 = n144;
	assign n184 = n0;
	assign n183 = n145;
	assign n186 = n0;
	assign n185 = n146;
	ppa_grey ppa_grey_8_4 ( .gin( {n147,n146} ), .pin( {n148} ), .gout( {n187} ) );
	ppa_grey ppa_grey_9_4 ( .gin( {n150,n146} ), .pin( {n151} ), .gout( {n188} ) );
	ppa_grey ppa_grey_10_4 ( .gin( {n153,n146} ), .pin( {n154} ), .gout( {n189} ) );
	ppa_grey ppa_grey_11_4 ( .gin( {n156,n146} ), .pin( {n157} ), .gout( {n190} ) );
	ppa_grey ppa_grey_12_4 ( .gin( {n159,n146} ), .pin( {n160} ), .gout( {n191} ) );
	ppa_grey ppa_grey_13_4 ( .gin( {n162,n146} ), .pin( {n163} ), .gout( {n192} ) );
	ppa_grey ppa_grey_14_4 ( .gin( {n165,n146} ), .pin( {n166} ), .gout( {n193} ) );
	ppa_grey ppa_grey_15_4 ( .gin( {n168,n146} ), .pin( {n169} ), .gout( {n194} ) );

endmodule

module ppa_post(pin, gin, sum);

	input pin, gin;
	output sum;

	xor2 U1(sum,pin,gin);

endmodule

module ppa_pre(a_in, b_in, pout, gout);

	input a_in, b_in;
	output pout, gout;

	xor2 U1(pout,a_in,b_in);
	and2 U2(gout,a_in,b_in);

endmodule

module ppa_grey(gin, pin, gout);

	input[1:0] gin;
	input pin;
	output gout;

	ao21 U1(gout,gin[0],pin,gin[1]);

endmodule

module ppa_black(gin, pin, gout, pout);

	input [1:0] gin, pin;
	output gout, pout;

	and2 U1(pout,pin[1],pin[0]);
	ao21 U2(gout,gin[0],pin[1],gin[1]);

endmodule

module ppa_first_pre(cin, pout, gout);

	input cin;
	output pout, gout;

	assign pout=1'b0;
	assign gout=cin;

endmodule
