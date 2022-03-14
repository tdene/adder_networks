module adder(cout, sum, a, b, cin);

	input [3:0] a, b;
	input cin;
	output [3:0] sum;
	output cout;

	wire p2, g1, g0, p0, g2, p_lsb, p1, g_lsb;
	wire n12, n13, n14, n15, n16, n18, n19, n21, n23, n25, n26;

// start of pre-processing logic

	ppa_first_pre ppa_first_pre_0_0 ( .cin( {cin} ), .pout( {p_lsb} ), .gout( {g_lsb} ) );
	ppa_pre ppa_pre_1_0 ( .a_in( {a[0]} ), .b_in( {b[0]} ), .pout( {p0} ), .gout( {g0} ) );
	ppa_pre ppa_pre_2_0 ( .a_in( {a[1]} ), .b_in( {b[1]} ), .pout( {p1} ), .gout( {g1} ) );
	ppa_pre ppa_pre_3_0 ( .a_in( {a[2]} ), .b_in( {b[2]} ), .pout( {p2} ), .gout( {g2} ) );

// start of post-processing logic

	ppa_post ppa_post_0_3 ( .gin( {n21} ), .pin( {p0} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_3 ( .gin( {n23} ), .pin( {p1} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_3 ( .gin( {n25} ), .pin( {p2} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_3 ( .gin( {n26} ), .pin( {p3} ), .sum( {sum[3]} ) );

// start of custom pre/post logic

	ppa_pre ppa_pre_cout ( .a_in( a[3] ), .b_in( b[3] ), .pout ( p3 ), .gout ( g3 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g3,n26} ), .pin ( p3 ), .gout ( cout ) );

// start of tree row 1

	assign n13 = p_lsb;
	assign n12 = g_lsb;
	ppa_grey ppa_grey_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0} ), .gout( {n14} ) );
	assign n16 = p1;
	assign n15 = g1;
	ppa_black ppa_black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n18} ), .pout( {n19} ) );

// start of tree row 2

	assign n22 = n13;
	assign n21 = n12;
	assign n24 = n0;
	assign n23 = n14;
	ppa_grey ppa_grey_2_2 ( .gin( {n15,n14} ), .pin( {n16} ), .gout( {n25} ) );
	ppa_grey ppa_grey_3_2 ( .gin( {n18,n14} ), .pin( {n19} ), .gout( {n26} ) );

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

module ppa_black(gin, pin, gout, pout);

	input [1:0] gin, pin;
	output gout, pout;

	and2 U1(pout,pin[1],pin[0]);
	ao21 U2(gout,gin[0],pin[1],gin[1]);

endmodule
