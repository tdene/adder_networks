
module adder(cout, sum, a, b, cin);
	input [7:0] a, b;
	input cin;
	output [7:0] sum;
	output cout;
	wire n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, g_lsb, p_lsb, g0, p0, g1, p1, g2, p2, g3, p3, g4, p4, g5, p5, g6, p6, g7, p7;
	pre_node pre_node_8_0 ( .a_in( a[7] ), .b_in( b[7] ), .pout ( p7 ), .gout ( g7 ) );
	grey grey_node_cout ( .gin ( {g7,n340} ), .pin ( p7 ), .gout ( cout ) );
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

    assign n53=n29;
    assign n54=n30;

	black black_3_2 ( .gin( {n34,n28} ), .pin( {n33,n27} ), .gout( {n56} ), .pout( {n55} ) );
    assign n57=n37;
    assign n58=n38;

    assign n61=n39;
    assign n62=n40;

    assign n65=n41;
    assign n66=n42;

	black black_7_2 ( .gin( {n46,n40} ), .pin( {n45,n39} ), .gout( {n70} ), .pout( {n69} ) );
    assign n73=n49;
    assign n74=n50;

    assign n75=n51;
    assign n76=n52;

    assign n77=n53;
    assign n78=n54;

    assign n79=n55;
    assign n80=n56;

    assign n81=n57;
    assign n82=n58;

    assign n83=n61;
    assign n84=n62;

    assign n85=n65;
    assign n86=n66;

	black black_7_3 ( .gin( {n70,n56} ), .pin( {n69,n55} ), .gout( {n88} ), .pout( {n87} ) );
    assign n233=n73;
    assign n234=n74;

    assign n237=n75;
    assign n238=n76;

	black black_2_4 ( .gin( {n78,n76} ), .pin( {n77,n75} ), .gout( {n242} ), .pout( {n241} ) );
    assign n245=n79;
    assign n246=n80;

    assign n249=n81;
    assign n250=n82;

	black black_5_4 ( .gin( {n84,n80} ), .pin( {n83,n79} ), .gout( {n254} ), .pout( {n253} ) );
    assign n257=n85;
    assign n258=n86;

    assign n261=n87;
    assign n262=n88;

    assign n311=n233;
    assign n312=n234;

    assign n315=n237;
    assign n316=n238;

    assign n319=n241;
    assign n320=n242;

    assign n323=n245;
    assign n324=n246;

	black black_4_5 ( .gin( {n250,n246} ), .pin( {n249,n245} ), .gout( {n328} ), .pout( {n327} ) );
    assign n331=n253;
    assign n332=n254;

	black black_6_5 ( .gin( {n258,n254} ), .pin( {n257,n253} ), .gout( {n336} ), .pout( {n335} ) );
    assign n339=n261;
    assign n340=n262;

	post_node post_node_0_6 ( .pin( {p0} ), .gin( {n312} ), .sum( {sum[0]} ) );
	post_node post_node_1_6 ( .pin( {p1} ), .gin( {n316} ), .sum( {sum[1]} ) );
	post_node post_node_2_6 ( .pin( {p2} ), .gin( {n320} ), .sum( {sum[2]} ) );
	post_node post_node_3_6 ( .pin( {p3} ), .gin( {n324} ), .sum( {sum[3]} ) );
	post_node post_node_4_6 ( .pin( {p4} ), .gin( {n328} ), .sum( {sum[4]} ) );
	post_node post_node_5_6 ( .pin( {p5} ), .gin( {n332} ), .sum( {sum[5]} ) );
	post_node post_node_6_6 ( .pin( {p6} ), .gin( {n336} ), .sum( {sum[6]} ) );
	post_node post_node_7_6 ( .pin( {p7} ), .gin( {n340} ), .sum( {sum[7]} ) );

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

module post_node(pin, gin, sum);

    input pin, gin;
    output sum;

    assign sum=pin^gin;

endmodule

module buffer_node(pin, gin, pout, gout);

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

module grey(gin, pin, gout);

    input[1:0] gin;
    input pin;
    output gout;

    assign gout=gin[1]|(pin&gin[0]);

endmodule

module pre_node(a_in, b_in, pout, gout);

    input a_in, b_in;
    output pout, gout;

    assign pout=a_in^b_in;
    assign gout=a_in&b_in;

endmodule

