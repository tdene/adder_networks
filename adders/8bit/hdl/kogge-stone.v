module adder(cout, sum, a, b, cin);

	input [7:0] a, b;
	input cin;
	output [7:0] sum;
	output cout;

	wire p_lsb, p4, p6, g6, g5, p3, p5, g1, g_lsb, p2, g4, g0, p1, g3, g2, p0;
	wire n31, n32, n33, n34, n35, n36, n39, n40, n43, n44, n47, n48, n51, n52, n55, n56, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n71, n72, n75, n76, n79, n80, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98;

	ppa_first_pre ppa_first_pre_0_0 ( .cin( {cin} ), .pout( {p_lsb} ), .gout( {g_lsb} ) );
	ppa_pre ppa_pre_1_0 ( .a_in( {a[0]} ), .b_in( {b[0]} ), .pout( {p0} ), .gout( {g0} ) );
	ppa_pre ppa_pre_2_0 ( .a_in( {a[1]} ), .b_in( {b[1]} ), .pout( {p1} ), .gout( {g1} ) );
	ppa_pre ppa_pre_3_0 ( .a_in( {a[2]} ), .b_in( {b[2]} ), .pout( {p2} ), .gout( {g2} ) );
	ppa_pre ppa_pre_4_0 ( .a_in( {a[3]} ), .b_in( {b[3]} ), .pout( {p3} ), .gout( {g3} ) );
	ppa_pre ppa_pre_5_0 ( .a_in( {a[4]} ), .b_in( {b[4]} ), .pout( {p4} ), .gout( {g4} ) );
	ppa_pre ppa_pre_6_0 ( .a_in( {a[5]} ), .b_in( {b[5]} ), .pout( {p5} ), .gout( {g5} ) );
	ppa_pre ppa_pre_7_0 ( .a_in( {a[6]} ), .b_in( {b[6]} ), .pout( {p6} ), .gout( {g6} ) );

	ppa_post ppa_post_0_4 ( .pin( {p0} ), .gin( {n84} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_4 ( .pin( {p1} ), .gin( {n86} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_4 ( .pin( {p2} ), .gin( {n88} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_4 ( .pin( {p3} ), .gin( {n90} ), .sum( {sum[3]} ) );
	ppa_post ppa_post_4_4 ( .pin( {p4} ), .gin( {n92} ), .sum( {sum[4]} ) );
	ppa_post ppa_post_5_4 ( .pin( {p5} ), .gin( {n94} ), .sum( {sum[5]} ) );
	ppa_post ppa_post_6_4 ( .pin( {p6} ), .gin( {n96} ), .sum( {sum[6]} ) );
	ppa_post ppa_post_7_4 ( .pin( {p7} ), .gin( {n98} ), .sum( {sum[7]} ) );

	ppa_pre ppa_pre_cout ( .a_in( a[7] ), .b_in( b[7] ), .pout ( p7 ), .gout ( g7 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g7,n98} ), .pin ( p7 ), .gout ( cout ) );


	buffer_node buffer_node_0_1 ( .gin( {g_lsb} ), .pin( {p_lsb} ), .gout( {n32} ), .pout( {n31} ) );
	ppa_black ppa_black_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0,p_lsb} ), .gout( {n34} ), .pout( {n33} ) );
	ppa_black ppa_black_2_1 ( .gin( {g1,g0} ), .pin( {p1,p0} ), .gout( {n36} ), .pout( {n35} ) );
	ppa_black ppa_black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n40} ), .pout( {n39} ) );
	ppa_black ppa_black_4_1 ( .gin( {g3,g2} ), .pin( {p3,p2} ), .gout( {n44} ), .pout( {n43} ) );
	ppa_black ppa_black_5_1 ( .gin( {g4,g3} ), .pin( {p4,p3} ), .gout( {n48} ), .pout( {n47} ) );
	ppa_black ppa_black_6_1 ( .gin( {g5,g4} ), .pin( {p5,p4} ), .gout( {n52} ), .pout( {n51} ) );
	ppa_black ppa_black_7_1 ( .gin( {g6,g5} ), .pin( {p6,p5} ), .gout( {n56} ), .pout( {n55} ) );

	buffer_node buffer_node_0_2 ( .gin( {n32} ), .pin( {n31} ), .gout( {n60} ), .pout( {n59} ) );
	buffer_node buffer_node_1_2 ( .gin( {n34} ), .pin( {n33} ), .gout( {n62} ), .pout( {n61} ) );
	ppa_black ppa_black_2_2 ( .gin( {n36,n32} ), .pin( {n35,n31} ), .gout( {n64} ), .pout( {n63} ) );
	ppa_black ppa_black_3_2 ( .gin( {n40,n34} ), .pin( {n39,n33} ), .gout( {n66} ), .pout( {n65} ) );
	ppa_black ppa_black_4_2 ( .gin( {n44,n36} ), .pin( {n43,n35} ), .gout( {n68} ), .pout( {n67} ) );
	ppa_black ppa_black_5_2 ( .gin( {n48,n40} ), .pin( {n47,n39} ), .gout( {n72} ), .pout( {n71} ) );
	ppa_black ppa_black_6_2 ( .gin( {n52,n44} ), .pin( {n51,n43} ), .gout( {n76} ), .pout( {n75} ) );
	ppa_black ppa_black_7_2 ( .gin( {n56,n48} ), .pin( {n55,n47} ), .gout( {n80} ), .pout( {n79} ) );

	assign n83 = n59;
	assign n84 = n60;
	assign n85 = n61;
	assign n86 = n62;
	assign n87 = n63;
	assign n88 = n64;
	assign n89 = n65;
	assign n90 = n66;
	ppa_black ppa_black_4_3 ( .gin( {n68,n60} ), .pin( {n67,n59} ), .gout( {n92} ), .pout( {n91} ) );
	ppa_black ppa_black_5_3 ( .gin( {n72,n62} ), .pin( {n71,n61} ), .gout( {n94} ), .pout( {n93} ) );
	ppa_black ppa_black_6_3 ( .gin( {n76,n64} ), .pin( {n75,n63} ), .gout( {n96} ), .pout( {n95} ) );
	ppa_black ppa_black_7_3 ( .gin( {n80,n66} ), .pin( {n79,n65} ), .gout( {n98} ), .pout( {n97} ) );


endmodule

module buffer_node(pin, gin, pout, gout);

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

