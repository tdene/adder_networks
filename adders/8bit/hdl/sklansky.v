
module adder(cout, sum, a, b, cin);
	input [7:0] a, b;
	input cin;
	output [7:0] sum;
	output cout;
	wire n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, g_lsb, p_lsb, g0, p0, g1, p1, g2, p2, g3, p3, g4, p4, g5, p5, g6, p6, g7, p7;
	pre_node pre_node_8_0 ( .a_in( a[7] ), .b_in( b[7] ), .pout ( p7 ), .gout ( g7 ) );
	grey grey_node_cout ( .gin ( {g7,n88} ), .pin ( p7 ), .gout ( cout ) );
	fake_pre fake_pre_0_0 ( .cin( {cin} ), .pout( {p_lsb} ), .gout( {g_lsb} ) );
	pre_node pre_node_1_0 ( .a_in( {a[0]} ), .b_in( {b[0]} ), .pout( {p0} ), .gout( {g0} ) );
	pre_node pre_node_2_0 ( .a_in( {a[1]} ), .b_in( {b[1]} ), .pout( {p1} ), .gout( {g1} ) );
	pre_node pre_node_3_0 ( .a_in( {a[2]} ), .b_in( {b[2]} ), .pout( {p2} ), .gout( {g2} ) );
	pre_node pre_node_4_0 ( .a_in( {a[3]} ), .b_in( {b[3]} ), .pout( {p3} ), .gout( {g3} ) );
	pre_node pre_node_5_0 ( .a_in( {a[4]} ), .b_in( {b[4]} ), .pout( {p4} ), .gout( {g4} ) );
	pre_node pre_node_6_0 ( .a_in( {a[5]} ), .b_in( {b[5]} ), .pout( {p5} ), .gout( {g5} ) );
	pre_node pre_node_7_0 ( .a_in( {a[6]} ), .b_in( {b[6]} ), .pout( {p6} ), .gout( {g6} ) );
    assign n25=p_lsb;
    assign n26=g_lsb;

	black black_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0,p_lsb} ), .gout( {n28} ), .pout( {n27} ) );
    assign n29=p1;
    assign n30=g1;

	black black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n34} ), .pout( {n33} ) );
    assign n37=p3;
    assign n38=g3;

	black black_5_1 ( .gin( {g4,g3} ), .pin( {p4,p3} ), .gout( {n40} ), .pout( {n39} ) );
    assign n41=p5;
    assign n42=g5;

	black black_7_1 ( .gin( {g6,g5} ), .pin( {p6,p5} ), .gout( {n46} ), .pout( {n45} ) );
    assign n49=n25;
    assign n50=n26;

    assign n51=n27;
    assign n52=n28;

	black black_2_2 ( .gin( {n30,n28} ), .pin( {n29,n27} ), .gout( {n54} ), .pout( {n53} ) );
	black black_3_2 ( .gin( {n34,n28} ), .pin( {n33,n27} ), .gout( {n56} ), .pout( {n55} ) );
    assign n57=n37;
    assign n58=n38;

    assign n61=n39;
    assign n62=n40;

	black black_6_2 ( .gin( {n42,n40} ), .pin( {n41,n39} ), .gout( {n66} ), .pout( {n65} ) );
	black black_7_2 ( .gin( {n46,n40} ), .pin( {n45,n39} ), .gout( {n70} ), .pout( {n69} ) );
    assign n73=n49;
    assign n74=n50;

    assign n75=n51;
    assign n76=n52;

    assign n77=n53;
    assign n78=n54;

    assign n79=n55;
    assign n80=n56;

	black black_4_3 ( .gin( {n58,n56} ), .pin( {n57,n55} ), .gout( {n82} ), .pout( {n81} ) );
	black black_5_3 ( .gin( {n62,n56} ), .pin( {n61,n55} ), .gout( {n84} ), .pout( {n83} ) );
	black black_6_3 ( .gin( {n66,n56} ), .pin( {n65,n55} ), .gout( {n86} ), .pout( {n85} ) );
	black black_7_3 ( .gin( {n70,n56} ), .pin( {n69,n55} ), .gout( {n88} ), .pout( {n87} ) );
	post_node post_node_0_4 ( .pin( {p0} ), .gin( {n74} ), .sum( {sum[0]} ) );
	post_node post_node_1_4 ( .pin( {p1} ), .gin( {n76} ), .sum( {sum[1]} ) );
	post_node post_node_2_4 ( .pin( {p2} ), .gin( {n78} ), .sum( {sum[2]} ) );
	post_node post_node_3_4 ( .pin( {p3} ), .gin( {n80} ), .sum( {sum[3]} ) );
	post_node post_node_4_4 ( .pin( {p4} ), .gin( {n82} ), .sum( {sum[4]} ) );
	post_node post_node_5_4 ( .pin( {p5} ), .gin( {n84} ), .sum( {sum[5]} ) );
	post_node post_node_6_4 ( .pin( {p6} ), .gin( {n86} ), .sum( {sum[6]} ) );
	post_node post_node_7_4 ( .pin( {p7} ), .gin( {n88} ), .sum( {sum[7]} ) );

endmodule

module invis_node(pin, gin, pout, gout);

    input pin, gin;
    output pout, gout;

    assign pout=pin;
    assign gout=gin;

endmodule

module fake_pre(cin, pout, gout);

    input cin;
    output pout, gout;

    assign pout=1'b0;
    assign gout=cin;

endmodule

module grey(gin, pin, gout);

    input[1:0] gin;
    input pin;
    output gout;

    assign gout=gin[1]|(pin&gin[0]);

endmodule

module post_node(pin, gin, sum);

    input pin, gin;
    output sum;

    assign sum=pin^gin;

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

