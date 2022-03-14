module adder(cout, sum, a, b, cin);

	input [15:0] a, b;
	input cin;
	output [15:0] sum;
	output cout;

	wire g1, g9, g3, p6, p8, p_lsb, p1, g_lsb, p3, g4, g0, g7, g10, p7, p5, p4, p2, p0, p9, p14, g2, g5, p12, g13, g14, g12, p11, p13, g8, g11, p10, g6;
	wire n62, n63, n64, n65, n66, n68, n69, n71, n72, n75, n76, n79, n80, n83, n84, n87, n88, n91, n92, n95, n96, n99, n100, n103, n104, n107, n108, n111, n112, n115, n116, n119, n120, n121, n122, n123, n124, n125, n126, n128, n129, n131, n132, n134, n135, n137, n138, n141, n142, n145, n146, n149, n150, n153, n154, n157, n158, n161, n162, n165, n166, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n184, n185, n187, n188, n190, n191, n193, n194, n196, n197, n199, n200, n202, n203, n205, n207, n209, n211, n213, n215, n217, n219, n221, n222, n223, n224, n225, n226, n227, n228;

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

	ppa_post ppa_post_0_5 ( .gin( {n205} ), .pin( {p0} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_5 ( .gin( {n207} ), .pin( {p1} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_5 ( .gin( {n209} ), .pin( {p2} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_5 ( .gin( {n211} ), .pin( {p3} ), .sum( {sum[3]} ) );
	ppa_post ppa_post_4_5 ( .gin( {n213} ), .pin( {p4} ), .sum( {sum[4]} ) );
	ppa_post ppa_post_5_5 ( .gin( {n215} ), .pin( {p5} ), .sum( {sum[5]} ) );
	ppa_post ppa_post_6_5 ( .gin( {n217} ), .pin( {p6} ), .sum( {sum[6]} ) );
	ppa_post ppa_post_7_5 ( .gin( {n219} ), .pin( {p7} ), .sum( {sum[7]} ) );
	ppa_post ppa_post_8_5 ( .gin( {n221} ), .pin( {p8} ), .sum( {sum[8]} ) );
	ppa_post ppa_post_9_5 ( .gin( {n222} ), .pin( {p9} ), .sum( {sum[9]} ) );
	ppa_post ppa_post_10_5 ( .gin( {n223} ), .pin( {p10} ), .sum( {sum[10]} ) );
	ppa_post ppa_post_11_5 ( .gin( {n224} ), .pin( {p11} ), .sum( {sum[11]} ) );
	ppa_post ppa_post_12_5 ( .gin( {n225} ), .pin( {p12} ), .sum( {sum[12]} ) );
	ppa_post ppa_post_13_5 ( .gin( {n226} ), .pin( {p13} ), .sum( {sum[13]} ) );
	ppa_post ppa_post_14_5 ( .gin( {n227} ), .pin( {p14} ), .sum( {sum[14]} ) );
	ppa_post ppa_post_15_5 ( .gin( {n228} ), .pin( {p15} ), .sum( {sum[15]} ) );

// start of custom pre/post logic

	ppa_pre ppa_pre_cout ( .a_in( a[15] ), .b_in( b[15] ), .pout ( p15 ), .gout ( g15 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g15,n228} ), .pin ( p15 ), .gout ( cout ) );

// start of tree row 1

	ppa_buffer ppa_buffer_0_1 ( .gin( {g_lsb} ), .pin( {p_lsb} ), .gout( {n62} ), .pout( {n63} ) );
	ppa_grey ppa_grey_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0} ), .gout( {n64} ) );
	ppa_black ppa_black_2_1 ( .gin( {g1,g0} ), .pin( {p1,p0} ), .gout( {n65} ), .pout( {n66} ) );
	ppa_black ppa_black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n68} ), .pout( {n69} ) );
	ppa_black ppa_black_4_1 ( .gin( {g3,g2} ), .pin( {p3,p2} ), .gout( {n71} ), .pout( {n72} ) );
	ppa_black ppa_black_5_1 ( .gin( {g4,g3} ), .pin( {p4,p3} ), .gout( {n75} ), .pout( {n76} ) );
	ppa_black ppa_black_6_1 ( .gin( {g5,g4} ), .pin( {p5,p4} ), .gout( {n79} ), .pout( {n80} ) );
	ppa_black ppa_black_7_1 ( .gin( {g6,g5} ), .pin( {p6,p5} ), .gout( {n83} ), .pout( {n84} ) );
	ppa_black ppa_black_8_1 ( .gin( {g7,g6} ), .pin( {p7,p6} ), .gout( {n87} ), .pout( {n88} ) );
	ppa_black ppa_black_9_1 ( .gin( {g8,g7} ), .pin( {p8,p7} ), .gout( {n91} ), .pout( {n92} ) );
	ppa_black ppa_black_10_1 ( .gin( {g9,g8} ), .pin( {p9,p8} ), .gout( {n95} ), .pout( {n96} ) );
	ppa_black ppa_black_11_1 ( .gin( {g10,g9} ), .pin( {p10,p9} ), .gout( {n99} ), .pout( {n100} ) );
	ppa_black ppa_black_12_1 ( .gin( {g11,g10} ), .pin( {p11,p10} ), .gout( {n103} ), .pout( {n104} ) );
	ppa_black ppa_black_13_1 ( .gin( {g12,g11} ), .pin( {p12,p11} ), .gout( {n107} ), .pout( {n108} ) );
	ppa_black ppa_black_14_1 ( .gin( {g13,g12} ), .pin( {p13,p12} ), .gout( {n111} ), .pout( {n112} ) );
	ppa_black ppa_black_15_1 ( .gin( {g14,g13} ), .pin( {p14,p13} ), .gout( {n115} ), .pout( {n116} ) );

// start of tree row 2

	ppa_buffer ppa_buffer_0_2 ( .gin( {n62} ), .pin( {n63} ), .gout( {n119} ), .pout( {n120} ) );
	ppa_buffer ppa_buffer_1_2 ( .gin( {n64} ), .pin( {n0} ), .gout( {n121} ), .pout( {n122} ) );
	ppa_grey ppa_grey_2_2 ( .gin( {n65,n62} ), .pin( {n66} ), .gout( {n123} ) );
	ppa_grey ppa_grey_3_2 ( .gin( {n68,n64} ), .pin( {n69} ), .gout( {n124} ) );
	ppa_black ppa_black_4_2 ( .gin( {n71,n65} ), .pin( {n72,n66} ), .gout( {n125} ), .pout( {n126} ) );
	ppa_black ppa_black_5_2 ( .gin( {n75,n68} ), .pin( {n76,n69} ), .gout( {n128} ), .pout( {n129} ) );
	ppa_black ppa_black_6_2 ( .gin( {n79,n71} ), .pin( {n80,n72} ), .gout( {n131} ), .pout( {n132} ) );
	ppa_black ppa_black_7_2 ( .gin( {n83,n75} ), .pin( {n84,n76} ), .gout( {n134} ), .pout( {n135} ) );
	ppa_black ppa_black_8_2 ( .gin( {n87,n79} ), .pin( {n88,n80} ), .gout( {n137} ), .pout( {n138} ) );
	ppa_black ppa_black_9_2 ( .gin( {n91,n83} ), .pin( {n92,n84} ), .gout( {n141} ), .pout( {n142} ) );
	ppa_black ppa_black_10_2 ( .gin( {n95,n87} ), .pin( {n96,n88} ), .gout( {n145} ), .pout( {n146} ) );
	ppa_black ppa_black_11_2 ( .gin( {n99,n91} ), .pin( {n100,n92} ), .gout( {n149} ), .pout( {n150} ) );
	ppa_black ppa_black_12_2 ( .gin( {n103,n95} ), .pin( {n104,n96} ), .gout( {n153} ), .pout( {n154} ) );
	ppa_black ppa_black_13_2 ( .gin( {n107,n99} ), .pin( {n108,n100} ), .gout( {n157} ), .pout( {n158} ) );
	ppa_black ppa_black_14_2 ( .gin( {n111,n103} ), .pin( {n112,n104} ), .gout( {n161} ), .pout( {n162} ) );
	ppa_black ppa_black_15_2 ( .gin( {n115,n107} ), .pin( {n116,n108} ), .gout( {n165} ), .pout( {n166} ) );

// start of tree row 3

	ppa_buffer ppa_buffer_0_3 ( .gin( {n119} ), .pin( {n120} ), .gout( {n169} ), .pout( {n170} ) );
	ppa_buffer ppa_buffer_1_3 ( .gin( {n121} ), .pin( {n122} ), .gout( {n171} ), .pout( {n172} ) );
	ppa_buffer ppa_buffer_2_3 ( .gin( {n123} ), .pin( {n0} ), .gout( {n173} ), .pout( {n174} ) );
	ppa_buffer ppa_buffer_3_3 ( .gin( {n124} ), .pin( {n0} ), .gout( {n175} ), .pout( {n176} ) );
	ppa_grey ppa_grey_4_3 ( .gin( {n125,n119} ), .pin( {n126} ), .gout( {n177} ) );
	ppa_grey ppa_grey_5_3 ( .gin( {n128,n121} ), .pin( {n129} ), .gout( {n178} ) );
	ppa_grey ppa_grey_6_3 ( .gin( {n131,n123} ), .pin( {n132} ), .gout( {n179} ) );
	ppa_grey ppa_grey_7_3 ( .gin( {n134,n124} ), .pin( {n135} ), .gout( {n180} ) );
	ppa_black ppa_black_8_3 ( .gin( {n137,n125} ), .pin( {n138,n126} ), .gout( {n181} ), .pout( {n182} ) );
	ppa_black ppa_black_9_3 ( .gin( {n141,n128} ), .pin( {n142,n129} ), .gout( {n184} ), .pout( {n185} ) );
	ppa_black ppa_black_10_3 ( .gin( {n145,n131} ), .pin( {n146,n132} ), .gout( {n187} ), .pout( {n188} ) );
	ppa_black ppa_black_11_3 ( .gin( {n149,n134} ), .pin( {n150,n135} ), .gout( {n190} ), .pout( {n191} ) );
	ppa_black ppa_black_12_3 ( .gin( {n153,n137} ), .pin( {n154,n138} ), .gout( {n193} ), .pout( {n194} ) );
	ppa_black ppa_black_13_3 ( .gin( {n157,n141} ), .pin( {n158,n142} ), .gout( {n196} ), .pout( {n197} ) );
	ppa_black ppa_black_14_3 ( .gin( {n161,n145} ), .pin( {n162,n146} ), .gout( {n199} ), .pout( {n200} ) );
	ppa_black ppa_black_15_3 ( .gin( {n165,n149} ), .pin( {n166,n150} ), .gout( {n202} ), .pout( {n203} ) );

// start of tree row 4

	assign n206 = n170;
	assign n205 = n169;
	assign n208 = n172;
	assign n207 = n171;
	assign n210 = n174;
	assign n209 = n173;
	assign n212 = n176;
	assign n211 = n175;
	assign n214 = n0;
	assign n213 = n177;
	assign n216 = n0;
	assign n215 = n178;
	assign n218 = n0;
	assign n217 = n179;
	assign n220 = n0;
	assign n219 = n180;
	ppa_grey ppa_grey_8_4 ( .gin( {n181,n169} ), .pin( {n182} ), .gout( {n221} ) );
	ppa_grey ppa_grey_9_4 ( .gin( {n184,n171} ), .pin( {n185} ), .gout( {n222} ) );
	ppa_grey ppa_grey_10_4 ( .gin( {n187,n173} ), .pin( {n188} ), .gout( {n223} ) );
	ppa_grey ppa_grey_11_4 ( .gin( {n190,n175} ), .pin( {n191} ), .gout( {n224} ) );
	ppa_grey ppa_grey_12_4 ( .gin( {n193,n177} ), .pin( {n194} ), .gout( {n225} ) );
	ppa_grey ppa_grey_13_4 ( .gin( {n196,n178} ), .pin( {n197} ), .gout( {n226} ) );
	ppa_grey ppa_grey_14_4 ( .gin( {n199,n179} ), .pin( {n200} ), .gout( {n227} ) );
	ppa_grey ppa_grey_15_4 ( .gin( {n202,n180} ), .pin( {n203} ), .gout( {n228} ) );

endmodule

module ppa_buffer(pin, gin, pout, gout);

	input pin, gin;
	output pout, gout;

	buffer U1(pout,pin);
	buffer U2(gout,gin);

endmodule

module ppa_grey(gin, pin, gout);

	input[1:0] gin;
	input pin;
	output gout;

	ao21 U1(gout,gin[0],pin,gin[1]);

endmodule

module ppa_post(pin, gin, sum);

	input pin, gin;
	output sum;

	xor2 U1(sum,pin,gin);

endmodule

module ppa_first_pre(cin, pout, gout);

	input cin;
	output pout, gout;

	assign pout=1'b0;
	assign gout=cin;

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
