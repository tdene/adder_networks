
module adder(cout, sum, a, b, cin);
	input [15:0] a, b;
	input cin;
	output [15:0] sum;
	output cout;
	wire n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859, n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881, n882, n883, n884, n885, n886, n887, n888, n889, n890, n891, n892, n893, n894, n895, n896, n897, n898, n899, n900, n901, n902, n903, n904, n905, n906, n907, n908, n909, n910, n911, n912, n913, n914, n915, n916, n917, n918, n919, n920, n921, n922, n923, n924, n925, n926, n927, n928, g_lsb, p_lsb, g0, p0, g1, p1, g2, p2, g3, p3, g4, p4, g5, p5, g6, p6, g7, p7, g8, p8, g9, p9, g10, p10, g11, p11, g12, p12, g13, p13, g14, p14, g15, p15;
	pre_node pre_node_16_0 ( .a_in( a[15] ), .b_in( b[15] ), .pout ( p15 ), .gout ( g15 ) );
	grey grey_node_cout ( .gin ( {g15,n224} ), .pin ( p15 ), .gout ( cout ) );
	fake_pre fake_pre_0_0 ( .cin( {cin} ), .pout( {p_lsb} ), .gout( {g_lsb} ) );
	pre_node pre_node_1_0 ( .a_in( {a[0]} ), .b_in( {b[0]} ), .pout( {p0} ), .gout( {g0} ) );
	pre_node pre_node_2_0 ( .a_in( {a[1]} ), .b_in( {b[1]} ), .pout( {p1} ), .gout( {g1} ) );
	pre_node pre_node_3_0 ( .a_in( {a[2]} ), .b_in( {b[2]} ), .pout( {p2} ), .gout( {g2} ) );
	pre_node pre_node_4_0 ( .a_in( {a[3]} ), .b_in( {b[3]} ), .pout( {p3} ), .gout( {g3} ) );
	pre_node pre_node_5_0 ( .a_in( {a[4]} ), .b_in( {b[4]} ), .pout( {p4} ), .gout( {g4} ) );
	pre_node pre_node_6_0 ( .a_in( {a[5]} ), .b_in( {b[5]} ), .pout( {p5} ), .gout( {g5} ) );
	pre_node pre_node_7_0 ( .a_in( {a[6]} ), .b_in( {b[6]} ), .pout( {p6} ), .gout( {g6} ) );
	pre_node pre_node_8_0 ( .a_in( {a[7]} ), .b_in( {b[7]} ), .pout( {p7} ), .gout( {g7} ) );
	pre_node pre_node_9_0 ( .a_in( {a[8]} ), .b_in( {b[8]} ), .pout( {p8} ), .gout( {g8} ) );
	pre_node pre_node_10_0 ( .a_in( {a[9]} ), .b_in( {b[9]} ), .pout( {p9} ), .gout( {g9} ) );
	pre_node pre_node_11_0 ( .a_in( {a[10]} ), .b_in( {b[10]} ), .pout( {p10} ), .gout( {g10} ) );
	pre_node pre_node_12_0 ( .a_in( {a[11]} ), .b_in( {b[11]} ), .pout( {p11} ), .gout( {g11} ) );
	pre_node pre_node_13_0 ( .a_in( {a[12]} ), .b_in( {b[12]} ), .pout( {p12} ), .gout( {g12} ) );
	pre_node pre_node_14_0 ( .a_in( {a[13]} ), .b_in( {b[13]} ), .pout( {p13} ), .gout( {g13} ) );
	pre_node pre_node_15_0 ( .a_in( {a[14]} ), .b_in( {b[14]} ), .pout( {p14} ), .gout( {g14} ) );
    assign n49=p_lsb;
    assign n50=g_lsb;

	black black_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0,p_lsb} ), .gout( {n52} ), .pout( {n51} ) );
    assign n53=p1;
    assign n54=g1;

	black black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n58} ), .pout( {n57} ) );
    assign n61=p3;
    assign n62=g3;

	black black_5_1 ( .gin( {g4,g3} ), .pin( {p4,p3} ), .gout( {n64} ), .pout( {n63} ) );
    assign n65=p5;
    assign n66=g5;

	black black_7_1 ( .gin( {g6,g5} ), .pin( {p6,p5} ), .gout( {n70} ), .pout( {n69} ) );
    assign n73=p7;
    assign n74=g7;

	black black_9_1 ( .gin( {g8,g7} ), .pin( {p8,p7} ), .gout( {n76} ), .pout( {n75} ) );
    assign n77=p9;
    assign n78=g9;

	black black_11_1 ( .gin( {g10,g9} ), .pin( {p10,p9} ), .gout( {n82} ), .pout( {n81} ) );
    assign n85=p11;
    assign n86=g11;

	black black_13_1 ( .gin( {g12,g11} ), .pin( {p12,p11} ), .gout( {n88} ), .pout( {n87} ) );
    assign n89=p13;
    assign n90=g13;

	black black_15_1 ( .gin( {g14,g13} ), .pin( {p14,p13} ), .gout( {n94} ), .pout( {n93} ) );
    assign n97=n49;
    assign n98=n50;

    assign n99=n51;
    assign n100=n52;

	black black_2_2 ( .gin( {n54,n52} ), .pin( {n53,n51} ), .gout( {n102} ), .pout( {n101} ) );
	black black_3_2 ( .gin( {n58,n52} ), .pin( {n57,n51} ), .gout( {n104} ), .pout( {n103} ) );
    assign n105=n61;
    assign n106=n62;

    assign n109=n63;
    assign n110=n64;

	black black_6_2 ( .gin( {n66,n64} ), .pin( {n65,n63} ), .gout( {n114} ), .pout( {n113} ) );
	black black_7_2 ( .gin( {n70,n64} ), .pin( {n69,n63} ), .gout( {n118} ), .pout( {n117} ) );
    assign n121=n73;
    assign n122=n74;

    assign n123=n75;
    assign n124=n76;

	black black_10_2 ( .gin( {n78,n76} ), .pin( {n77,n75} ), .gout( {n126} ), .pout( {n125} ) );
	black black_11_2 ( .gin( {n82,n76} ), .pin( {n81,n75} ), .gout( {n128} ), .pout( {n127} ) );
    assign n129=n85;
    assign n130=n86;

    assign n133=n87;
    assign n134=n88;

	black black_14_2 ( .gin( {n90,n88} ), .pin( {n89,n87} ), .gout( {n138} ), .pout( {n137} ) );
	black black_15_2 ( .gin( {n94,n88} ), .pin( {n93,n87} ), .gout( {n142} ), .pout( {n141} ) );
    assign n145=n97;
    assign n146=n98;

    assign n147=n99;
    assign n148=n100;

    assign n149=n101;
    assign n150=n102;

    assign n151=n103;
    assign n152=n104;

	black black_4_3 ( .gin( {n106,n104} ), .pin( {n105,n103} ), .gout( {n154} ), .pout( {n153} ) );
	black black_5_3 ( .gin( {n110,n104} ), .pin( {n109,n103} ), .gout( {n156} ), .pout( {n155} ) );
	black black_6_3 ( .gin( {n114,n104} ), .pin( {n113,n103} ), .gout( {n158} ), .pout( {n157} ) );
	black black_7_3 ( .gin( {n118,n104} ), .pin( {n117,n103} ), .gout( {n160} ), .pout( {n159} ) );
    assign n161=n121;
    assign n162=n122;

    assign n165=n123;
    assign n166=n124;

    assign n169=n125;
    assign n170=n126;

    assign n173=n127;
    assign n174=n128;

	black black_12_3 ( .gin( {n130,n128} ), .pin( {n129,n127} ), .gout( {n178} ), .pout( {n177} ) );
	black black_13_3 ( .gin( {n134,n128} ), .pin( {n133,n127} ), .gout( {n182} ), .pout( {n181} ) );
	black black_14_3 ( .gin( {n138,n128} ), .pin( {n137,n127} ), .gout( {n186} ), .pout( {n185} ) );
	black black_15_3 ( .gin( {n142,n128} ), .pin( {n141,n127} ), .gout( {n190} ), .pout( {n189} ) );
    assign n193=n145;
    assign n194=n146;

    assign n195=n147;
    assign n196=n148;

    assign n197=n149;
    assign n198=n150;

    assign n199=n151;
    assign n200=n152;

    assign n201=n153;
    assign n202=n154;

    assign n203=n155;
    assign n204=n156;

    assign n205=n157;
    assign n206=n158;

    assign n207=n159;
    assign n208=n160;

	black black_8_4 ( .gin( {n162,n160} ), .pin( {n161,n159} ), .gout( {n210} ), .pout( {n209} ) );
	black black_9_4 ( .gin( {n166,n160} ), .pin( {n165,n159} ), .gout( {n212} ), .pout( {n211} ) );
	black black_10_4 ( .gin( {n170,n160} ), .pin( {n169,n159} ), .gout( {n214} ), .pout( {n213} ) );
	black black_11_4 ( .gin( {n174,n160} ), .pin( {n173,n159} ), .gout( {n216} ), .pout( {n215} ) );
	black black_12_4 ( .gin( {n178,n160} ), .pin( {n177,n159} ), .gout( {n218} ), .pout( {n217} ) );
	black black_13_4 ( .gin( {n182,n160} ), .pin( {n181,n159} ), .gout( {n220} ), .pout( {n219} ) );
	black black_14_4 ( .gin( {n186,n160} ), .pin( {n185,n159} ), .gout( {n222} ), .pout( {n221} ) );
	black black_15_4 ( .gin( {n190,n160} ), .pin( {n189,n159} ), .gout( {n224} ), .pout( {n223} ) );
	post_node post_node_0_5 ( .pin( {p0} ), .gin( {n194} ), .sum( {sum[0]} ) );
	post_node post_node_1_5 ( .pin( {p1} ), .gin( {n196} ), .sum( {sum[1]} ) );
	post_node post_node_2_5 ( .pin( {p2} ), .gin( {n198} ), .sum( {sum[2]} ) );
	post_node post_node_3_5 ( .pin( {p3} ), .gin( {n200} ), .sum( {sum[3]} ) );
	post_node post_node_4_5 ( .pin( {p4} ), .gin( {n202} ), .sum( {sum[4]} ) );
	post_node post_node_5_5 ( .pin( {p5} ), .gin( {n204} ), .sum( {sum[5]} ) );
	post_node post_node_6_5 ( .pin( {p6} ), .gin( {n206} ), .sum( {sum[6]} ) );
	post_node post_node_7_5 ( .pin( {p7} ), .gin( {n208} ), .sum( {sum[7]} ) );
	post_node post_node_8_5 ( .pin( {p8} ), .gin( {n210} ), .sum( {sum[8]} ) );
	post_node post_node_9_5 ( .pin( {p9} ), .gin( {n212} ), .sum( {sum[9]} ) );
	post_node post_node_10_5 ( .pin( {p10} ), .gin( {n214} ), .sum( {sum[10]} ) );
	post_node post_node_11_5 ( .pin( {p11} ), .gin( {n216} ), .sum( {sum[11]} ) );
	post_node post_node_12_5 ( .pin( {p12} ), .gin( {n218} ), .sum( {sum[12]} ) );
	post_node post_node_13_5 ( .pin( {p13} ), .gin( {n220} ), .sum( {sum[13]} ) );
	post_node post_node_14_5 ( .pin( {p14} ), .gin( {n222} ), .sum( {sum[14]} ) );
	post_node post_node_15_5 ( .pin( {p15} ), .gin( {n224} ), .sum( {sum[15]} ) );

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

module grey(gin, pin, gout);

    input[1:0] gin;
    input pin;
    output gout;

    assign gout=gin[1]|(pin&gin[0]);

endmodule

