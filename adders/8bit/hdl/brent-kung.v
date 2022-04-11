module adder(cout, sum, a, b, cin);

	input [7:0] a, b;
	input cin;
	output [7:0] sum;
	output cout;

	wire g5, p4, g_lsb, g2, g0, p_lsb, g1, p5, g4, p6, p3, p1, g6, p2, p0, g3;
	wire n24, n25, n26, n27, n28, n30, n31, n33, n34, n35, n36, n37, n38, n41, n42, n45, n46, n47, n48, n49, n50, n51, n52, n54, n55, n57, n58, n60, n61, n63, n64, n65, n66, n67, n69, n70, n71, n72, n73, n74, n171, n175, n178, n180, n183, n185, n187, n189, n191, n200, n207, n222, n228, n229, n231, n232, n234, n236, n237, n239, n242, n244, n246, n247, n257, n270, n281;

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

	ppa_post ppa_post_0_6 ( .gin( {n229} ), .pin( {p0} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_6 ( .gin( {n232} ), .pin( {p1} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_6 ( .gin( {n234} ), .pin( {p2} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_6 ( .gin( {n237} ), .pin( {p3} ), .sum( {sum[3]} ) );
	ppa_post ppa_post_4_6 ( .gin( {n239} ), .pin( {p4} ), .sum( {sum[4]} ) );
	ppa_post ppa_post_5_6 ( .gin( {n242} ), .pin( {p5} ), .sum( {sum[5]} ) );
	ppa_post ppa_post_6_6 ( .gin( {n244} ), .pin( {p6} ), .sum( {sum[6]} ) );
	ppa_post ppa_post_7_6 ( .gin( {n247} ), .pin( {p7} ), .sum( {sum[7]} ) );

// start of custom pre/post logic

	ppa_pre ppa_pre_cout ( .a_in( a[7] ), .b_in( b[7] ), .pout ( p7 ), .gout ( g7 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g7,n247} ), .pin ( p7 ), .gout ( cout ) );

// start of tree row 1

	assign n25 = p_lsb;
	assign n24 = g_lsb;
	ppa_grey ppa_grey_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0} ), .gout( {n26} ) );
	assign n28 = p1;
	assign n27 = g1;
	ppa_black ppa_black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n30} ), .pout( {n31} ) );
	assign n34 = p3;
	assign n33 = g3;
	ppa_black ppa_black_5_1 ( .gin( {g4,g3} ), .pin( {p4,p3} ), .gout( {n35} ), .pout( {n36} ) );
	assign n38 = p5;
	assign n37 = g5;
	ppa_black ppa_black_7_1 ( .gin( {g6,g5} ), .pin( {p6,p5} ), .gout( {n41} ), .pout( {n42} ) );

// start of tree row 2

	assign n46 = n25;
	assign n45 = n24;
	assign n48 = n0;
	assign n47 = n26;
	assign n171 = n28;
	assign n49 = n27;
	ppa_grey ppa_grey_3_2 ( .gin( {n30,n26} ), .pin( {n31} ), .gout( {n50} ) );
	assign n52 = n34;
	assign n51 = n33;
	assign n55 = n36;
	assign n54 = n35;
	assign n58 = n38;
	assign n57 = n37;
	ppa_black ppa_black_7_2 ( .gin( {n41,n35} ), .pin( {n42,n36} ), .gout( {n60} ), .pout( {n61} ) );

// start of tree row 3

	assign n64 = n46;
	assign n63 = n45;
	ppa_buffer ppa_buffer_1_3 ( .gin( {n47} ), .pin( {n48} ), .gout( {n65} ), .pout( {n66} ) );
	assign n222 = n171;
	assign n67 = n49;
	ppa_buffer ppa_buffer_3_3 ( .gin( {n50} ), .pin( {n0} ), .gout( {n69} ), .pout( {n70} ) );
	assign n200 = n52;
	assign n71 = n51;
	assign n281 = n55;
	assign n72 = n54;
	assign n207 = n58;
	assign n73 = n57;
	ppa_grey ppa_grey_7_3 ( .gin( {n60,n50} ), .pin( {n61} ), .gout( {n74} ) );

// start of tree row 4

	assign n228 = n64;
	assign n175 = n63;
	assign n231 = n66;
	assign n178 = n65;
	ppa_grey ppa_grey_2_4 ( .gin( {n67,n65} ), .pin( {n222} ), .gout( {n180} ) );
	ppa_buffer ppa_buffer_3_4 ( .gin( {n69} ), .pin( {n70} ), .gout( {n183} ), .pout( {n236} ) );
	assign n257 = n200;
	assign n185 = n71;
	ppa_grey ppa_grey_5_4 ( .gin( {n72,n69} ), .pin( {n281} ), .gout( {n187} ) );
	assign n270 = n207;
	assign n189 = n73;
	assign n246 = n0;
	assign n191 = n74;

// start of tree row 5

	assign n0 = n228;
	assign n229 = n175;
	assign n0 = n231;
	assign n232 = n178;
	assign n0 = n0;
	assign n234 = n180;
	assign n0 = n236;
	assign n237 = n183;
	ppa_grey ppa_grey_4_5 ( .gin( {n185,n183} ), .pin( {n257} ), .gout( {n239} ) );
	assign n0 = n241;
	assign n242 = n187;
	ppa_grey ppa_grey_6_5 ( .gin( {n189,n187} ), .pin( {n270} ), .gout( {n244} ) );
	assign n0 = n246;
	assign n247 = n191;

endmodule

module ppa_black(gin, pin, gout, pout);

	input [1:0] gin, pin;
	output gout, pout;

	and2 U1(pout,pin[1],pin[0]);
	ao21 U2(gout,gin[0],pin[1],gin[1]);

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

module ppa_post(pin, gin, sum);

	input pin, gin;
	output sum;

	xor2 U1(sum,pin,gin);

endmodule
