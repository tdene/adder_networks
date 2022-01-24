
module adder(cout, sum, a, b, cin);
	input [7:0] a, b;
	input cin;
	output [7:0] sum;
	output cout;
	wire n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, g_lsb, p_lsb, g0, p0, g1, p1, g2, p2, g3, p3, g4, p4, g5, p5, g6, p6, g7, p7;
	pre_node pre_node_8_0 ( .a_in( a[7] ), .b_in( b[7] ), .pout ( p7 ), .gout ( g7 ) );
	grey grey_node_cout ( .gin ( {g7,n98} ), .pin ( p7 ), .gout ( cout ) );
	fake_pre fake_pre_0_0 ( .cin( {cin} ), .pout( {p_lsb} ), .gout( {g_lsb} ) );
	pre_node pre_node_1_0 ( .a_in( {a[0]} ), .b_in( {b[0]} ), .pout( {p0} ), .gout( {g0} ) );
	pre_node pre_node_2_0 ( .a_in( {a[1]} ), .b_in( {b[1]} ), .pout( {p1} ), .gout( {g1} ) );
	pre_node pre_node_3_0 ( .a_in( {a[2]} ), .b_in( {b[2]} ), .pout( {p2} ), .gout( {g2} ) );
	pre_node pre_node_4_0 ( .a_in( {a[3]} ), .b_in( {b[3]} ), .pout( {p3} ), .gout( {g3} ) );
	pre_node pre_node_5_0 ( .a_in( {a[4]} ), .b_in( {b[4]} ), .pout( {p4} ), .gout( {g4} ) );
	pre_node pre_node_6_0 ( .a_in( {a[5]} ), .b_in( {b[5]} ), .pout( {p5} ), .gout( {g5} ) );
	pre_node pre_node_7_0 ( .a_in( {a[6]} ), .b_in( {b[6]} ), .pout( {p6} ), .gout( {g6} ) );
    assign n31=p_lsb;
    assign n32=g_lsb;

	black black_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0,p_lsb} ), .gout( {n34} ), .pout( {n33} ) );
	black black_2_1 ( .gin( {g1,g0} ), .pin( {p1,p0} ), .gout( {n36} ), .pout( {n35} ) );
	black black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n40} ), .pout( {n39} ) );
	black black_4_1 ( .gin( {g3,g2} ), .pin( {p3,p2} ), .gout( {n44} ), .pout( {n43} ) );
	black black_5_1 ( .gin( {g4,g3} ), .pin( {p4,p3} ), .gout( {n48} ), .pout( {n47} ) );
	black black_6_1 ( .gin( {g5,g4} ), .pin( {p5,p4} ), .gout( {n52} ), .pout( {n51} ) );
	black black_7_1 ( .gin( {g6,g5} ), .pin( {p6,p5} ), .gout( {n56} ), .pout( {n55} ) );
    assign n59=n31;
    assign n60=n32;

    assign n61=n33;
    assign n62=n34;

	black black_2_2 ( .gin( {n36,n32} ), .pin( {n35,n31} ), .gout( {n64} ), .pout( {n63} ) );
	black black_3_2 ( .gin( {n40,n34} ), .pin( {n39,n33} ), .gout( {n66} ), .pout( {n65} ) );
	black black_4_2 ( .gin( {n44,n36} ), .pin( {n43,n35} ), .gout( {n68} ), .pout( {n67} ) );
	black black_5_2 ( .gin( {n48,n40} ), .pin( {n47,n39} ), .gout( {n72} ), .pout( {n71} ) );
	black black_6_2 ( .gin( {n52,n44} ), .pin( {n51,n43} ), .gout( {n76} ), .pout( {n75} ) );
	black black_7_2 ( .gin( {n56,n48} ), .pin( {n55,n47} ), .gout( {n80} ), .pout( {n79} ) );
    assign n83=n59;
    assign n84=n60;

    assign n85=n61;
    assign n86=n62;

    assign n87=n63;
    assign n88=n64;

    assign n89=n65;
    assign n90=n66;

	black black_4_3 ( .gin( {n68,n60} ), .pin( {n67,n59} ), .gout( {n92} ), .pout( {n91} ) );
	black black_5_3 ( .gin( {n72,n62} ), .pin( {n71,n61} ), .gout( {n94} ), .pout( {n93} ) );
	black black_6_3 ( .gin( {n76,n64} ), .pin( {n75,n63} ), .gout( {n96} ), .pout( {n95} ) );
	black black_7_3 ( .gin( {n80,n66} ), .pin( {n79,n65} ), .gout( {n98} ), .pout( {n97} ) );
	post_node post_node_0_4 ( .pin( {p0} ), .gin( {n84} ), .sum( {sum[0]} ) );
	post_node post_node_1_4 ( .pin( {p1} ), .gin( {n86} ), .sum( {sum[1]} ) );
	post_node post_node_2_4 ( .pin( {p2} ), .gin( {n88} ), .sum( {sum[2]} ) );
	post_node post_node_3_4 ( .pin( {p3} ), .gin( {n90} ), .sum( {sum[3]} ) );
	post_node post_node_4_4 ( .pin( {p4} ), .gin( {n92} ), .sum( {sum[4]} ) );
	post_node post_node_5_4 ( .pin( {p5} ), .gin( {n94} ), .sum( {sum[5]} ) );
	post_node post_node_6_4 ( .pin( {p6} ), .gin( {n96} ), .sum( {sum[6]} ) );
	post_node post_node_7_4 ( .pin( {p7} ), .gin( {n98} ), .sum( {sum[7]} ) );

endmodule

module pre_node(a_in, b_in, pout, gout);

    input a_in, b_in;
    output pout, gout;

    assign pout=a_in^b_in;
    assign gout=a_in&b_in;

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

module grey(gin, pin, gout);

    input[1:0] gin;
    input pin;
    output gout;

    assign gout=gin[1]|(pin&gin[0]);

endmodule

module black(gin, pin, gout, pout);

    input [1:0] gin, pin;
    output gout, pout;

    assign pout=pin[1]&pin[0];
    assign gout=gin[1]|(pin[1]&gin[0]);

endmodule

module fake_pre(cin, pout, gout);

    input cin;
    output pout, gout;

    assign pout=1'b0;
    assign gout=cin;

endmodule

module buffer_node(pin, gin, pout, gout);

    input pin, gin;
    output pout, gout;

    assign pout=pin;
    assign gout=gin;

endmodule

