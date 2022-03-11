module adder(cout, sum, a, b, cin);

	input [7:0] a, b;
	input cin;
	output [7:0] sum;
	output cout;

	wire g_lsb, p2, g2, p_lsb, p4, g3, p3, p6, p0, g5, g0, p5, g6, g4, p1, g1;
	wire n18, n19, n20, n21, n22, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n114, n115, n116, n117, n118, n119, n120, n121;

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

	ppa_post ppa_post_0_8 ( .gin( {n114} ), .pin( {p0} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_8 ( .gin( {n115} ), .pin( {p1} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_8 ( .gin( {n116} ), .pin( {p2} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_8 ( .gin( {n117} ), .pin( {p3} ), .sum( {sum[3]} ) );
	ppa_post ppa_post_4_8 ( .gin( {n118} ), .pin( {p4} ), .sum( {sum[4]} ) );
	ppa_post ppa_post_5_8 ( .gin( {n119} ), .pin( {p5} ), .sum( {sum[5]} ) );
	ppa_post ppa_post_6_8 ( .gin( {n120} ), .pin( {p6} ), .sum( {sum[6]} ) );
	ppa_post ppa_post_7_8 ( .gin( {n121} ), .pin( {p7} ), .sum( {sum[7]} ) );

// start of custom pre/post logic

	ppa_pre ppa_pre_cout ( .a_in( a[7] ), .b_in( b[7] ), .pout ( p7 ), .gout ( g7 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g7,n121} ), .pin ( p7 ), .gout ( cout ) );

// start of tree row 1

	assign n19 = p_lsb;
	assign n18 = g_lsb;
	ppa_grey ppa_grey_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0} ), .gout( {n20} ) );
	assign n22 = p1;
	assign n21 = g1;
	assign n25 = p2;
	assign n24 = g2;
	assign n27 = p3;
	assign n26 = g3;
	assign n29 = p4;
	assign n28 = g4;
	assign n31 = p5;
	assign n30 = g5;
	assign n33 = p6;
	assign n32 = g6;

// start of tree row 2

	assign n35 = n19;
	assign n34 = n18;
	assign n37 = n0;
	assign n36 = n20;
	ppa_grey ppa_grey_2_2 ( .gin( {n21,n20} ), .pin( {n22} ), .gout( {n38} ) );
	assign n40 = n25;
	assign n39 = n24;
	assign n43 = n27;
	assign n42 = n26;
	assign n45 = n29;
	assign n44 = n28;
	assign n47 = n31;
	assign n46 = n30;
	assign n49 = n33;
	assign n48 = n32;

// start of tree row 3

	assign n51 = n35;
	assign n50 = n34;
	assign n53 = n37;
	assign n52 = n36;
	assign n55 = n0;
	assign n54 = n38;
	ppa_grey ppa_grey_3_3 ( .gin( {n39,n38} ), .pin( {n40} ), .gout( {n56} ) );
	assign n58 = n43;
	assign n57 = n42;
	assign n61 = n45;
	assign n60 = n44;
	assign n63 = n47;
	assign n62 = n46;
	assign n65 = n49;
	assign n64 = n48;

// start of tree row 4

	assign n67 = n51;
	assign n66 = n50;
	assign n69 = n53;
	assign n68 = n52;
	assign n71 = n55;
	assign n70 = n54;
	assign n73 = n0;
	assign n72 = n56;
	ppa_grey ppa_grey_4_4 ( .gin( {n57,n56} ), .pin( {n58} ), .gout( {n74} ) );
	assign n76 = n61;
	assign n75 = n60;
	assign n79 = n63;
	assign n78 = n62;
	assign n81 = n65;
	assign n80 = n64;

// start of tree row 5

	assign n83 = n67;
	assign n82 = n66;
	assign n85 = n69;
	assign n84 = n68;
	assign n87 = n71;
	assign n86 = n70;
	assign n89 = n73;
	assign n88 = n72;
	assign n91 = n0;
	assign n90 = n74;
	ppa_grey ppa_grey_5_5 ( .gin( {n75,n74} ), .pin( {n76} ), .gout( {n92} ) );
	assign n94 = n79;
	assign n93 = n78;
	assign n97 = n81;
	assign n96 = n80;

// start of tree row 6

	assign n99 = n83;
	assign n98 = n82;
	assign n101 = n85;
	assign n100 = n84;
	assign n103 = n87;
	assign n102 = n86;
	assign n105 = n89;
	assign n104 = n88;
	assign n107 = n91;
	assign n106 = n90;
	assign n109 = n0;
	assign n108 = n92;
	ppa_grey ppa_grey_6_6 ( .gin( {n93,n92} ), .pin( {n94} ), .gout( {n110} ) );
	assign n112 = n97;
	assign n111 = n96;

// start of tree row 7

	assign n0 = n99;
	assign n114 = n98;
	assign n0 = n101;
	assign n115 = n100;
	assign n0 = n103;
	assign n116 = n102;
	assign n0 = n105;
	assign n117 = n104;
	assign n0 = n107;
	assign n118 = n106;
	assign n0 = n109;
	assign n119 = n108;
	assign n0 = n0;
	assign n120 = n110;
	ppa_grey ppa_grey_7_7 ( .gin( {n111,n110} ), .pin( {n112} ), .gout( {n121} ) );

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

module ppa_grey(gin, pin, gout);

	input[1:0] gin;
	input pin;
	output gout;

	ao21 U1(gout,gin[0],pin,gin[1]);

endmodule
