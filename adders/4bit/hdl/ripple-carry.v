module adder(cout, sum, a, b, cin);

	input [3:0] a, b;
	input cin;
	output [3:0] sum;
	output cout;

	wire p_lsb, g_lsb, p2, g2, g0, p1, g1, p0;
	wire n10, n11, n12, n13, n14, n16, n17, n18, n19, n20, n21, n22, n23, n24, n26, n27, n28, n29;

// start of pre-processing logic

	ppa_first_pre ppa_first_pre_0_0 ( .cin( {cin} ), .pout( {p_lsb} ), .gout( {g_lsb} ) );
	ppa_pre ppa_pre_1_0 ( .a_in( {a[0]} ), .b_in( {b[0]} ), .pout( {p0} ), .gout( {g0} ) );
	ppa_pre ppa_pre_2_0 ( .a_in( {a[1]} ), .b_in( {b[1]} ), .pout( {p1} ), .gout( {g1} ) );
	ppa_pre ppa_pre_3_0 ( .a_in( {a[2]} ), .b_in( {b[2]} ), .pout( {p2} ), .gout( {g2} ) );

// start of post-processing logic

	ppa_post ppa_post_0_4 ( .gin( {n26} ), .pin( {p0} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_4 ( .gin( {n27} ), .pin( {p1} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_4 ( .gin( {n28} ), .pin( {p2} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_4 ( .gin( {n29} ), .pin( {p3} ), .sum( {sum[3]} ) );

// start of custom pre/post logic

	ppa_pre ppa_pre_cout ( .a_in( a[3] ), .b_in( b[3] ), .pout ( p3 ), .gout ( g3 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g3,n29} ), .pin ( p3 ), .gout ( cout ) );

// start of tree row 1

	assign n11 = p_lsb;
	assign n10 = g_lsb;
	ppa_grey ppa_grey_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0} ), .gout( {n12} ) );
	assign n14 = p1;
	assign n13 = g1;
	assign n17 = p2;
	assign n16 = g2;

// start of tree row 2

	assign n19 = n11;
	assign n18 = n10;
	assign n21 = n0;
	assign n20 = n12;
	ppa_grey ppa_grey_2_2 ( .gin( {n13,n12} ), .pin( {n14} ), .gout( {n22} ) );
	assign n24 = n17;
	assign n23 = n16;

// start of tree row 3

	assign n0 = n19;
	assign n26 = n18;
	assign n0 = n21;
	assign n27 = n20;
	assign n0 = n0;
	assign n28 = n22;
	ppa_grey ppa_grey_3_3 ( .gin( {n23,n22} ), .pin( {n24} ), .gout( {n29} ) );

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
