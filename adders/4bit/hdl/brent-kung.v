module adder(cout, sum, a, b, cin);

	input [3:0] a, b;
	input cin;
	output [3:0] sum;
	output cout;

	wire p_lsb, p0, g2, g_lsb, g1, p1, g0, p2;
	wire n13, n14, n15, n16, n17, n18, n21, n22, n25, n26, n27, n28, n29, n30, n31, n32, n51, n52, n55, n56, n59, n60, n63, n64;

	ppa_first_pre ppa_first_pre_0_0 ( .cin( {cin} ), .pout( {p_lsb} ), .gout( {g_lsb} ) );
	ppa_pre ppa_pre_1_0 ( .a_in( {a[0]} ), .b_in( {b[0]} ), .pout( {p0} ), .gout( {g0} ) );
	ppa_pre ppa_pre_2_0 ( .a_in( {a[1]} ), .b_in( {b[1]} ), .pout( {p1} ), .gout( {g1} ) );
	ppa_pre ppa_pre_3_0 ( .a_in( {a[2]} ), .b_in( {b[2]} ), .pout( {p2} ), .gout( {g2} ) );

	ppa_post ppa_post_0_4 ( .pin( {p0} ), .gin( {n52} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_4 ( .pin( {p1} ), .gin( {n56} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_4 ( .pin( {p2} ), .gin( {n60} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_4 ( .pin( {p3} ), .gin( {n64} ), .sum( {sum[3]} ) );

	ppa_pre ppa_pre_cout ( .a_in( a[3] ), .b_in( b[3] ), .pout ( p3 ), .gout ( g3 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g3,n64} ), .pin ( p3 ), .gout ( cout ) );


    assign n13=p_lsb;
    assign n14=g_lsb;
	ppa_black ppa_black_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0,p_lsb} ), .gout( {n16} ), .pout( {n15} ) );
    assign n17=p1;
    assign n18=g1;
	ppa_black ppa_black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n22} ), .pout( {n21} ) );

    assign n25=n13;
    assign n26=n14;
	buffer_node buffer_node_1_2 ( .gin( {n16} ), .pin( {n15} ), .gout( {n28} ), .pout( {n27} ) );
    assign n29=n17;
    assign n30=n18;
	ppa_black ppa_black_3_2 ( .gin( {n22,n16} ), .pin( {n21,n15} ), .gout( {n32} ), .pout( {n31} ) );

    assign n51=n25;
    assign n52=n26;
    assign n55=n27;
    assign n56=n28;
	ppa_black ppa_black_2_3 ( .gin( {n30,n28} ), .pin( {n29,n27} ), .gout( {n60} ), .pout( {n59} ) );
    assign n63=n31;
    assign n64=n32;


endmodule

module ppa_grey(gin, pin, gout);

    input[1:0] gin;
    input pin;
    output gout;

    assign gout=gin[1]|(pin&gin[0]);

endmodule

module ppa_black(gin, pin, gout, pout);

    input [1:0] gin, pin;
    output gout, pout;

    assign pout=pin[1]&pin[0];
    assign gout=gin[1]|(pin[1]&gin[0]);

endmodule

module buffer_node(pin, gin, pout, gout);

    input pin, gin;
    output pout, gout;

    assign pout=pin;
    assign gout=gin;

endmodule

module ppa_post(pin, gin, sum);

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

module ppa_first_pre(cin, pout, gout);

    input cin;
    output pout, gout;

    assign pout=1'b0;
    assign gout=cin;

endmodule

module ppa_pre(a_in, b_in, pout, gout);

    input a_in, b_in;
    output pout, gout;

    assign pout=a_in^b_in;
    assign gout=a_in&b_in;

endmodule

