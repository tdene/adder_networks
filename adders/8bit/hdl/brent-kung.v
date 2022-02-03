module adder(cout, sum, a, b, cin);

	input [7:0] a, b;
	input cin;
	output [7:0] sum;
	output cout;

	wire g5, p6, p1, g0, g1, g_lsb, g6, p2, g2, p4, p0, p3, p5, p_lsb, g4, g3;
	wire n25, n26, n27, n28, n29, n30, n33, n34, n37, n38, n39, n40, n41, n42, n45, n46, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n65, n66, n69, n70, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n233, n234, n237, n238, n241, n242, n245, n246, n249, n250, n253, n254, n257, n258, n261, n262, n311, n312, n315, n316, n319, n320, n323, n324, n327, n328, n331, n332, n335, n336, n339, n340;

	ppa_first_pre ppa_first_pre_0_0 ( .cin( {cin} ), .pout( {p_lsb} ), .gout( {g_lsb} ) );
	ppa_pre ppa_pre_1_0 ( .a_in( {a[0]} ), .b_in( {b[0]} ), .pout( {p0} ), .gout( {g0} ) );
	ppa_pre ppa_pre_2_0 ( .a_in( {a[1]} ), .b_in( {b[1]} ), .pout( {p1} ), .gout( {g1} ) );
	ppa_pre ppa_pre_3_0 ( .a_in( {a[2]} ), .b_in( {b[2]} ), .pout( {p2} ), .gout( {g2} ) );
	ppa_pre ppa_pre_4_0 ( .a_in( {a[3]} ), .b_in( {b[3]} ), .pout( {p3} ), .gout( {g3} ) );
	ppa_pre ppa_pre_5_0 ( .a_in( {a[4]} ), .b_in( {b[4]} ), .pout( {p4} ), .gout( {g4} ) );
	ppa_pre ppa_pre_6_0 ( .a_in( {a[5]} ), .b_in( {b[5]} ), .pout( {p5} ), .gout( {g5} ) );
	ppa_pre ppa_pre_7_0 ( .a_in( {a[6]} ), .b_in( {b[6]} ), .pout( {p6} ), .gout( {g6} ) );

	ppa_post ppa_post_0_6 ( .pin( {p0} ), .gin( {n312} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_6 ( .pin( {p1} ), .gin( {n316} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_6 ( .pin( {p2} ), .gin( {n320} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_6 ( .pin( {p3} ), .gin( {n324} ), .sum( {sum[3]} ) );
	ppa_post ppa_post_4_6 ( .pin( {p4} ), .gin( {n328} ), .sum( {sum[4]} ) );
	ppa_post ppa_post_5_6 ( .pin( {p5} ), .gin( {n332} ), .sum( {sum[5]} ) );
	ppa_post ppa_post_6_6 ( .pin( {p6} ), .gin( {n336} ), .sum( {sum[6]} ) );
	ppa_post ppa_post_7_6 ( .pin( {p7} ), .gin( {n340} ), .sum( {sum[7]} ) );

	ppa_pre ppa_pre_cout ( .a_in( a[7] ), .b_in( b[7] ), .pout ( p7 ), .gout ( g7 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g7,n340} ), .pin ( p7 ), .gout ( cout ) );


	assign n25 = p_lsb;
	assign n26 = g_lsb;
	ppa_black ppa_black_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0,p_lsb} ), .gout( {n28} ), .pout( {n27} ) );
	assign n29 = p1;
	assign n30 = g1;
	ppa_black ppa_black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n34} ), .pout( {n33} ) );
	assign n37 = p3;
	assign n38 = g3;
	ppa_black ppa_black_5_1 ( .gin( {g4,g3} ), .pin( {p4,p3} ), .gout( {n40} ), .pout( {n39} ) );
	assign n41 = p5;
	assign n42 = g5;
	ppa_black ppa_black_7_1 ( .gin( {g6,g5} ), .pin( {p6,p5} ), .gout( {n46} ), .pout( {n45} ) );

	assign n49 = n25;
	assign n50 = n26;
	assign n51 = n27;
	assign n52 = n28;
	assign n53 = n29;
	assign n54 = n30;
	ppa_black ppa_black_3_2 ( .gin( {n34,n28} ), .pin( {n33,n27} ), .gout( {n56} ), .pout( {n55} ) );
	assign n57 = n37;
	assign n58 = n38;
	assign n61 = n39;
	assign n62 = n40;
	assign n65 = n41;
	assign n66 = n42;
	ppa_black ppa_black_7_2 ( .gin( {n46,n40} ), .pin( {n45,n39} ), .gout( {n70} ), .pout( {n69} ) );

	assign n73 = n49;
	assign n74 = n50;
	buffer_node buffer_node_1_3 ( .gin( {n52} ), .pin( {n51} ), .gout( {n76} ), .pout( {n75} ) );
	assign n77 = n53;
	assign n78 = n54;
	buffer_node buffer_node_3_3 ( .gin( {n56} ), .pin( {n55} ), .gout( {n80} ), .pout( {n79} ) );
	assign n81 = n57;
	assign n82 = n58;
	assign n83 = n61;
	assign n84 = n62;
	assign n85 = n65;
	assign n86 = n66;
	ppa_black ppa_black_7_3 ( .gin( {n70,n56} ), .pin( {n69,n55} ), .gout( {n88} ), .pout( {n87} ) );

	assign n233 = n73;
	assign n234 = n74;
	assign n237 = n75;
	assign n238 = n76;
	ppa_black ppa_black_2_4 ( .gin( {n78,n76} ), .pin( {n77,n75} ), .gout( {n242} ), .pout( {n241} ) );
	buffer_node buffer_node_3_4 ( .gin( {n80} ), .pin( {n79} ), .gout( {n246} ), .pout( {n245} ) );
	assign n249 = n81;
	assign n250 = n82;
	ppa_black ppa_black_5_4 ( .gin( {n84,n80} ), .pin( {n83,n79} ), .gout( {n254} ), .pout( {n253} ) );
	assign n257 = n85;
	assign n258 = n86;
	assign n261 = n87;
	assign n262 = n88;

	assign n311 = n233;
	assign n312 = n234;
	assign n315 = n237;
	assign n316 = n238;
	assign n319 = n241;
	assign n320 = n242;
	assign n323 = n245;
	assign n324 = n246;
	ppa_black ppa_black_4_5 ( .gin( {n250,n246} ), .pin( {n249,n245} ), .gout( {n328} ), .pout( {n327} ) );
	assign n331 = n253;
	assign n332 = n254;
	ppa_black ppa_black_6_5 ( .gin( {n258,n254} ), .pin( {n257,n253} ), .gout( {n336} ), .pout( {n335} ) );
	assign n339 = n261;
	assign n340 = n262;


endmodule

module ppa_black(gin, pin, gout, pout);

	input [1:0] gin, pin;
	output gout, pout;

	and2 U1(pout,pin[1],pin[0]);
	ao21 U2(gout,gin[0],pin[1],gin[1]);

endmodule

module buffer_node(pin, gin, pout, gout);

	input pin, gin;
	output pout, gout;

	buffer U1(pout,pin);
	buffer U2(gout,gin);

endmodule

module invis_node(pin, gin, pout, gout);

	input pin, gin;
	output pout, gout;

	assign pout = pin;
	assign gout = gin;

endmodule

module ppa_grey(gin, pin, gout);

	input[1:0] gin;
	input pin;
	output gout;

	ao21 U1(gout,gin[0],pin,gin[1]);

endmodule

module ppa_pre(a_in, b_in, pout, gout);

	input a_in, b_in;
	output pout, gout;

	xor2 U1(pout,a_in,b_in);
	and2 U2(gout,a_in,b_in);

endmodule

module ppa_first_pre(cin, pout, gout);

	input cin;
	output pout, gout;

	assign pout=1'b0;
	assign gout=cin;

endmodule

module ppa_post(pin, gin, sum);

	input pin, gin;
	output sum;

	xor2 U1(sum,pin,gin);

endmodule

