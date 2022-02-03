module adder(cout, sum, a, b, cin);

	input [31:0] a, b;
	input cin;
	output [31:0] sum;
	output cout;

	wire p4, g14, p13, g3, p2, g4, g24, p28, p_lsb, g25, g2, p26, p5, g30, g_lsb, p7, g5, p17, p21, g20, p12, g9, p16, p19, p14, g15, g18, g11, p18, g21, g7, g16, p15, g8, p27, p20, p30, g26, p8, g19, p25, g10, p23, p29, p9, p24, p3, g22, g27, g1, g28, g13, g17, g0, p0, g29, g12, g23, p11, p1, p22, p10, p6, g6;
	wire n127, n128, n129, n130, n131, n132, n135, n136, n139, n140, n143, n144, n147, n148, n151, n152, n155, n156, n159, n160, n163, n164, n167, n168, n171, n172, n175, n176, n179, n180, n183, n184, n187, n188, n191, n192, n195, n196, n199, n200, n203, n204, n207, n208, n211, n212, n215, n216, n219, n220, n223, n224, n227, n228, n231, n232, n235, n236, n239, n240, n243, n244, n247, n248, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n263, n264, n267, n268, n271, n272, n275, n276, n279, n280, n283, n284, n287, n288, n291, n292, n295, n296, n299, n300, n303, n304, n307, n308, n311, n312, n315, n316, n319, n320, n323, n324, n327, n328, n331, n332, n335, n336, n339, n340, n343, n344, n347, n348, n351, n352, n355, n356, n359, n360, n363, n364, n367, n368, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n391, n392, n395, n396, n399, n400, n403, n404, n407, n408, n411, n412, n415, n416, n419, n420, n423, n424, n427, n428, n431, n432, n435, n436, n439, n440, n443, n444, n447, n448, n451, n452, n455, n456, n459, n460, n463, n464, n467, n468, n471, n472, n475, n476, n479, n480, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n519, n520, n523, n524, n527, n528, n531, n532, n535, n536, n539, n540, n543, n544, n547, n548, n551, n552, n555, n556, n559, n560, n563, n564, n567, n568, n571, n572, n575, n576, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642;

	ppa_first_pre ppa_first_pre_0_0 ( .cin( {cin} ), .pout( {p_lsb} ), .gout( {g_lsb} ) );
	ppa_pre ppa_pre_1_0 ( .a_in( {a[0]} ), .b_in( {b[0]} ), .pout( {p0} ), .gout( {g0} ) );
	ppa_pre ppa_pre_2_0 ( .a_in( {a[1]} ), .b_in( {b[1]} ), .pout( {p1} ), .gout( {g1} ) );
	ppa_pre ppa_pre_3_0 ( .a_in( {a[2]} ), .b_in( {b[2]} ), .pout( {p2} ), .gout( {g2} ) );
	ppa_pre ppa_pre_4_0 ( .a_in( {a[3]} ), .b_in( {b[3]} ), .pout( {p3} ), .gout( {g3} ) );
	ppa_pre ppa_pre_5_0 ( .a_in( {a[4]} ), .b_in( {b[4]} ), .pout( {p4} ), .gout( {g4} ) );
	ppa_pre ppa_pre_6_0 ( .a_in( {a[5]} ), .b_in( {b[5]} ), .pout( {p5} ), .gout( {g5} ) );
	ppa_pre ppa_pre_7_0 ( .a_in( {a[6]} ), .b_in( {b[6]} ), .pout( {p6} ), .gout( {g6} ) );
	ppa_pre ppa_pre_8_0 ( .a_in( {a[7]} ), .b_in( {b[7]} ), .pout( {p7} ), .gout( {g7} ) );
	ppa_pre ppa_pre_9_0 ( .a_in( {a[8]} ), .b_in( {b[8]} ), .pout( {p8} ), .gout( {g8} ) );
	ppa_pre ppa_pre_10_0 ( .a_in( {a[9]} ), .b_in( {b[9]} ), .pout( {p9} ), .gout( {g9} ) );
	ppa_pre ppa_pre_11_0 ( .a_in( {a[10]} ), .b_in( {b[10]} ), .pout( {p10} ), .gout( {g10} ) );
	ppa_pre ppa_pre_12_0 ( .a_in( {a[11]} ), .b_in( {b[11]} ), .pout( {p11} ), .gout( {g11} ) );
	ppa_pre ppa_pre_13_0 ( .a_in( {a[12]} ), .b_in( {b[12]} ), .pout( {p12} ), .gout( {g12} ) );
	ppa_pre ppa_pre_14_0 ( .a_in( {a[13]} ), .b_in( {b[13]} ), .pout( {p13} ), .gout( {g13} ) );
	ppa_pre ppa_pre_15_0 ( .a_in( {a[14]} ), .b_in( {b[14]} ), .pout( {p14} ), .gout( {g14} ) );
	ppa_pre ppa_pre_16_0 ( .a_in( {a[15]} ), .b_in( {b[15]} ), .pout( {p15} ), .gout( {g15} ) );
	ppa_pre ppa_pre_17_0 ( .a_in( {a[16]} ), .b_in( {b[16]} ), .pout( {p16} ), .gout( {g16} ) );
	ppa_pre ppa_pre_18_0 ( .a_in( {a[17]} ), .b_in( {b[17]} ), .pout( {p17} ), .gout( {g17} ) );
	ppa_pre ppa_pre_19_0 ( .a_in( {a[18]} ), .b_in( {b[18]} ), .pout( {p18} ), .gout( {g18} ) );
	ppa_pre ppa_pre_20_0 ( .a_in( {a[19]} ), .b_in( {b[19]} ), .pout( {p19} ), .gout( {g19} ) );
	ppa_pre ppa_pre_21_0 ( .a_in( {a[20]} ), .b_in( {b[20]} ), .pout( {p20} ), .gout( {g20} ) );
	ppa_pre ppa_pre_22_0 ( .a_in( {a[21]} ), .b_in( {b[21]} ), .pout( {p21} ), .gout( {g21} ) );
	ppa_pre ppa_pre_23_0 ( .a_in( {a[22]} ), .b_in( {b[22]} ), .pout( {p22} ), .gout( {g22} ) );
	ppa_pre ppa_pre_24_0 ( .a_in( {a[23]} ), .b_in( {b[23]} ), .pout( {p23} ), .gout( {g23} ) );
	ppa_pre ppa_pre_25_0 ( .a_in( {a[24]} ), .b_in( {b[24]} ), .pout( {p24} ), .gout( {g24} ) );
	ppa_pre ppa_pre_26_0 ( .a_in( {a[25]} ), .b_in( {b[25]} ), .pout( {p25} ), .gout( {g25} ) );
	ppa_pre ppa_pre_27_0 ( .a_in( {a[26]} ), .b_in( {b[26]} ), .pout( {p26} ), .gout( {g26} ) );
	ppa_pre ppa_pre_28_0 ( .a_in( {a[27]} ), .b_in( {b[27]} ), .pout( {p27} ), .gout( {g27} ) );
	ppa_pre ppa_pre_29_0 ( .a_in( {a[28]} ), .b_in( {b[28]} ), .pout( {p28} ), .gout( {g28} ) );
	ppa_pre ppa_pre_30_0 ( .a_in( {a[29]} ), .b_in( {b[29]} ), .pout( {p29} ), .gout( {g29} ) );
	ppa_pre ppa_pre_31_0 ( .a_in( {a[30]} ), .b_in( {b[30]} ), .pout( {p30} ), .gout( {g30} ) );

	ppa_post ppa_post_0_6 ( .pin( {p0} ), .gin( {n580} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_6 ( .pin( {p1} ), .gin( {n582} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_6 ( .pin( {p2} ), .gin( {n584} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_6 ( .pin( {p3} ), .gin( {n586} ), .sum( {sum[3]} ) );
	ppa_post ppa_post_4_6 ( .pin( {p4} ), .gin( {n588} ), .sum( {sum[4]} ) );
	ppa_post ppa_post_5_6 ( .pin( {p5} ), .gin( {n590} ), .sum( {sum[5]} ) );
	ppa_post ppa_post_6_6 ( .pin( {p6} ), .gin( {n592} ), .sum( {sum[6]} ) );
	ppa_post ppa_post_7_6 ( .pin( {p7} ), .gin( {n594} ), .sum( {sum[7]} ) );
	ppa_post ppa_post_8_6 ( .pin( {p8} ), .gin( {n596} ), .sum( {sum[8]} ) );
	ppa_post ppa_post_9_6 ( .pin( {p9} ), .gin( {n598} ), .sum( {sum[9]} ) );
	ppa_post ppa_post_10_6 ( .pin( {p10} ), .gin( {n600} ), .sum( {sum[10]} ) );
	ppa_post ppa_post_11_6 ( .pin( {p11} ), .gin( {n602} ), .sum( {sum[11]} ) );
	ppa_post ppa_post_12_6 ( .pin( {p12} ), .gin( {n604} ), .sum( {sum[12]} ) );
	ppa_post ppa_post_13_6 ( .pin( {p13} ), .gin( {n606} ), .sum( {sum[13]} ) );
	ppa_post ppa_post_14_6 ( .pin( {p14} ), .gin( {n608} ), .sum( {sum[14]} ) );
	ppa_post ppa_post_15_6 ( .pin( {p15} ), .gin( {n610} ), .sum( {sum[15]} ) );
	ppa_post ppa_post_16_6 ( .pin( {p16} ), .gin( {n612} ), .sum( {sum[16]} ) );
	ppa_post ppa_post_17_6 ( .pin( {p17} ), .gin( {n614} ), .sum( {sum[17]} ) );
	ppa_post ppa_post_18_6 ( .pin( {p18} ), .gin( {n616} ), .sum( {sum[18]} ) );
	ppa_post ppa_post_19_6 ( .pin( {p19} ), .gin( {n618} ), .sum( {sum[19]} ) );
	ppa_post ppa_post_20_6 ( .pin( {p20} ), .gin( {n620} ), .sum( {sum[20]} ) );
	ppa_post ppa_post_21_6 ( .pin( {p21} ), .gin( {n622} ), .sum( {sum[21]} ) );
	ppa_post ppa_post_22_6 ( .pin( {p22} ), .gin( {n624} ), .sum( {sum[22]} ) );
	ppa_post ppa_post_23_6 ( .pin( {p23} ), .gin( {n626} ), .sum( {sum[23]} ) );
	ppa_post ppa_post_24_6 ( .pin( {p24} ), .gin( {n628} ), .sum( {sum[24]} ) );
	ppa_post ppa_post_25_6 ( .pin( {p25} ), .gin( {n630} ), .sum( {sum[25]} ) );
	ppa_post ppa_post_26_6 ( .pin( {p26} ), .gin( {n632} ), .sum( {sum[26]} ) );
	ppa_post ppa_post_27_6 ( .pin( {p27} ), .gin( {n634} ), .sum( {sum[27]} ) );
	ppa_post ppa_post_28_6 ( .pin( {p28} ), .gin( {n636} ), .sum( {sum[28]} ) );
	ppa_post ppa_post_29_6 ( .pin( {p29} ), .gin( {n638} ), .sum( {sum[29]} ) );
	ppa_post ppa_post_30_6 ( .pin( {p30} ), .gin( {n640} ), .sum( {sum[30]} ) );
	ppa_post ppa_post_31_6 ( .pin( {p31} ), .gin( {n642} ), .sum( {sum[31]} ) );

	ppa_pre ppa_pre_cout ( .a_in( a[31] ), .b_in( b[31] ), .pout ( p31 ), .gout ( g31 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g31,n642} ), .pin ( p31 ), .gout ( cout ) );


	buffer_node buffer_node_0_1 ( .gin( {g_lsb} ), .pin( {p_lsb} ), .gout( {n128} ), .pout( {n127} ) );
	ppa_black ppa_black_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0,p_lsb} ), .gout( {n130} ), .pout( {n129} ) );
	ppa_black ppa_black_2_1 ( .gin( {g1,g0} ), .pin( {p1,p0} ), .gout( {n132} ), .pout( {n131} ) );
	ppa_black ppa_black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n136} ), .pout( {n135} ) );
	ppa_black ppa_black_4_1 ( .gin( {g3,g2} ), .pin( {p3,p2} ), .gout( {n140} ), .pout( {n139} ) );
	ppa_black ppa_black_5_1 ( .gin( {g4,g3} ), .pin( {p4,p3} ), .gout( {n144} ), .pout( {n143} ) );
	ppa_black ppa_black_6_1 ( .gin( {g5,g4} ), .pin( {p5,p4} ), .gout( {n148} ), .pout( {n147} ) );
	ppa_black ppa_black_7_1 ( .gin( {g6,g5} ), .pin( {p6,p5} ), .gout( {n152} ), .pout( {n151} ) );
	ppa_black ppa_black_8_1 ( .gin( {g7,g6} ), .pin( {p7,p6} ), .gout( {n156} ), .pout( {n155} ) );
	ppa_black ppa_black_9_1 ( .gin( {g8,g7} ), .pin( {p8,p7} ), .gout( {n160} ), .pout( {n159} ) );
	ppa_black ppa_black_10_1 ( .gin( {g9,g8} ), .pin( {p9,p8} ), .gout( {n164} ), .pout( {n163} ) );
	ppa_black ppa_black_11_1 ( .gin( {g10,g9} ), .pin( {p10,p9} ), .gout( {n168} ), .pout( {n167} ) );
	ppa_black ppa_black_12_1 ( .gin( {g11,g10} ), .pin( {p11,p10} ), .gout( {n172} ), .pout( {n171} ) );
	ppa_black ppa_black_13_1 ( .gin( {g12,g11} ), .pin( {p12,p11} ), .gout( {n176} ), .pout( {n175} ) );
	ppa_black ppa_black_14_1 ( .gin( {g13,g12} ), .pin( {p13,p12} ), .gout( {n180} ), .pout( {n179} ) );
	ppa_black ppa_black_15_1 ( .gin( {g14,g13} ), .pin( {p14,p13} ), .gout( {n184} ), .pout( {n183} ) );
	ppa_black ppa_black_16_1 ( .gin( {g15,g14} ), .pin( {p15,p14} ), .gout( {n188} ), .pout( {n187} ) );
	ppa_black ppa_black_17_1 ( .gin( {g16,g15} ), .pin( {p16,p15} ), .gout( {n192} ), .pout( {n191} ) );
	ppa_black ppa_black_18_1 ( .gin( {g17,g16} ), .pin( {p17,p16} ), .gout( {n196} ), .pout( {n195} ) );
	ppa_black ppa_black_19_1 ( .gin( {g18,g17} ), .pin( {p18,p17} ), .gout( {n200} ), .pout( {n199} ) );
	ppa_black ppa_black_20_1 ( .gin( {g19,g18} ), .pin( {p19,p18} ), .gout( {n204} ), .pout( {n203} ) );
	ppa_black ppa_black_21_1 ( .gin( {g20,g19} ), .pin( {p20,p19} ), .gout( {n208} ), .pout( {n207} ) );
	ppa_black ppa_black_22_1 ( .gin( {g21,g20} ), .pin( {p21,p20} ), .gout( {n212} ), .pout( {n211} ) );
	ppa_black ppa_black_23_1 ( .gin( {g22,g21} ), .pin( {p22,p21} ), .gout( {n216} ), .pout( {n215} ) );
	ppa_black ppa_black_24_1 ( .gin( {g23,g22} ), .pin( {p23,p22} ), .gout( {n220} ), .pout( {n219} ) );
	ppa_black ppa_black_25_1 ( .gin( {g24,g23} ), .pin( {p24,p23} ), .gout( {n224} ), .pout( {n223} ) );
	ppa_black ppa_black_26_1 ( .gin( {g25,g24} ), .pin( {p25,p24} ), .gout( {n228} ), .pout( {n227} ) );
	ppa_black ppa_black_27_1 ( .gin( {g26,g25} ), .pin( {p26,p25} ), .gout( {n232} ), .pout( {n231} ) );
	ppa_black ppa_black_28_1 ( .gin( {g27,g26} ), .pin( {p27,p26} ), .gout( {n236} ), .pout( {n235} ) );
	ppa_black ppa_black_29_1 ( .gin( {g28,g27} ), .pin( {p28,p27} ), .gout( {n240} ), .pout( {n239} ) );
	ppa_black ppa_black_30_1 ( .gin( {g29,g28} ), .pin( {p29,p28} ), .gout( {n244} ), .pout( {n243} ) );
	ppa_black ppa_black_31_1 ( .gin( {g30,g29} ), .pin( {p30,p29} ), .gout( {n248} ), .pout( {n247} ) );

	buffer_node buffer_node_0_2 ( .gin( {n128} ), .pin( {n127} ), .gout( {n252} ), .pout( {n251} ) );
	buffer_node buffer_node_1_2 ( .gin( {n130} ), .pin( {n129} ), .gout( {n254} ), .pout( {n253} ) );
	ppa_black ppa_black_2_2 ( .gin( {n132,n128} ), .pin( {n131,n127} ), .gout( {n256} ), .pout( {n255} ) );
	ppa_black ppa_black_3_2 ( .gin( {n136,n130} ), .pin( {n135,n129} ), .gout( {n258} ), .pout( {n257} ) );
	ppa_black ppa_black_4_2 ( .gin( {n140,n132} ), .pin( {n139,n131} ), .gout( {n260} ), .pout( {n259} ) );
	ppa_black ppa_black_5_2 ( .gin( {n144,n136} ), .pin( {n143,n135} ), .gout( {n264} ), .pout( {n263} ) );
	ppa_black ppa_black_6_2 ( .gin( {n148,n140} ), .pin( {n147,n139} ), .gout( {n268} ), .pout( {n267} ) );
	ppa_black ppa_black_7_2 ( .gin( {n152,n144} ), .pin( {n151,n143} ), .gout( {n272} ), .pout( {n271} ) );
	ppa_black ppa_black_8_2 ( .gin( {n156,n148} ), .pin( {n155,n147} ), .gout( {n276} ), .pout( {n275} ) );
	ppa_black ppa_black_9_2 ( .gin( {n160,n152} ), .pin( {n159,n151} ), .gout( {n280} ), .pout( {n279} ) );
	ppa_black ppa_black_10_2 ( .gin( {n164,n156} ), .pin( {n163,n155} ), .gout( {n284} ), .pout( {n283} ) );
	ppa_black ppa_black_11_2 ( .gin( {n168,n160} ), .pin( {n167,n159} ), .gout( {n288} ), .pout( {n287} ) );
	ppa_black ppa_black_12_2 ( .gin( {n172,n164} ), .pin( {n171,n163} ), .gout( {n292} ), .pout( {n291} ) );
	ppa_black ppa_black_13_2 ( .gin( {n176,n168} ), .pin( {n175,n167} ), .gout( {n296} ), .pout( {n295} ) );
	ppa_black ppa_black_14_2 ( .gin( {n180,n172} ), .pin( {n179,n171} ), .gout( {n300} ), .pout( {n299} ) );
	ppa_black ppa_black_15_2 ( .gin( {n184,n176} ), .pin( {n183,n175} ), .gout( {n304} ), .pout( {n303} ) );
	ppa_black ppa_black_16_2 ( .gin( {n188,n180} ), .pin( {n187,n179} ), .gout( {n308} ), .pout( {n307} ) );
	ppa_black ppa_black_17_2 ( .gin( {n192,n184} ), .pin( {n191,n183} ), .gout( {n312} ), .pout( {n311} ) );
	ppa_black ppa_black_18_2 ( .gin( {n196,n188} ), .pin( {n195,n187} ), .gout( {n316} ), .pout( {n315} ) );
	ppa_black ppa_black_19_2 ( .gin( {n200,n192} ), .pin( {n199,n191} ), .gout( {n320} ), .pout( {n319} ) );
	ppa_black ppa_black_20_2 ( .gin( {n204,n196} ), .pin( {n203,n195} ), .gout( {n324} ), .pout( {n323} ) );
	ppa_black ppa_black_21_2 ( .gin( {n208,n200} ), .pin( {n207,n199} ), .gout( {n328} ), .pout( {n327} ) );
	ppa_black ppa_black_22_2 ( .gin( {n212,n204} ), .pin( {n211,n203} ), .gout( {n332} ), .pout( {n331} ) );
	ppa_black ppa_black_23_2 ( .gin( {n216,n208} ), .pin( {n215,n207} ), .gout( {n336} ), .pout( {n335} ) );
	ppa_black ppa_black_24_2 ( .gin( {n220,n212} ), .pin( {n219,n211} ), .gout( {n340} ), .pout( {n339} ) );
	ppa_black ppa_black_25_2 ( .gin( {n224,n216} ), .pin( {n223,n215} ), .gout( {n344} ), .pout( {n343} ) );
	ppa_black ppa_black_26_2 ( .gin( {n228,n220} ), .pin( {n227,n219} ), .gout( {n348} ), .pout( {n347} ) );
	ppa_black ppa_black_27_2 ( .gin( {n232,n224} ), .pin( {n231,n223} ), .gout( {n352} ), .pout( {n351} ) );
	ppa_black ppa_black_28_2 ( .gin( {n236,n228} ), .pin( {n235,n227} ), .gout( {n356} ), .pout( {n355} ) );
	ppa_black ppa_black_29_2 ( .gin( {n240,n232} ), .pin( {n239,n231} ), .gout( {n360} ), .pout( {n359} ) );
	ppa_black ppa_black_30_2 ( .gin( {n244,n236} ), .pin( {n243,n235} ), .gout( {n364} ), .pout( {n363} ) );
	ppa_black ppa_black_31_2 ( .gin( {n248,n240} ), .pin( {n247,n239} ), .gout( {n368} ), .pout( {n367} ) );

	buffer_node buffer_node_0_3 ( .gin( {n252} ), .pin( {n251} ), .gout( {n372} ), .pout( {n371} ) );
	buffer_node buffer_node_1_3 ( .gin( {n254} ), .pin( {n253} ), .gout( {n374} ), .pout( {n373} ) );
	buffer_node buffer_node_2_3 ( .gin( {n256} ), .pin( {n255} ), .gout( {n376} ), .pout( {n375} ) );
	buffer_node buffer_node_3_3 ( .gin( {n258} ), .pin( {n257} ), .gout( {n378} ), .pout( {n377} ) );
	ppa_black ppa_black_4_3 ( .gin( {n260,n252} ), .pin( {n259,n251} ), .gout( {n380} ), .pout( {n379} ) );
	ppa_black ppa_black_5_3 ( .gin( {n264,n254} ), .pin( {n263,n253} ), .gout( {n382} ), .pout( {n381} ) );
	ppa_black ppa_black_6_3 ( .gin( {n268,n256} ), .pin( {n267,n255} ), .gout( {n384} ), .pout( {n383} ) );
	ppa_black ppa_black_7_3 ( .gin( {n272,n258} ), .pin( {n271,n257} ), .gout( {n386} ), .pout( {n385} ) );
	ppa_black ppa_black_8_3 ( .gin( {n276,n260} ), .pin( {n275,n259} ), .gout( {n388} ), .pout( {n387} ) );
	ppa_black ppa_black_9_3 ( .gin( {n280,n264} ), .pin( {n279,n263} ), .gout( {n392} ), .pout( {n391} ) );
	ppa_black ppa_black_10_3 ( .gin( {n284,n268} ), .pin( {n283,n267} ), .gout( {n396} ), .pout( {n395} ) );
	ppa_black ppa_black_11_3 ( .gin( {n288,n272} ), .pin( {n287,n271} ), .gout( {n400} ), .pout( {n399} ) );
	ppa_black ppa_black_12_3 ( .gin( {n292,n276} ), .pin( {n291,n275} ), .gout( {n404} ), .pout( {n403} ) );
	ppa_black ppa_black_13_3 ( .gin( {n296,n280} ), .pin( {n295,n279} ), .gout( {n408} ), .pout( {n407} ) );
	ppa_black ppa_black_14_3 ( .gin( {n300,n284} ), .pin( {n299,n283} ), .gout( {n412} ), .pout( {n411} ) );
	ppa_black ppa_black_15_3 ( .gin( {n304,n288} ), .pin( {n303,n287} ), .gout( {n416} ), .pout( {n415} ) );
	ppa_black ppa_black_16_3 ( .gin( {n308,n292} ), .pin( {n307,n291} ), .gout( {n420} ), .pout( {n419} ) );
	ppa_black ppa_black_17_3 ( .gin( {n312,n296} ), .pin( {n311,n295} ), .gout( {n424} ), .pout( {n423} ) );
	ppa_black ppa_black_18_3 ( .gin( {n316,n300} ), .pin( {n315,n299} ), .gout( {n428} ), .pout( {n427} ) );
	ppa_black ppa_black_19_3 ( .gin( {n320,n304} ), .pin( {n319,n303} ), .gout( {n432} ), .pout( {n431} ) );
	ppa_black ppa_black_20_3 ( .gin( {n324,n308} ), .pin( {n323,n307} ), .gout( {n436} ), .pout( {n435} ) );
	ppa_black ppa_black_21_3 ( .gin( {n328,n312} ), .pin( {n327,n311} ), .gout( {n440} ), .pout( {n439} ) );
	ppa_black ppa_black_22_3 ( .gin( {n332,n316} ), .pin( {n331,n315} ), .gout( {n444} ), .pout( {n443} ) );
	ppa_black ppa_black_23_3 ( .gin( {n336,n320} ), .pin( {n335,n319} ), .gout( {n448} ), .pout( {n447} ) );
	ppa_black ppa_black_24_3 ( .gin( {n340,n324} ), .pin( {n339,n323} ), .gout( {n452} ), .pout( {n451} ) );
	ppa_black ppa_black_25_3 ( .gin( {n344,n328} ), .pin( {n343,n327} ), .gout( {n456} ), .pout( {n455} ) );
	ppa_black ppa_black_26_3 ( .gin( {n348,n332} ), .pin( {n347,n331} ), .gout( {n460} ), .pout( {n459} ) );
	ppa_black ppa_black_27_3 ( .gin( {n352,n336} ), .pin( {n351,n335} ), .gout( {n464} ), .pout( {n463} ) );
	ppa_black ppa_black_28_3 ( .gin( {n356,n340} ), .pin( {n355,n339} ), .gout( {n468} ), .pout( {n467} ) );
	ppa_black ppa_black_29_3 ( .gin( {n360,n344} ), .pin( {n359,n343} ), .gout( {n472} ), .pout( {n471} ) );
	ppa_black ppa_black_30_3 ( .gin( {n364,n348} ), .pin( {n363,n347} ), .gout( {n476} ), .pout( {n475} ) );
	ppa_black ppa_black_31_3 ( .gin( {n368,n352} ), .pin( {n367,n351} ), .gout( {n480} ), .pout( {n479} ) );

	buffer_node buffer_node_0_4 ( .gin( {n372} ), .pin( {n371} ), .gout( {n484} ), .pout( {n483} ) );
	buffer_node buffer_node_1_4 ( .gin( {n374} ), .pin( {n373} ), .gout( {n486} ), .pout( {n485} ) );
	buffer_node buffer_node_2_4 ( .gin( {n376} ), .pin( {n375} ), .gout( {n488} ), .pout( {n487} ) );
	buffer_node buffer_node_3_4 ( .gin( {n378} ), .pin( {n377} ), .gout( {n490} ), .pout( {n489} ) );
	buffer_node buffer_node_4_4 ( .gin( {n380} ), .pin( {n379} ), .gout( {n492} ), .pout( {n491} ) );
	buffer_node buffer_node_5_4 ( .gin( {n382} ), .pin( {n381} ), .gout( {n494} ), .pout( {n493} ) );
	buffer_node buffer_node_6_4 ( .gin( {n384} ), .pin( {n383} ), .gout( {n496} ), .pout( {n495} ) );
	buffer_node buffer_node_7_4 ( .gin( {n386} ), .pin( {n385} ), .gout( {n498} ), .pout( {n497} ) );
	ppa_black ppa_black_8_4 ( .gin( {n388,n372} ), .pin( {n387,n371} ), .gout( {n500} ), .pout( {n499} ) );
	ppa_black ppa_black_9_4 ( .gin( {n392,n374} ), .pin( {n391,n373} ), .gout( {n502} ), .pout( {n501} ) );
	ppa_black ppa_black_10_4 ( .gin( {n396,n376} ), .pin( {n395,n375} ), .gout( {n504} ), .pout( {n503} ) );
	ppa_black ppa_black_11_4 ( .gin( {n400,n378} ), .pin( {n399,n377} ), .gout( {n506} ), .pout( {n505} ) );
	ppa_black ppa_black_12_4 ( .gin( {n404,n380} ), .pin( {n403,n379} ), .gout( {n508} ), .pout( {n507} ) );
	ppa_black ppa_black_13_4 ( .gin( {n408,n382} ), .pin( {n407,n381} ), .gout( {n510} ), .pout( {n509} ) );
	ppa_black ppa_black_14_4 ( .gin( {n412,n384} ), .pin( {n411,n383} ), .gout( {n512} ), .pout( {n511} ) );
	ppa_black ppa_black_15_4 ( .gin( {n416,n386} ), .pin( {n415,n385} ), .gout( {n514} ), .pout( {n513} ) );
	ppa_black ppa_black_16_4 ( .gin( {n420,n388} ), .pin( {n419,n387} ), .gout( {n516} ), .pout( {n515} ) );
	ppa_black ppa_black_17_4 ( .gin( {n424,n392} ), .pin( {n423,n391} ), .gout( {n520} ), .pout( {n519} ) );
	ppa_black ppa_black_18_4 ( .gin( {n428,n396} ), .pin( {n427,n395} ), .gout( {n524} ), .pout( {n523} ) );
	ppa_black ppa_black_19_4 ( .gin( {n432,n400} ), .pin( {n431,n399} ), .gout( {n528} ), .pout( {n527} ) );
	ppa_black ppa_black_20_4 ( .gin( {n436,n404} ), .pin( {n435,n403} ), .gout( {n532} ), .pout( {n531} ) );
	ppa_black ppa_black_21_4 ( .gin( {n440,n408} ), .pin( {n439,n407} ), .gout( {n536} ), .pout( {n535} ) );
	ppa_black ppa_black_22_4 ( .gin( {n444,n412} ), .pin( {n443,n411} ), .gout( {n540} ), .pout( {n539} ) );
	ppa_black ppa_black_23_4 ( .gin( {n448,n416} ), .pin( {n447,n415} ), .gout( {n544} ), .pout( {n543} ) );
	ppa_black ppa_black_24_4 ( .gin( {n452,n420} ), .pin( {n451,n419} ), .gout( {n548} ), .pout( {n547} ) );
	ppa_black ppa_black_25_4 ( .gin( {n456,n424} ), .pin( {n455,n423} ), .gout( {n552} ), .pout( {n551} ) );
	ppa_black ppa_black_26_4 ( .gin( {n460,n428} ), .pin( {n459,n427} ), .gout( {n556} ), .pout( {n555} ) );
	ppa_black ppa_black_27_4 ( .gin( {n464,n432} ), .pin( {n463,n431} ), .gout( {n560} ), .pout( {n559} ) );
	ppa_black ppa_black_28_4 ( .gin( {n468,n436} ), .pin( {n467,n435} ), .gout( {n564} ), .pout( {n563} ) );
	ppa_black ppa_black_29_4 ( .gin( {n472,n440} ), .pin( {n471,n439} ), .gout( {n568} ), .pout( {n567} ) );
	ppa_black ppa_black_30_4 ( .gin( {n476,n444} ), .pin( {n475,n443} ), .gout( {n572} ), .pout( {n571} ) );
	ppa_black ppa_black_31_4 ( .gin( {n480,n448} ), .pin( {n479,n447} ), .gout( {n576} ), .pout( {n575} ) );

	assign n579 = n483;
	assign n580 = n484;
	assign n581 = n485;
	assign n582 = n486;
	assign n583 = n487;
	assign n584 = n488;
	assign n585 = n489;
	assign n586 = n490;
	assign n587 = n491;
	assign n588 = n492;
	assign n589 = n493;
	assign n590 = n494;
	assign n591 = n495;
	assign n592 = n496;
	assign n593 = n497;
	assign n594 = n498;
	assign n595 = n499;
	assign n596 = n500;
	assign n597 = n501;
	assign n598 = n502;
	assign n599 = n503;
	assign n600 = n504;
	assign n601 = n505;
	assign n602 = n506;
	assign n603 = n507;
	assign n604 = n508;
	assign n605 = n509;
	assign n606 = n510;
	assign n607 = n511;
	assign n608 = n512;
	assign n609 = n513;
	assign n610 = n514;
	ppa_black ppa_black_16_5 ( .gin( {n516,n484} ), .pin( {n515,n483} ), .gout( {n612} ), .pout( {n611} ) );
	ppa_black ppa_black_17_5 ( .gin( {n520,n486} ), .pin( {n519,n485} ), .gout( {n614} ), .pout( {n613} ) );
	ppa_black ppa_black_18_5 ( .gin( {n524,n488} ), .pin( {n523,n487} ), .gout( {n616} ), .pout( {n615} ) );
	ppa_black ppa_black_19_5 ( .gin( {n528,n490} ), .pin( {n527,n489} ), .gout( {n618} ), .pout( {n617} ) );
	ppa_black ppa_black_20_5 ( .gin( {n532,n492} ), .pin( {n531,n491} ), .gout( {n620} ), .pout( {n619} ) );
	ppa_black ppa_black_21_5 ( .gin( {n536,n494} ), .pin( {n535,n493} ), .gout( {n622} ), .pout( {n621} ) );
	ppa_black ppa_black_22_5 ( .gin( {n540,n496} ), .pin( {n539,n495} ), .gout( {n624} ), .pout( {n623} ) );
	ppa_black ppa_black_23_5 ( .gin( {n544,n498} ), .pin( {n543,n497} ), .gout( {n626} ), .pout( {n625} ) );
	ppa_black ppa_black_24_5 ( .gin( {n548,n500} ), .pin( {n547,n499} ), .gout( {n628} ), .pout( {n627} ) );
	ppa_black ppa_black_25_5 ( .gin( {n552,n502} ), .pin( {n551,n501} ), .gout( {n630} ), .pout( {n629} ) );
	ppa_black ppa_black_26_5 ( .gin( {n556,n504} ), .pin( {n555,n503} ), .gout( {n632} ), .pout( {n631} ) );
	ppa_black ppa_black_27_5 ( .gin( {n560,n506} ), .pin( {n559,n505} ), .gout( {n634} ), .pout( {n633} ) );
	ppa_black ppa_black_28_5 ( .gin( {n564,n508} ), .pin( {n563,n507} ), .gout( {n636} ), .pout( {n635} ) );
	ppa_black ppa_black_29_5 ( .gin( {n568,n510} ), .pin( {n567,n509} ), .gout( {n638} ), .pout( {n637} ) );
	ppa_black ppa_black_30_5 ( .gin( {n572,n512} ), .pin( {n571,n511} ), .gout( {n640} ), .pout( {n639} ) );
	ppa_black ppa_black_31_5 ( .gin( {n576,n514} ), .pin( {n575,n513} ), .gout( {n642} ), .pout( {n641} ) );


endmodule

module ppa_post(pin, gin, sum);

	input pin, gin;
	output sum;

	xor2 U1(sum,pin,gin);

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

module invis_node(pin, gin, pout, gout);

	input pin, gin;
	output pout, gout;

	assign pout = pin;
	assign gout = gin;

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

module ppa_first_pre(cin, pout, gout);

	input cin;
	output pout, gout;

	assign pout=1'b0;
	assign gout=cin;

endmodule

