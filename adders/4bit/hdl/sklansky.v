
module adder(cout, sum, a, b, cin);
	input [3:0] a, b;
	input cin;
	output [3:0] sum;
	output cout;
	wire n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, g_lsb, p_lsb, g0, p0, g1, p1, g2, p2, g3, p3;
	pre_node pre_node_4_0 ( .a_in( a[3] ), .b_in( b[3] ), .pout ( p3 ), .gout ( g3 ) );
	grey grey_node_cout ( .gin ( {g3,n32} ), .pin ( p3 ), .gout ( cout ) );
	fake_pre fake_pre_0_0 ( .cin( {cin} ), .pout( {p_lsb} ), .gout( {g_lsb} ) );
	pre_node pre_node_1_0 ( .a_in( {a[0]} ), .b_in( {b[0]} ), .pout( {p0} ), .gout( {g0} ) );
	pre_node pre_node_2_0 ( .a_in( {a[1]} ), .b_in( {b[1]} ), .pout( {p1} ), .gout( {g1} ) );
	pre_node pre_node_3_0 ( .a_in( {a[2]} ), .b_in( {b[2]} ), .pout( {p2} ), .gout( {g2} ) );
    assign n13=p_lsb;
    assign n14=g_lsb;

	black black_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0,p_lsb} ), .gout( {n16} ), .pout( {n15} ) );
    assign n17=p1;
    assign n18=g1;

	black black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n22} ), .pout( {n21} ) );
    assign n25=n13;
    assign n26=n14;

    assign n27=n15;
    assign n28=n16;

	black black_2_2 ( .gin( {n18,n16} ), .pin( {n17,n15} ), .gout( {n30} ), .pout( {n29} ) );
	black black_3_2 ( .gin( {n22,n16} ), .pin( {n21,n15} ), .gout( {n32} ), .pout( {n31} ) );
	post_node post_node_0_3 ( .pin( {p0} ), .gin( {n26} ), .sum( {sum[0]} ) );
	post_node post_node_1_3 ( .pin( {p1} ), .gin( {n28} ), .sum( {sum[1]} ) );
	post_node post_node_2_3 ( .pin( {p2} ), .gin( {n30} ), .sum( {sum[2]} ) );
	post_node post_node_3_3 ( .pin( {p3} ), .gin( {n32} ), .sum( {sum[3]} ) );

endmodule

module fake_pre(cin, pout, gout);

    input cin;
    output pout, gout;

    assign pout=1'b0;
    assign gout=cin;

endmodule

module pre_node(a_in, b_in, pout, gout);

    input a_in, b_in;
    output pout, gout;

    assign pout=a_in^b_in;
    assign gout=a_in&b_in;

endmodule

module grey(gin, pin, gout);

    input[1:0] gin;
    input pin;
    output gout;

    assign gout=gin[1]|(pin&gin[0]);

endmodule

module invis_node(pin, gin, pout, gout);

    input pin, gin;
    output pout, gout;

    assign pout=pin;
    assign gout=gin;

endmodule

module black(gin, pin, gout, pout);

    input [1:0] gin, pin;
    output gout, pout;

    assign pout=pin[1]&pin[0];
    assign gout=gin[1]|(pin[1]&gin[0]);

endmodule

module post_node(pin, gin, sum);

    input pin, gin;
    output sum;

    assign sum=pin^gin;

endmodule

