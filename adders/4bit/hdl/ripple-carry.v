
module adder(cout, sum, a, b, cin);
	input [3:0] a, b;
	input cin;
	output [3:0] sum;
	output cout;
	wire n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, g_lsb, p_lsb, g0, p0, g1, p1, g2, p2, g3, p3;
	pre_node pre_node_4_0 ( .a_in( a[3] ), .b_in( b[3] ), .pout ( p3 ), .gout ( g3 ) );
	grey grey_node_cout ( .gin ( {g3,n38} ), .pin ( p3 ), .gout ( cout ) );
	fake_pre fake_pre_0_0 ( .cin( {cin} ), .pout( {p_lsb} ), .gout( {g_lsb} ) );
	pre_node pre_node_1_0 ( .a_in( {a[0]} ), .b_in( {b[0]} ), .pout( {p0} ), .gout( {g0} ) );
	pre_node pre_node_2_0 ( .a_in( {a[1]} ), .b_in( {b[1]} ), .pout( {p1} ), .gout( {g1} ) );
	pre_node pre_node_3_0 ( .a_in( {a[2]} ), .b_in( {b[2]} ), .pout( {p2} ), .gout( {g2} ) );
    assign n11=p_lsb;
    assign n12=g_lsb;

	black black_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0,p_lsb} ), .gout( {n14} ), .pout( {n13} ) );
    assign n15=p1;
    assign n16=g1;

    assign n19=p2;
    assign n20=g2;

    assign n21=n11;
    assign n22=n12;

    assign n23=n13;
    assign n24=n14;

	black black_2_2 ( .gin( {n16,n14} ), .pin( {n15,n13} ), .gout( {n26} ), .pout( {n25} ) );
    assign n27=n19;
    assign n28=n20;

    assign n31=n21;
    assign n32=n22;

    assign n33=n23;
    assign n34=n24;

    assign n35=n25;
    assign n36=n26;

	black black_3_3 ( .gin( {n28,n26} ), .pin( {n27,n25} ), .gout( {n38} ), .pout( {n37} ) );
	post_node post_node_0_4 ( .pin( {p0} ), .gin( {n32} ), .sum( {sum[0]} ) );
	post_node post_node_1_4 ( .pin( {p1} ), .gin( {n34} ), .sum( {sum[1]} ) );
	post_node post_node_2_4 ( .pin( {p2} ), .gin( {n36} ), .sum( {sum[2]} ) );
	post_node post_node_3_4 ( .pin( {p3} ), .gin( {n38} ), .sum( {sum[3]} ) );

endmodule

module grey(gin, pin, gout);

    input[1:0] gin;
    input pin;
    output gout;

    assign gout=gin[1]|(pin&gin[0]);

endmodule

module fake_pre(cin, pout, gout);

    input cin;
    output pout, gout;

    assign pout=1'b0;
    assign gout=cin;

endmodule

module post_node(pin, gin, sum);

    input pin, gin;
    output sum;

    assign sum=pin^gin;

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

module pre_node(a_in, b_in, pout, gout);

    input a_in, b_in;
    output pout, gout;

    assign pout=a_in^b_in;
    assign gout=a_in&b_in;

endmodule

