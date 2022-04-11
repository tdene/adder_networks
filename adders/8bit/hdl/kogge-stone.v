module adder(cout, sum, a, b, cin);

	input [7:0] a, b;
	input cin;
	output [7:0] sum;
	output cout;

	wire g_lsb, p4, g4, g1, p5, p_lsb, p1, g3, g6, g2, p2, p3, p6, p0, g0, g5;
	wire n30, n31, n32, n33, n34, n36, n37, n39, n40, n43, n44, n47, n48, n51, n52, n55, n56, n57, n58, n59, n60, n61, n62, n64, n65, n67, n68, n70, n71, n73, n75, n77, n79, n81, n82, n83, n84;

// start of pre-processing logic

	ppa_first_pre ppa_first_pre_0_0 ( .cin( {cin} ), .pout( {p_lsb} ), .gout( {g_lsb} ) );
	ppa_pre ppa_pre_1_0 ( .a_in( {a[0]} ), .b_in( {b[0]} ), .pout( {p0} ), .gout( {g0} ) );
	ppa_pre ppa_pre_2_0 ( .a_in( {a[1]} ), .b_in( {b[1]} ), .pout( {p1} ), .gout( {g1} ) );
	ppa_pre ppa_pre_3_0 ( .a_in( {a[2]} ), .b_in( {b[2]} ), .pout( {p2} ), .gout( {g2} ) );
	ppa_pre ppa_pre_4_0 ( .a_in( {a[3]} ), .b_in( {b[3]} ), .pout( {p3} ), .gout( {g3} ) );
	ppa_pre ppa_pre_5_0 ( .a_in( {a[4]} ), .b_in( {b[4]} ), .pout( {p4} ), .gout( {g4} ) );
	ppa_pre ppa_pre_6_0 ( .a_in( {a[5]} ), .b_in( {b[5]} ), .pout( {p5} ), .gout( {g5} ) );
	ppa_pre ppa_pre_7_0 ( .a_in( {a[6]} ), .b_in( {b[6]} ), .pout( {p6} ), .gout( {g6} ) );

// start of post-processing logic

	ppa_post ppa_post_0_4 ( .gin( {n73} ), .pin( {p0} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_4 ( .gin( {n75} ), .pin( {p1} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_4 ( .gin( {n77} ), .pin( {p2} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_4 ( .gin( {n79} ), .pin( {p3} ), .sum( {sum[3]} ) );
	ppa_post ppa_post_4_4 ( .gin( {n81} ), .pin( {p4} ), .sum( {sum[4]} ) );
	ppa_post ppa_post_5_4 ( .gin( {n82} ), .pin( {p5} ), .sum( {sum[5]} ) );
	ppa_post ppa_post_6_4 ( .gin( {n83} ), .pin( {p6} ), .sum( {sum[6]} ) );
	ppa_post ppa_post_7_4 ( .gin( {n84} ), .pin( {p7} ), .sum( {sum[7]} ) );

// start of custom pre/post logic

	ppa_pre ppa_pre_cout ( .a_in( a[7] ), .b_in( b[7] ), .pout ( p7 ), .gout ( g7 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g7,n84} ), .pin ( p7 ), .gout ( cout ) );

// start of tree row 1

	ppa_buffer ppa_buffer_0_1 ( .gin( {g_lsb} ), .pin( {p_lsb} ), .gout( {n30} ), .pout( {n31} ) );
	ppa_grey ppa_grey_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0} ), .gout( {n32} ) );
	ppa_black ppa_black_2_1 ( .gin( {g1,g0} ), .pin( {p1,p0} ), .gout( {n33} ), .pout( {n34} ) );
	ppa_black ppa_black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n36} ), .pout( {n37} ) );
	ppa_black ppa_black_4_1 ( .gin( {g3,g2} ), .pin( {p3,p2} ), .gout( {n39} ), .pout( {n40} ) );
	ppa_black ppa_black_5_1 ( .gin( {g4,g3} ), .pin( {p4,p3} ), .gout( {n43} ), .pout( {n44} ) );
	ppa_black ppa_black_6_1 ( .gin( {g5,g4} ), .pin( {p5,p4} ), .gout( {n47} ), .pout( {n48} ) );
	ppa_black ppa_black_7_1 ( .gin( {g6,g5} ), .pin( {p6,p5} ), .gout( {n51} ), .pout( {n52} ) );

// start of tree row 2

	ppa_buffer ppa_buffer_0_2 ( .gin( {n30} ), .pin( {n31} ), .gout( {n55} ), .pout( {n56} ) );
	ppa_buffer ppa_buffer_1_2 ( .gin( {n32} ), .pin( {n0} ), .gout( {n57} ), .pout( {n58} ) );
	ppa_grey ppa_grey_2_2 ( .gin( {n33,n30} ), .pin( {n34} ), .gout( {n59} ) );
	ppa_grey ppa_grey_3_2 ( .gin( {n36,n32} ), .pin( {n37} ), .gout( {n60} ) );
	ppa_black ppa_black_4_2 ( .gin( {n39,n33} ), .pin( {n40,n34} ), .gout( {n61} ), .pout( {n62} ) );
	ppa_black ppa_black_5_2 ( .gin( {n43,n36} ), .pin( {n44,n37} ), .gout( {n64} ), .pout( {n65} ) );
	ppa_black ppa_black_6_2 ( .gin( {n47,n39} ), .pin( {n48,n40} ), .gout( {n67} ), .pout( {n68} ) );
	ppa_black ppa_black_7_2 ( .gin( {n51,n43} ), .pin( {n52,n44} ), .gout( {n70} ), .pout( {n71} ) );

// start of tree row 3

	assign n74 = n56;
	assign n73 = n55;
	assign n76 = n58;
	assign n75 = n57;
	assign n78 = n0;
	assign n77 = n59;
	assign n80 = n0;
	assign n79 = n60;
	ppa_grey ppa_grey_4_3 ( .gin( {n61,n55} ), .pin( {n62} ), .gout( {n81} ) );
	ppa_grey ppa_grey_5_3 ( .gin( {n64,n57} ), .pin( {n65} ), .gout( {n82} ) );
	ppa_grey ppa_grey_6_3 ( .gin( {n67,n59} ), .pin( {n68} ), .gout( {n83} ) );
	ppa_grey ppa_grey_7_3 ( .gin( {n70,n60} ), .pin( {n71} ), .gout( {n84} ) );

endmodule

module ppa_first_pre(cin, pout, gout);

	input cin;
	output pout, gout;

	assign pout=1'b0;
	assign gout=cin;

endmodule

module ppa_grey(gin, pin, gout);

	input[1:0] gin;
	input pin;
	output gout;

	ao21 U1(gout,gin[0],pin,gin[1]);

endmodule

module ppa_buffer(pin, gin, pout, gout);

	input pin, gin;
	output pout, gout;

	buffer U1(pout,pin);
	buffer U2(gout,gin);

endmodule

module ppa_pre(a_in, b_in, pout, gout);

	input a_in, b_in;
	output pout, gout;

	xor2 U1(pout,a_in,b_in);
	and2 U2(gout,a_in,b_in);

endmodule

module ppa_post(pin, gin, sum);

	input pin, gin;
	output sum;

	xor2 U1(sum,pin,gin);

endmodule

module ppa_black(gin, pin, gout, pout);

	input [1:0] gin, pin;
	output gout, pout;

	and2 U1(pout,pin[1],pin[0]);
	ao21 U2(gout,gin[0],pin[1],gin[1]);

endmodule
