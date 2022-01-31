module adder(cout, sum, a, b, cin);

	input [15:0] a, b;
	input cin;
	output [15:0] sum;
	output cout;

	wire p8, p12, p2, g1, g11, p0, g14, p10, g0, g5, p9, g_lsb, g9, g8, g10, p4, g4, g2, p11, p_lsb, p3, p1, g13, g7, g6, p14, p6, p5, g12, g3, p7, p13;
	wire n63, n64, n65, n66, n67, n68, n71, n72, n75, n76, n79, n80, n83, n84, n87, n88, n91, n92, n95, n96, n99, n100, n103, n104, n107, n108, n111, n112, n115, n116, n119, n120, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n135, n136, n139, n140, n143, n144, n147, n148, n151, n152, n155, n156, n159, n160, n163, n164, n167, n168, n171, n172, n175, n176, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n242, n199, n200, n203, n204, n207, n208, n211, n212, n215, n216, n219, n220, n223, n224, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258;

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

	ppa_post ppa_post_0_5 ( .pin( {p0} ), .gin( {n228} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_5 ( .pin( {p1} ), .gin( {n230} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_5 ( .pin( {p2} ), .gin( {n232} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_5 ( .pin( {p3} ), .gin( {n234} ), .sum( {sum[3]} ) );
	ppa_post ppa_post_4_5 ( .pin( {p4} ), .gin( {n236} ), .sum( {sum[4]} ) );
	ppa_post ppa_post_5_5 ( .pin( {p5} ), .gin( {n238} ), .sum( {sum[5]} ) );
	ppa_post ppa_post_6_5 ( .pin( {p6} ), .gin( {n240} ), .sum( {sum[6]} ) );
	ppa_post ppa_post_7_5 ( .pin( {p7} ), .gin( {n242} ), .sum( {sum[7]} ) );
	ppa_post ppa_post_8_5 ( .pin( {p8} ), .gin( {n244} ), .sum( {sum[8]} ) );
	ppa_post ppa_post_9_5 ( .pin( {p9} ), .gin( {n246} ), .sum( {sum[9]} ) );
	ppa_post ppa_post_10_5 ( .pin( {p10} ), .gin( {n248} ), .sum( {sum[10]} ) );
	ppa_post ppa_post_11_5 ( .pin( {p11} ), .gin( {n250} ), .sum( {sum[11]} ) );
	ppa_post ppa_post_12_5 ( .pin( {p12} ), .gin( {n252} ), .sum( {sum[12]} ) );
	ppa_post ppa_post_13_5 ( .pin( {p13} ), .gin( {n254} ), .sum( {sum[13]} ) );
	ppa_post ppa_post_14_5 ( .pin( {p14} ), .gin( {n256} ), .sum( {sum[14]} ) );
	ppa_post ppa_post_15_5 ( .pin( {p15} ), .gin( {n258} ), .sum( {sum[15]} ) );

	ppa_pre ppa_pre_cout ( .a_in( a[15] ), .b_in( b[15] ), .pout ( p15 ), .gout ( g15 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g15,n258} ), .pin ( p15 ), .gout ( cout ) );


	buffer_node buffer_node_0_1 ( .gin( {g_lsb} ), .pin( {p_lsb} ), .gout( {n64} ), .pout( {n63} ) );
	ppa_black ppa_black_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0,p_lsb} ), .gout( {n66} ), .pout( {n65} ) );
	ppa_black ppa_black_2_1 ( .gin( {g1,g0} ), .pin( {p1,p0} ), .gout( {n68} ), .pout( {n67} ) );
	ppa_black ppa_black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n72} ), .pout( {n71} ) );
	ppa_black ppa_black_4_1 ( .gin( {g3,g2} ), .pin( {p3,p2} ), .gout( {n76} ), .pout( {n75} ) );
	ppa_black ppa_black_5_1 ( .gin( {g4,g3} ), .pin( {p4,p3} ), .gout( {n80} ), .pout( {n79} ) );
	ppa_black ppa_black_6_1 ( .gin( {g5,g4} ), .pin( {p5,p4} ), .gout( {n84} ), .pout( {n83} ) );
	ppa_black ppa_black_7_1 ( .gin( {g6,g5} ), .pin( {p6,p5} ), .gout( {n88} ), .pout( {n87} ) );
	ppa_black ppa_black_8_1 ( .gin( {g7,g6} ), .pin( {p7,p6} ), .gout( {n92} ), .pout( {n91} ) );
	ppa_black ppa_black_9_1 ( .gin( {g8,g7} ), .pin( {p8,p7} ), .gout( {n96} ), .pout( {n95} ) );
	ppa_black ppa_black_10_1 ( .gin( {g9,g8} ), .pin( {p9,p8} ), .gout( {n100} ), .pout( {n99} ) );
	ppa_black ppa_black_11_1 ( .gin( {g10,g9} ), .pin( {p10,p9} ), .gout( {n104} ), .pout( {n103} ) );
	ppa_black ppa_black_12_1 ( .gin( {g11,g10} ), .pin( {p11,p10} ), .gout( {n108} ), .pout( {n107} ) );
	ppa_black ppa_black_13_1 ( .gin( {g12,g11} ), .pin( {p12,p11} ), .gout( {n112} ), .pout( {n111} ) );
	ppa_black ppa_black_14_1 ( .gin( {g13,g12} ), .pin( {p13,p12} ), .gout( {n116} ), .pout( {n115} ) );
	ppa_black ppa_black_15_1 ( .gin( {g14,g13} ), .pin( {p14,p13} ), .gout( {n120} ), .pout( {n119} ) );

	buffer_node buffer_node_0_2 ( .gin( {n64} ), .pin( {n63} ), .gout( {n124} ), .pout( {n123} ) );
	buffer_node buffer_node_1_2 ( .gin( {n66} ), .pin( {n65} ), .gout( {n126} ), .pout( {n125} ) );
	ppa_black ppa_black_2_2 ( .gin( {n68,n64} ), .pin( {n67,n63} ), .gout( {n128} ), .pout( {n127} ) );
	ppa_black ppa_black_3_2 ( .gin( {n72,n66} ), .pin( {n71,n65} ), .gout( {n130} ), .pout( {n129} ) );
	ppa_black ppa_black_4_2 ( .gin( {n76,n68} ), .pin( {n75,n67} ), .gout( {n132} ), .pout( {n131} ) );
	ppa_black ppa_black_5_2 ( .gin( {n80,n72} ), .pin( {n79,n71} ), .gout( {n136} ), .pout( {n135} ) );
	ppa_black ppa_black_6_2 ( .gin( {n84,n76} ), .pin( {n83,n75} ), .gout( {n140} ), .pout( {n139} ) );
	ppa_black ppa_black_7_2 ( .gin( {n88,n80} ), .pin( {n87,n79} ), .gout( {n144} ), .pout( {n143} ) );
	ppa_black ppa_black_8_2 ( .gin( {n92,n84} ), .pin( {n91,n83} ), .gout( {n148} ), .pout( {n147} ) );
	ppa_black ppa_black_9_2 ( .gin( {n96,n88} ), .pin( {n95,n87} ), .gout( {n152} ), .pout( {n151} ) );
	ppa_black ppa_black_10_2 ( .gin( {n100,n92} ), .pin( {n99,n91} ), .gout( {n156} ), .pout( {n155} ) );
	ppa_black ppa_black_11_2 ( .gin( {n104,n96} ), .pin( {n103,n95} ), .gout( {n160} ), .pout( {n159} ) );
	ppa_black ppa_black_12_2 ( .gin( {n108,n100} ), .pin( {n107,n99} ), .gout( {n164} ), .pout( {n163} ) );
	ppa_black ppa_black_13_2 ( .gin( {n112,n104} ), .pin( {n111,n103} ), .gout( {n168} ), .pout( {n167} ) );
	ppa_black ppa_black_14_2 ( .gin( {n116,n108} ), .pin( {n115,n107} ), .gout( {n172} ), .pout( {n171} ) );
	ppa_black ppa_black_15_2 ( .gin( {n120,n112} ), .pin( {n119,n111} ), .gout( {n176} ), .pout( {n175} ) );

	buffer_node buffer_node_0_3 ( .gin( {n124} ), .pin( {n123} ), .gout( {n180} ), .pout( {n179} ) );
	buffer_node buffer_node_1_3 ( .gin( {n126} ), .pin( {n125} ), .gout( {n182} ), .pout( {n181} ) );
	buffer_node buffer_node_2_3 ( .gin( {n128} ), .pin( {n127} ), .gout( {n184} ), .pout( {n183} ) );
	buffer_node buffer_node_3_3 ( .gin( {n130} ), .pin( {n129} ), .gout( {n186} ), .pout( {n185} ) );
	ppa_black ppa_black_4_3 ( .gin( {n132,n124} ), .pin( {n131,n123} ), .gout( {n188} ), .pout( {n187} ) );
	ppa_black ppa_black_5_3 ( .gin( {n136,n126} ), .pin( {n135,n125} ), .gout( {n190} ), .pout( {n189} ) );
	ppa_black ppa_black_6_3 ( .gin( {n140,n128} ), .pin( {n139,n127} ), .gout( {n192} ), .pout( {n191} ) );
	ppa_black ppa_black_7_3 ( .gin( {n144,n130} ), .pin( {n143,n129} ), .gout( {n194} ), .pout( {n193} ) );
	ppa_black ppa_black_8_3 ( .gin( {n148,n132} ), .pin( {n147,n131} ), .gout( {n196} ), .pout( {n195} ) );
	ppa_black ppa_black_9_3 ( .gin( {n152,n136} ), .pin( {n151,n135} ), .gout( {n200} ), .pout( {n199} ) );
	ppa_black ppa_black_10_3 ( .gin( {n156,n140} ), .pin( {n155,n139} ), .gout( {n204} ), .pout( {n203} ) );
	ppa_black ppa_black_11_3 ( .gin( {n160,n144} ), .pin( {n159,n143} ), .gout( {n208} ), .pout( {n207} ) );
	ppa_black ppa_black_12_3 ( .gin( {n164,n148} ), .pin( {n163,n147} ), .gout( {n212} ), .pout( {n211} ) );
	ppa_black ppa_black_13_3 ( .gin( {n168,n152} ), .pin( {n167,n151} ), .gout( {n216} ), .pout( {n215} ) );
	ppa_black ppa_black_14_3 ( .gin( {n172,n156} ), .pin( {n171,n155} ), .gout( {n220} ), .pout( {n219} ) );
	ppa_black ppa_black_15_3 ( .gin( {n176,n160} ), .pin( {n175,n159} ), .gout( {n224} ), .pout( {n223} ) );

    assign n227=n179;
    assign n228=n180;
    assign n229=n181;
    assign n230=n182;
    assign n231=n183;
    assign n232=n184;
    assign n233=n185;
    assign n234=n186;
    assign n235=n187;
    assign n236=n188;
    assign n237=n189;
    assign n238=n190;
    assign n239=n191;
    assign n240=n192;
    assign n241=n193;
    assign n242=n194;
	ppa_black ppa_black_8_4 ( .gin( {n196,n180} ), .pin( {n195,n179} ), .gout( {n244} ), .pout( {n243} ) );
	ppa_black ppa_black_9_4 ( .gin( {n200,n182} ), .pin( {n199,n181} ), .gout( {n246} ), .pout( {n245} ) );
	ppa_black ppa_black_10_4 ( .gin( {n204,n184} ), .pin( {n203,n183} ), .gout( {n248} ), .pout( {n247} ) );
	ppa_black ppa_black_11_4 ( .gin( {n208,n186} ), .pin( {n207,n185} ), .gout( {n250} ), .pout( {n249} ) );
	ppa_black ppa_black_12_4 ( .gin( {n212,n188} ), .pin( {n211,n187} ), .gout( {n252} ), .pout( {n251} ) );
	ppa_black ppa_black_13_4 ( .gin( {n216,n190} ), .pin( {n215,n189} ), .gout( {n254} ), .pout( {n253} ) );
	ppa_black ppa_black_14_4 ( .gin( {n220,n192} ), .pin( {n219,n191} ), .gout( {n256} ), .pout( {n255} ) );
	ppa_black ppa_black_15_4 ( .gin( {n224,n194} ), .pin( {n223,n193} ), .gout( {n258} ), .pout( {n257} ) );


endmodule

module ppa_first_pre(cin, pout, gout);

    input cin;
    output pout, gout;

    assign pout=1'b0;
    assign gout=cin;

endmodule

module ppa_black(gin, pin, gout, pout);

    input [1:0] gin, pin;
    output gout, pout;

    assign pout=pin[1]&pin[0];
    assign gout=gin[1]|(pin[1]&gin[0]);

endmodule

module invis_node(pin, gin, pout, gout);

    input pin, gin;
    output pout, gout;

    assign pout=pin;
    assign gout=gin;

endmodule

module ppa_post(pin, gin, sum);

    input pin, gin;
    output sum;

    assign sum=pin^gin;

endmodule

module ppa_grey(gin, pin, gout);

    input[1:0] gin;
    input pin;
    output gout;

    assign gout=gin[1]|(pin&gin[0]);

endmodule

module buffer_node(pin, gin, pout, gout);

    input pin, gin;
    output pout, gout;

    assign pout=pin;
    assign gout=gin;

endmodule

module ppa_pre(a_in, b_in, pout, gout);

    input a_in, b_in;
    output pout, gout;

    assign pout=a_in^b_in;
    assign gout=a_in&b_in;

endmodule

