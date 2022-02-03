module adder(cout, sum, a, b, cin);

	input [7:0] a, b;
	input cin;
	output [7:0] sum;
	output cout;

	wire p_lsb, p5, p1, p3, g4, g6, g3, p4, g2, p2, g0, g_lsb, g5, p0, p6, g1;
	wire n25, n26, n27, n28, n29, n30, n33, n34, n37, n38, n39, n40, n41, n42, n45, n46, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n61, n62, n65, n66, n69, n70, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88;

	ppa_first_pre ppa_first_pre_0_0 ( .cin( {cin} ), .pout( {p_lsb} ), .gout( {g_lsb} ) );
	ppa_pre ppa_pre_1_0 ( .a_in( {a[0]} ), .b_in( {b[0]} ), .pout( {p0} ), .gout( {g0} ) );
	ppa_pre ppa_pre_2_0 ( .a_in( {a[1]} ), .b_in( {b[1]} ), .pout( {p1} ), .gout( {g1} ) );
	ppa_pre ppa_pre_3_0 ( .a_in( {a[2]} ), .b_in( {b[2]} ), .pout( {p2} ), .gout( {g2} ) );
	ppa_pre ppa_pre_4_0 ( .a_in( {a[3]} ), .b_in( {b[3]} ), .pout( {p3} ), .gout( {g3} ) );
	ppa_pre ppa_pre_5_0 ( .a_in( {a[4]} ), .b_in( {b[4]} ), .pout( {p4} ), .gout( {g4} ) );
	ppa_pre ppa_pre_6_0 ( .a_in( {a[5]} ), .b_in( {b[5]} ), .pout( {p5} ), .gout( {g5} ) );
	ppa_pre ppa_pre_7_0 ( .a_in( {a[6]} ), .b_in( {b[6]} ), .pout( {p6} ), .gout( {g6} ) );

	ppa_post ppa_post_0_4 ( .pin( {p0} ), .gin( {n74} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_4 ( .pin( {p1} ), .gin( {n76} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_4 ( .pin( {p2} ), .gin( {n78} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_4 ( .pin( {p3} ), .gin( {n80} ), .sum( {sum[3]} ) );
	ppa_post ppa_post_4_4 ( .pin( {p4} ), .gin( {n82} ), .sum( {sum[4]} ) );
	ppa_post ppa_post_5_4 ( .pin( {p5} ), .gin( {n84} ), .sum( {sum[5]} ) );
	ppa_post ppa_post_6_4 ( .pin( {p6} ), .gin( {n86} ), .sum( {sum[6]} ) );
	ppa_post ppa_post_7_4 ( .pin( {p7} ), .gin( {n88} ), .sum( {sum[7]} ) );

	ppa_pre ppa_pre_cout ( .a_in( a[7] ), .b_in( b[7] ), .pout ( p7 ), .gout ( g7 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g7,n88} ), .pin ( p7 ), .gout ( cout ) );


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
	ppa_black ppa_black_2_2 ( .gin( {n30,n28} ), .pin( {n29,n27} ), .gout( {n54} ), .pout( {n53} ) );
	ppa_black ppa_black_3_2 ( .gin( {n34,n28} ), .pin( {n33,n27} ), .gout( {n56} ), .pout( {n55} ) );
	assign n57 = n37;
	assign n58 = n38;
	assign n61 = n39;
	assign n62 = n40;
	ppa_black ppa_black_6_2 ( .gin( {n42,n40} ), .pin( {n41,n39} ), .gout( {n66} ), .pout( {n65} ) );
	ppa_black ppa_black_7_2 ( .gin( {n46,n40} ), .pin( {n45,n39} ), .gout( {n70} ), .pout( {n69} ) );

	assign n73 = n49;
	assign n74 = n50;
	assign n75 = n51;
	assign n76 = n52;
	assign n77 = n53;
	assign n78 = n54;
	assign n79 = n55;
	assign n80 = n56;
	ppa_black ppa_black_4_3 ( .gin( {n58,n56} ), .pin( {n57,n55} ), .gout( {n82} ), .pout( {n81} ) );
	ppa_black ppa_black_5_3 ( .gin( {n62,n56} ), .pin( {n61,n55} ), .gout( {n84} ), .pout( {n83} ) );
	ppa_black ppa_black_6_3 ( .gin( {n66,n56} ), .pin( {n65,n55} ), .gout( {n86} ), .pout( {n85} ) );
	ppa_black ppa_black_7_3 ( .gin( {n70,n56} ), .pin( {n69,n55} ), .gout( {n88} ), .pout( {n87} ) );


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

