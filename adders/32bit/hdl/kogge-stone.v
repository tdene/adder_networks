module adder(cout, sum, a, b, cin);

	input [31:0] a, b;
	input cin;
	output [31:0] sum;
	output cout;

	wire g18, p8, p22, g25, p24, g29, g30, p9, p12, p_lsb, g2, g23, p14, p0, g16, p19, p13, g7, g10, g3, g26, p4, g20, p20, p2, g27, p23, p11, g28, p18, p3, p30, g_lsb, g11, g21, g8, p5, g22, p27, g5, g13, p15, p6, p21, p17, g1, p10, g6, p26, g19, p1, p29, g14, p28, g4, p7, p25, g9, g24, p16, g0, g17, g15, g12;
	wire n126, n127, n128, n129, n130, n132, n133, n135, n136, n139, n140, n143, n144, n147, n148, n151, n152, n155, n156, n159, n160, n163, n164, n167, n168, n171, n172, n175, n176, n179, n180, n183, n184, n187, n188, n191, n192, n195, n196, n199, n200, n203, n204, n207, n208, n211, n212, n215, n216, n219, n220, n223, n224, n227, n228, n231, n232, n235, n236, n239, n240, n243, n244, n247, n248, n249, n250, n251, n252, n253, n254, n256, n257, n259, n260, n262, n263, n265, n266, n269, n270, n273, n274, n277, n278, n281, n282, n285, n286, n289, n290, n293, n294, n297, n298, n301, n302, n305, n306, n309, n310, n313, n314, n317, n318, n321, n322, n325, n326, n329, n330, n333, n334, n337, n338, n341, n342, n345, n346, n349, n350, n353, n354, n357, n358, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n376, n377, n379, n380, n382, n383, n385, n386, n388, n389, n391, n392, n394, n395, n397, n398, n401, n402, n405, n406, n409, n410, n413, n414, n417, n418, n421, n422, n425, n426, n429, n430, n433, n434, n437, n438, n441, n442, n445, n446, n449, n450, n453, n454, n457, n458, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n481, n480, n482, n483, n484, n485, n486, n488, n489, n491, n492, n494, n495, n497, n498, n500, n501, n503, n504, n506, n507, n509, n510, n512, n513, n515, n516, n518, n519, n521, n522, n524, n525, n527, n528, n530, n531, n533, n535, n537, n539, n541, n543, n545, n547, n549, n551, n553, n555, n557, n559, n561, n563, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580;

// start of pre-processing logic

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

// start of post-processing logic

	ppa_post ppa_post_0_6 ( .gin( {n533} ), .pin( {p0} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_6 ( .gin( {n535} ), .pin( {p1} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_6 ( .gin( {n537} ), .pin( {p2} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_6 ( .gin( {n539} ), .pin( {p3} ), .sum( {sum[3]} ) );
	ppa_post ppa_post_4_6 ( .gin( {n541} ), .pin( {p4} ), .sum( {sum[4]} ) );
	ppa_post ppa_post_5_6 ( .gin( {n543} ), .pin( {p5} ), .sum( {sum[5]} ) );
	ppa_post ppa_post_6_6 ( .gin( {n545} ), .pin( {p6} ), .sum( {sum[6]} ) );
	ppa_post ppa_post_7_6 ( .gin( {n547} ), .pin( {p7} ), .sum( {sum[7]} ) );
	ppa_post ppa_post_8_6 ( .gin( {n549} ), .pin( {p8} ), .sum( {sum[8]} ) );
	ppa_post ppa_post_9_6 ( .gin( {n551} ), .pin( {p9} ), .sum( {sum[9]} ) );
	ppa_post ppa_post_10_6 ( .gin( {n553} ), .pin( {p10} ), .sum( {sum[10]} ) );
	ppa_post ppa_post_11_6 ( .gin( {n555} ), .pin( {p11} ), .sum( {sum[11]} ) );
	ppa_post ppa_post_12_6 ( .gin( {n557} ), .pin( {p12} ), .sum( {sum[12]} ) );
	ppa_post ppa_post_13_6 ( .gin( {n559} ), .pin( {p13} ), .sum( {sum[13]} ) );
	ppa_post ppa_post_14_6 ( .gin( {n561} ), .pin( {p14} ), .sum( {sum[14]} ) );
	ppa_post ppa_post_15_6 ( .gin( {n563} ), .pin( {p15} ), .sum( {sum[15]} ) );
	ppa_post ppa_post_16_6 ( .gin( {n565} ), .pin( {p16} ), .sum( {sum[16]} ) );
	ppa_post ppa_post_17_6 ( .gin( {n566} ), .pin( {p17} ), .sum( {sum[17]} ) );
	ppa_post ppa_post_18_6 ( .gin( {n567} ), .pin( {p18} ), .sum( {sum[18]} ) );
	ppa_post ppa_post_19_6 ( .gin( {n568} ), .pin( {p19} ), .sum( {sum[19]} ) );
	ppa_post ppa_post_20_6 ( .gin( {n569} ), .pin( {p20} ), .sum( {sum[20]} ) );
	ppa_post ppa_post_21_6 ( .gin( {n570} ), .pin( {p21} ), .sum( {sum[21]} ) );
	ppa_post ppa_post_22_6 ( .gin( {n571} ), .pin( {p22} ), .sum( {sum[22]} ) );
	ppa_post ppa_post_23_6 ( .gin( {n572} ), .pin( {p23} ), .sum( {sum[23]} ) );
	ppa_post ppa_post_24_6 ( .gin( {n573} ), .pin( {p24} ), .sum( {sum[24]} ) );
	ppa_post ppa_post_25_6 ( .gin( {n574} ), .pin( {p25} ), .sum( {sum[25]} ) );
	ppa_post ppa_post_26_6 ( .gin( {n575} ), .pin( {p26} ), .sum( {sum[26]} ) );
	ppa_post ppa_post_27_6 ( .gin( {n576} ), .pin( {p27} ), .sum( {sum[27]} ) );
	ppa_post ppa_post_28_6 ( .gin( {n577} ), .pin( {p28} ), .sum( {sum[28]} ) );
	ppa_post ppa_post_29_6 ( .gin( {n578} ), .pin( {p29} ), .sum( {sum[29]} ) );
	ppa_post ppa_post_30_6 ( .gin( {n579} ), .pin( {p30} ), .sum( {sum[30]} ) );
	ppa_post ppa_post_31_6 ( .gin( {n580} ), .pin( {p31} ), .sum( {sum[31]} ) );

// start of custom pre/post logic

	ppa_pre ppa_pre_cout ( .a_in( a[31] ), .b_in( b[31] ), .pout ( p31 ), .gout ( g31 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g31,n580} ), .pin ( p31 ), .gout ( cout ) );

// start of tree row 1

	ppa_buffer ppa_buffer_0_1 ( .gin( {g_lsb} ), .pin( {p_lsb} ), .gout( {n126} ), .pout( {n127} ) );
	ppa_grey ppa_grey_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0} ), .gout( {n128} ) );
	ppa_black ppa_black_2_1 ( .gin( {g1,g0} ), .pin( {p1,p0} ), .gout( {n129} ), .pout( {n130} ) );
	ppa_black ppa_black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n132} ), .pout( {n133} ) );
	ppa_black ppa_black_4_1 ( .gin( {g3,g2} ), .pin( {p3,p2} ), .gout( {n135} ), .pout( {n136} ) );
	ppa_black ppa_black_5_1 ( .gin( {g4,g3} ), .pin( {p4,p3} ), .gout( {n139} ), .pout( {n140} ) );
	ppa_black ppa_black_6_1 ( .gin( {g5,g4} ), .pin( {p5,p4} ), .gout( {n143} ), .pout( {n144} ) );
	ppa_black ppa_black_7_1 ( .gin( {g6,g5} ), .pin( {p6,p5} ), .gout( {n147} ), .pout( {n148} ) );
	ppa_black ppa_black_8_1 ( .gin( {g7,g6} ), .pin( {p7,p6} ), .gout( {n151} ), .pout( {n152} ) );
	ppa_black ppa_black_9_1 ( .gin( {g8,g7} ), .pin( {p8,p7} ), .gout( {n155} ), .pout( {n156} ) );
	ppa_black ppa_black_10_1 ( .gin( {g9,g8} ), .pin( {p9,p8} ), .gout( {n159} ), .pout( {n160} ) );
	ppa_black ppa_black_11_1 ( .gin( {g10,g9} ), .pin( {p10,p9} ), .gout( {n163} ), .pout( {n164} ) );
	ppa_black ppa_black_12_1 ( .gin( {g11,g10} ), .pin( {p11,p10} ), .gout( {n167} ), .pout( {n168} ) );
	ppa_black ppa_black_13_1 ( .gin( {g12,g11} ), .pin( {p12,p11} ), .gout( {n171} ), .pout( {n172} ) );
	ppa_black ppa_black_14_1 ( .gin( {g13,g12} ), .pin( {p13,p12} ), .gout( {n175} ), .pout( {n176} ) );
	ppa_black ppa_black_15_1 ( .gin( {g14,g13} ), .pin( {p14,p13} ), .gout( {n179} ), .pout( {n180} ) );
	ppa_black ppa_black_16_1 ( .gin( {g15,g14} ), .pin( {p15,p14} ), .gout( {n183} ), .pout( {n184} ) );
	ppa_black ppa_black_17_1 ( .gin( {g16,g15} ), .pin( {p16,p15} ), .gout( {n187} ), .pout( {n188} ) );
	ppa_black ppa_black_18_1 ( .gin( {g17,g16} ), .pin( {p17,p16} ), .gout( {n191} ), .pout( {n192} ) );
	ppa_black ppa_black_19_1 ( .gin( {g18,g17} ), .pin( {p18,p17} ), .gout( {n195} ), .pout( {n196} ) );
	ppa_black ppa_black_20_1 ( .gin( {g19,g18} ), .pin( {p19,p18} ), .gout( {n199} ), .pout( {n200} ) );
	ppa_black ppa_black_21_1 ( .gin( {g20,g19} ), .pin( {p20,p19} ), .gout( {n203} ), .pout( {n204} ) );
	ppa_black ppa_black_22_1 ( .gin( {g21,g20} ), .pin( {p21,p20} ), .gout( {n207} ), .pout( {n208} ) );
	ppa_black ppa_black_23_1 ( .gin( {g22,g21} ), .pin( {p22,p21} ), .gout( {n211} ), .pout( {n212} ) );
	ppa_black ppa_black_24_1 ( .gin( {g23,g22} ), .pin( {p23,p22} ), .gout( {n215} ), .pout( {n216} ) );
	ppa_black ppa_black_25_1 ( .gin( {g24,g23} ), .pin( {p24,p23} ), .gout( {n219} ), .pout( {n220} ) );
	ppa_black ppa_black_26_1 ( .gin( {g25,g24} ), .pin( {p25,p24} ), .gout( {n223} ), .pout( {n224} ) );
	ppa_black ppa_black_27_1 ( .gin( {g26,g25} ), .pin( {p26,p25} ), .gout( {n227} ), .pout( {n228} ) );
	ppa_black ppa_black_28_1 ( .gin( {g27,g26} ), .pin( {p27,p26} ), .gout( {n231} ), .pout( {n232} ) );
	ppa_black ppa_black_29_1 ( .gin( {g28,g27} ), .pin( {p28,p27} ), .gout( {n235} ), .pout( {n236} ) );
	ppa_black ppa_black_30_1 ( .gin( {g29,g28} ), .pin( {p29,p28} ), .gout( {n239} ), .pout( {n240} ) );
	ppa_black ppa_black_31_1 ( .gin( {g30,g29} ), .pin( {p30,p29} ), .gout( {n243} ), .pout( {n244} ) );

// start of tree row 2

	ppa_buffer ppa_buffer_0_2 ( .gin( {n126} ), .pin( {n127} ), .gout( {n247} ), .pout( {n248} ) );
	ppa_buffer ppa_buffer_1_2 ( .gin( {n128} ), .pin( {n0} ), .gout( {n249} ), .pout( {n250} ) );
	ppa_grey ppa_grey_2_2 ( .gin( {n129,n126} ), .pin( {n130} ), .gout( {n251} ) );
	ppa_grey ppa_grey_3_2 ( .gin( {n132,n128} ), .pin( {n133} ), .gout( {n252} ) );
	ppa_black ppa_black_4_2 ( .gin( {n135,n129} ), .pin( {n136,n130} ), .gout( {n253} ), .pout( {n254} ) );
	ppa_black ppa_black_5_2 ( .gin( {n139,n132} ), .pin( {n140,n133} ), .gout( {n256} ), .pout( {n257} ) );
	ppa_black ppa_black_6_2 ( .gin( {n143,n135} ), .pin( {n144,n136} ), .gout( {n259} ), .pout( {n260} ) );
	ppa_black ppa_black_7_2 ( .gin( {n147,n139} ), .pin( {n148,n140} ), .gout( {n262} ), .pout( {n263} ) );
	ppa_black ppa_black_8_2 ( .gin( {n151,n143} ), .pin( {n152,n144} ), .gout( {n265} ), .pout( {n266} ) );
	ppa_black ppa_black_9_2 ( .gin( {n155,n147} ), .pin( {n156,n148} ), .gout( {n269} ), .pout( {n270} ) );
	ppa_black ppa_black_10_2 ( .gin( {n159,n151} ), .pin( {n160,n152} ), .gout( {n273} ), .pout( {n274} ) );
	ppa_black ppa_black_11_2 ( .gin( {n163,n155} ), .pin( {n164,n156} ), .gout( {n277} ), .pout( {n278} ) );
	ppa_black ppa_black_12_2 ( .gin( {n167,n159} ), .pin( {n168,n160} ), .gout( {n281} ), .pout( {n282} ) );
	ppa_black ppa_black_13_2 ( .gin( {n171,n163} ), .pin( {n172,n164} ), .gout( {n285} ), .pout( {n286} ) );
	ppa_black ppa_black_14_2 ( .gin( {n175,n167} ), .pin( {n176,n168} ), .gout( {n289} ), .pout( {n290} ) );
	ppa_black ppa_black_15_2 ( .gin( {n179,n171} ), .pin( {n180,n172} ), .gout( {n293} ), .pout( {n294} ) );
	ppa_black ppa_black_16_2 ( .gin( {n183,n175} ), .pin( {n184,n176} ), .gout( {n297} ), .pout( {n298} ) );
	ppa_black ppa_black_17_2 ( .gin( {n187,n179} ), .pin( {n188,n180} ), .gout( {n301} ), .pout( {n302} ) );
	ppa_black ppa_black_18_2 ( .gin( {n191,n183} ), .pin( {n192,n184} ), .gout( {n305} ), .pout( {n306} ) );
	ppa_black ppa_black_19_2 ( .gin( {n195,n187} ), .pin( {n196,n188} ), .gout( {n309} ), .pout( {n310} ) );
	ppa_black ppa_black_20_2 ( .gin( {n199,n191} ), .pin( {n200,n192} ), .gout( {n313} ), .pout( {n314} ) );
	ppa_black ppa_black_21_2 ( .gin( {n203,n195} ), .pin( {n204,n196} ), .gout( {n317} ), .pout( {n318} ) );
	ppa_black ppa_black_22_2 ( .gin( {n207,n199} ), .pin( {n208,n200} ), .gout( {n321} ), .pout( {n322} ) );
	ppa_black ppa_black_23_2 ( .gin( {n211,n203} ), .pin( {n212,n204} ), .gout( {n325} ), .pout( {n326} ) );
	ppa_black ppa_black_24_2 ( .gin( {n215,n207} ), .pin( {n216,n208} ), .gout( {n329} ), .pout( {n330} ) );
	ppa_black ppa_black_25_2 ( .gin( {n219,n211} ), .pin( {n220,n212} ), .gout( {n333} ), .pout( {n334} ) );
	ppa_black ppa_black_26_2 ( .gin( {n223,n215} ), .pin( {n224,n216} ), .gout( {n337} ), .pout( {n338} ) );
	ppa_black ppa_black_27_2 ( .gin( {n227,n219} ), .pin( {n228,n220} ), .gout( {n341} ), .pout( {n342} ) );
	ppa_black ppa_black_28_2 ( .gin( {n231,n223} ), .pin( {n232,n224} ), .gout( {n345} ), .pout( {n346} ) );
	ppa_black ppa_black_29_2 ( .gin( {n235,n227} ), .pin( {n236,n228} ), .gout( {n349} ), .pout( {n350} ) );
	ppa_black ppa_black_30_2 ( .gin( {n239,n231} ), .pin( {n240,n232} ), .gout( {n353} ), .pout( {n354} ) );
	ppa_black ppa_black_31_2 ( .gin( {n243,n235} ), .pin( {n244,n236} ), .gout( {n357} ), .pout( {n358} ) );

// start of tree row 3

	ppa_buffer ppa_buffer_0_3 ( .gin( {n247} ), .pin( {n248} ), .gout( {n361} ), .pout( {n362} ) );
	ppa_buffer ppa_buffer_1_3 ( .gin( {n249} ), .pin( {n250} ), .gout( {n363} ), .pout( {n364} ) );
	ppa_buffer ppa_buffer_2_3 ( .gin( {n251} ), .pin( {n0} ), .gout( {n365} ), .pout( {n366} ) );
	ppa_buffer ppa_buffer_3_3 ( .gin( {n252} ), .pin( {n0} ), .gout( {n367} ), .pout( {n368} ) );
	ppa_grey ppa_grey_4_3 ( .gin( {n253,n247} ), .pin( {n254} ), .gout( {n369} ) );
	ppa_grey ppa_grey_5_3 ( .gin( {n256,n249} ), .pin( {n257} ), .gout( {n370} ) );
	ppa_grey ppa_grey_6_3 ( .gin( {n259,n251} ), .pin( {n260} ), .gout( {n371} ) );
	ppa_grey ppa_grey_7_3 ( .gin( {n262,n252} ), .pin( {n263} ), .gout( {n372} ) );
	ppa_black ppa_black_8_3 ( .gin( {n265,n253} ), .pin( {n266,n254} ), .gout( {n373} ), .pout( {n374} ) );
	ppa_black ppa_black_9_3 ( .gin( {n269,n256} ), .pin( {n270,n257} ), .gout( {n376} ), .pout( {n377} ) );
	ppa_black ppa_black_10_3 ( .gin( {n273,n259} ), .pin( {n274,n260} ), .gout( {n379} ), .pout( {n380} ) );
	ppa_black ppa_black_11_3 ( .gin( {n277,n262} ), .pin( {n278,n263} ), .gout( {n382} ), .pout( {n383} ) );
	ppa_black ppa_black_12_3 ( .gin( {n281,n265} ), .pin( {n282,n266} ), .gout( {n385} ), .pout( {n386} ) );
	ppa_black ppa_black_13_3 ( .gin( {n285,n269} ), .pin( {n286,n270} ), .gout( {n388} ), .pout( {n389} ) );
	ppa_black ppa_black_14_3 ( .gin( {n289,n273} ), .pin( {n290,n274} ), .gout( {n391} ), .pout( {n392} ) );
	ppa_black ppa_black_15_3 ( .gin( {n293,n277} ), .pin( {n294,n278} ), .gout( {n394} ), .pout( {n395} ) );
	ppa_black ppa_black_16_3 ( .gin( {n297,n281} ), .pin( {n298,n282} ), .gout( {n397} ), .pout( {n398} ) );
	ppa_black ppa_black_17_3 ( .gin( {n301,n285} ), .pin( {n302,n286} ), .gout( {n401} ), .pout( {n402} ) );
	ppa_black ppa_black_18_3 ( .gin( {n305,n289} ), .pin( {n306,n290} ), .gout( {n405} ), .pout( {n406} ) );
	ppa_black ppa_black_19_3 ( .gin( {n309,n293} ), .pin( {n310,n294} ), .gout( {n409} ), .pout( {n410} ) );
	ppa_black ppa_black_20_3 ( .gin( {n313,n297} ), .pin( {n314,n298} ), .gout( {n413} ), .pout( {n414} ) );
	ppa_black ppa_black_21_3 ( .gin( {n317,n301} ), .pin( {n318,n302} ), .gout( {n417} ), .pout( {n418} ) );
	ppa_black ppa_black_22_3 ( .gin( {n321,n305} ), .pin( {n322,n306} ), .gout( {n421} ), .pout( {n422} ) );
	ppa_black ppa_black_23_3 ( .gin( {n325,n309} ), .pin( {n326,n310} ), .gout( {n425} ), .pout( {n426} ) );
	ppa_black ppa_black_24_3 ( .gin( {n329,n313} ), .pin( {n330,n314} ), .gout( {n429} ), .pout( {n430} ) );
	ppa_black ppa_black_25_3 ( .gin( {n333,n317} ), .pin( {n334,n318} ), .gout( {n433} ), .pout( {n434} ) );
	ppa_black ppa_black_26_3 ( .gin( {n337,n321} ), .pin( {n338,n322} ), .gout( {n437} ), .pout( {n438} ) );
	ppa_black ppa_black_27_3 ( .gin( {n341,n325} ), .pin( {n342,n326} ), .gout( {n441} ), .pout( {n442} ) );
	ppa_black ppa_black_28_3 ( .gin( {n345,n329} ), .pin( {n346,n330} ), .gout( {n445} ), .pout( {n446} ) );
	ppa_black ppa_black_29_3 ( .gin( {n349,n333} ), .pin( {n350,n334} ), .gout( {n449} ), .pout( {n450} ) );
	ppa_black ppa_black_30_3 ( .gin( {n353,n337} ), .pin( {n354,n338} ), .gout( {n453} ), .pout( {n454} ) );
	ppa_black ppa_black_31_3 ( .gin( {n357,n341} ), .pin( {n358,n342} ), .gout( {n457} ), .pout( {n458} ) );

// start of tree row 4

	ppa_buffer ppa_buffer_0_4 ( .gin( {n361} ), .pin( {n362} ), .gout( {n461} ), .pout( {n462} ) );
	ppa_buffer ppa_buffer_1_4 ( .gin( {n363} ), .pin( {n364} ), .gout( {n463} ), .pout( {n464} ) );
	ppa_buffer ppa_buffer_2_4 ( .gin( {n365} ), .pin( {n366} ), .gout( {n465} ), .pout( {n466} ) );
	ppa_buffer ppa_buffer_3_4 ( .gin( {n367} ), .pin( {n368} ), .gout( {n467} ), .pout( {n468} ) );
	ppa_buffer ppa_buffer_4_4 ( .gin( {n369} ), .pin( {n0} ), .gout( {n469} ), .pout( {n470} ) );
	ppa_buffer ppa_buffer_5_4 ( .gin( {n370} ), .pin( {n0} ), .gout( {n471} ), .pout( {n472} ) );
	ppa_buffer ppa_buffer_6_4 ( .gin( {n371} ), .pin( {n0} ), .gout( {n473} ), .pout( {n474} ) );
	ppa_buffer ppa_buffer_7_4 ( .gin( {n372} ), .pin( {n0} ), .gout( {n475} ), .pout( {n476} ) );
	ppa_grey ppa_grey_8_4 ( .gin( {n373,n361} ), .pin( {n374} ), .gout( {n477} ) );
	ppa_grey ppa_grey_9_4 ( .gin( {n376,n363} ), .pin( {n377} ), .gout( {n478} ) );
	ppa_grey ppa_grey_10_4 ( .gin( {n379,n365} ), .pin( {n380} ), .gout( {n479} ) );
	ppa_grey ppa_grey_11_4 ( .gin( {n382,n367} ), .pin( {n383} ), .gout( {n480} ) );
	ppa_grey ppa_grey_12_4 ( .gin( {n385,n369} ), .pin( {n386} ), .gout( {n481} ) );
	ppa_grey ppa_grey_13_4 ( .gin( {n388,n370} ), .pin( {n389} ), .gout( {n482} ) );
	ppa_grey ppa_grey_14_4 ( .gin( {n391,n371} ), .pin( {n392} ), .gout( {n483} ) );
	ppa_grey ppa_grey_15_4 ( .gin( {n394,n372} ), .pin( {n395} ), .gout( {n484} ) );
	ppa_black ppa_black_16_4 ( .gin( {n397,n373} ), .pin( {n398,n374} ), .gout( {n485} ), .pout( {n486} ) );
	ppa_black ppa_black_17_4 ( .gin( {n401,n376} ), .pin( {n402,n377} ), .gout( {n488} ), .pout( {n489} ) );
	ppa_black ppa_black_18_4 ( .gin( {n405,n379} ), .pin( {n406,n380} ), .gout( {n491} ), .pout( {n492} ) );
	ppa_black ppa_black_19_4 ( .gin( {n409,n382} ), .pin( {n410,n383} ), .gout( {n494} ), .pout( {n495} ) );
	ppa_black ppa_black_20_4 ( .gin( {n413,n385} ), .pin( {n414,n386} ), .gout( {n497} ), .pout( {n498} ) );
	ppa_black ppa_black_21_4 ( .gin( {n417,n388} ), .pin( {n418,n389} ), .gout( {n500} ), .pout( {n501} ) );
	ppa_black ppa_black_22_4 ( .gin( {n421,n391} ), .pin( {n422,n392} ), .gout( {n503} ), .pout( {n504} ) );
	ppa_black ppa_black_23_4 ( .gin( {n425,n394} ), .pin( {n426,n395} ), .gout( {n506} ), .pout( {n507} ) );
	ppa_black ppa_black_24_4 ( .gin( {n429,n397} ), .pin( {n430,n398} ), .gout( {n509} ), .pout( {n510} ) );
	ppa_black ppa_black_25_4 ( .gin( {n433,n401} ), .pin( {n434,n402} ), .gout( {n512} ), .pout( {n513} ) );
	ppa_black ppa_black_26_4 ( .gin( {n437,n405} ), .pin( {n438,n406} ), .gout( {n515} ), .pout( {n516} ) );
	ppa_black ppa_black_27_4 ( .gin( {n441,n409} ), .pin( {n442,n410} ), .gout( {n518} ), .pout( {n519} ) );
	ppa_black ppa_black_28_4 ( .gin( {n445,n413} ), .pin( {n446,n414} ), .gout( {n521} ), .pout( {n522} ) );
	ppa_black ppa_black_29_4 ( .gin( {n449,n417} ), .pin( {n450,n418} ), .gout( {n524} ), .pout( {n525} ) );
	ppa_black ppa_black_30_4 ( .gin( {n453,n421} ), .pin( {n454,n422} ), .gout( {n527} ), .pout( {n528} ) );
	ppa_black ppa_black_31_4 ( .gin( {n457,n425} ), .pin( {n458,n426} ), .gout( {n530} ), .pout( {n531} ) );

// start of tree row 5

	assign n534 = n462;
	assign n533 = n461;
	assign n536 = n464;
	assign n535 = n463;
	assign n538 = n466;
	assign n537 = n465;
	assign n540 = n468;
	assign n539 = n467;
	assign n542 = n470;
	assign n541 = n469;
	assign n544 = n472;
	assign n543 = n471;
	assign n546 = n474;
	assign n545 = n473;
	assign n548 = n476;
	assign n547 = n475;
	assign n550 = n0;
	assign n549 = n477;
	assign n552 = n0;
	assign n551 = n478;
	assign n554 = n0;
	assign n553 = n479;
	assign n556 = n0;
	assign n555 = n480;
	assign n558 = n0;
	assign n557 = n481;
	assign n560 = n0;
	assign n559 = n482;
	assign n562 = n0;
	assign n561 = n483;
	assign n564 = n0;
	assign n563 = n484;
	ppa_grey ppa_grey_16_5 ( .gin( {n485,n461} ), .pin( {n486} ), .gout( {n565} ) );
	ppa_grey ppa_grey_17_5 ( .gin( {n488,n463} ), .pin( {n489} ), .gout( {n566} ) );
	ppa_grey ppa_grey_18_5 ( .gin( {n491,n465} ), .pin( {n492} ), .gout( {n567} ) );
	ppa_grey ppa_grey_19_5 ( .gin( {n494,n467} ), .pin( {n495} ), .gout( {n568} ) );
	ppa_grey ppa_grey_20_5 ( .gin( {n497,n469} ), .pin( {n498} ), .gout( {n569} ) );
	ppa_grey ppa_grey_21_5 ( .gin( {n500,n471} ), .pin( {n501} ), .gout( {n570} ) );
	ppa_grey ppa_grey_22_5 ( .gin( {n503,n473} ), .pin( {n504} ), .gout( {n571} ) );
	ppa_grey ppa_grey_23_5 ( .gin( {n506,n475} ), .pin( {n507} ), .gout( {n572} ) );
	ppa_grey ppa_grey_24_5 ( .gin( {n509,n477} ), .pin( {n510} ), .gout( {n573} ) );
	ppa_grey ppa_grey_25_5 ( .gin( {n512,n478} ), .pin( {n513} ), .gout( {n574} ) );
	ppa_grey ppa_grey_26_5 ( .gin( {n515,n479} ), .pin( {n516} ), .gout( {n575} ) );
	ppa_grey ppa_grey_27_5 ( .gin( {n518,n480} ), .pin( {n519} ), .gout( {n576} ) );
	ppa_grey ppa_grey_28_5 ( .gin( {n521,n481} ), .pin( {n522} ), .gout( {n577} ) );
	ppa_grey ppa_grey_29_5 ( .gin( {n524,n482} ), .pin( {n525} ), .gout( {n578} ) );
	ppa_grey ppa_grey_30_5 ( .gin( {n527,n483} ), .pin( {n528} ), .gout( {n579} ) );
	ppa_grey ppa_grey_31_5 ( .gin( {n530,n484} ), .pin( {n531} ), .gout( {n580} ) );

endmodule

module ppa_grey(gin, pin, gout);

	input[1:0] gin;
	input pin;
	output gout;

	ao21 U1(gout,gin[0],pin,gin[1]);

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

module ppa_buffer(pin, gin, pout, gout);

	input pin, gin;
	output pout, gout;

	buffer U1(pout,pin);
	buffer U2(gout,gin);

endmodule

module ppa_pre(a_in, b_in, pout, gout);

	input a_in, b_in;
	output pout, gout;

	xor2 U1(pout,a_in,b_in);
	and2 U2(gout,a_in,b_in);

endmodule

module ppa_post(pin, gin, sum);

	input pin, gin;
	output sum;

	xor2 U1(sum,pin,gin);

endmodule
