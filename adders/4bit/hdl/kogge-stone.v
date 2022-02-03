module adder(cout, sum, a, b, cin);

	input [3:0] a, b;
	input cin;
	output [3:0] sum;
	output cout;

	wire g_lsb, p_lsb, g1, g0, p2, p1, g2, p0;
	wire n15, n16, n17, n18, n19, n20, n23, n24, n27, n28, n29, n30, n31, n32, n33, n34;

	ppa_first_pre ppa_first_pre_0_0 ( .cin( {cin} ), .pout( {p_lsb} ), .gout( {g_lsb} ) );
	ppa_pre ppa_pre_1_0 ( .a_in( {a[0]} ), .b_in( {b[0]} ), .pout( {p0} ), .gout( {g0} ) );
	ppa_pre ppa_pre_2_0 ( .a_in( {a[1]} ), .b_in( {b[1]} ), .pout( {p1} ), .gout( {g1} ) );
	ppa_pre ppa_pre_3_0 ( .a_in( {a[2]} ), .b_in( {b[2]} ), .pout( {p2} ), .gout( {g2} ) );

	ppa_post ppa_post_0_3 ( .pin( {p0} ), .gin( {n28} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_3 ( .pin( {p1} ), .gin( {n30} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_3 ( .pin( {p2} ), .gin( {n32} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_3 ( .pin( {p3} ), .gin( {n34} ), .sum( {sum[3]} ) );

	ppa_pre ppa_pre_cout ( .a_in( a[3] ), .b_in( b[3] ), .pout ( p3 ), .gout ( g3 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g3,n34} ), .pin ( p3 ), .gout ( cout ) );


	buffer_node buffer_node_0_1 ( .gin( {g_lsb} ), .pin( {p_lsb} ), .gout( {n16} ), .pout( {n15} ) );
	ppa_black ppa_black_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0,p_lsb} ), .gout( {n18} ), .pout( {n17} ) );
	ppa_black ppa_black_2_1 ( .gin( {g1,g0} ), .pin( {p1,p0} ), .gout( {n20} ), .pout( {n19} ) );
	ppa_black ppa_black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n24} ), .pout( {n23} ) );

	assign n27 = n15;
	assign n28 = n16;
	assign n29 = n17;
	assign n30 = n18;
	ppa_black ppa_black_2_2 ( .gin( {n20,n16} ), .pin( {n19,n15} ), .gout( {n32} ), .pout( {n31} ) );
	ppa_black ppa_black_3_2 ( .gin( {n24,n18} ), .pin( {n23,n17} ), .gout( {n34} ), .pout( {n33} ) );


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

module buffer_node(pin, gin, pout, gout);

	input pin, gin;
	output pout, gout;

	buffer U1(pout,pin);
	buffer U2(gout,gin);

endmodule

module ppa_black(gin, pin, gout, pout);

	input [1:0] gin, pin;
	output gout, pout;

	and2 U1(pout,pin[1],pin[0]);
	ao21 U2(gout,gin[0],pin[1],gin[1]);

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

