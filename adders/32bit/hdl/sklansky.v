module adder(cout, sum, a, b, cin);

	input [31:0] a, b;
	input cin;
	output [31:0] sum;
	output cout;

	wire p9, g22, p13, p15, g23, g4, g17, p3, p24, g12, p14, p7, p1, g14, p19, g0, p0, g24, g7, g16, p16, g13, g15, g29, g_lsb, p20, p29, p23, g27, p22, p_lsb, p25, g8, g19, g2, g21, p28, g26, p18, p12, p26, g30, g5, g28, g3, p21, p30, p5, p2, g18, g25, p27, p10, p17, g20, g1, p6, g6, g9, p11, p8, g10, g11, p4;
	wire n96, n97, n98, n99, n100, n102, n103, n105, n106, n107, n108, n109, n110, n113, n114, n117, n118, n119, n120, n121, n122, n125, n126, n129, n130, n131, n132, n133, n134, n137, n138, n141, n142, n143, n144, n145, n146, n149, n150, n153, n154, n155, n156, n157, n158, n161, n162, n165, n166, n167, n168, n169, n170, n173, n174, n177, n178, n179, n180, n181, n182, n185, n186, n189, n190, n191, n192, n193, n194, n195, n196, n198, n199, n201, n202, n204, n205, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n219, n220, n223, n224, n227, n228, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n243, n244, n247, n248, n251, n252, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n267, n268, n271, n272, n275, n276, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n294, n295, n297, n298, n300, n301, n303, n304, n306, n307, n309, n310, n312, n313, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n335, n336, n339, n340, n343, n344, n347, n348, n351, n352, n355, n356, n359, n360, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n390, n391, n393, n394, n396, n397, n399, n400, n402, n403, n405, n406, n408, n409, n411, n412, n414, n415, n417, n418, n420, n421, n423, n424, n426, n427, n429, n430, n432, n433, n435, n437, n439, n441, n443, n445, n447, n449, n451, n453, n455, n457, n459, n461, n463, n465, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482;

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

	ppa_post ppa_post_0_6 ( .gin( {n435} ), .pin( {p0} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_6 ( .gin( {n437} ), .pin( {p1} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_6 ( .gin( {n439} ), .pin( {p2} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_6 ( .gin( {n441} ), .pin( {p3} ), .sum( {sum[3]} ) );
	ppa_post ppa_post_4_6 ( .gin( {n443} ), .pin( {p4} ), .sum( {sum[4]} ) );
	ppa_post ppa_post_5_6 ( .gin( {n445} ), .pin( {p5} ), .sum( {sum[5]} ) );
	ppa_post ppa_post_6_6 ( .gin( {n447} ), .pin( {p6} ), .sum( {sum[6]} ) );
	ppa_post ppa_post_7_6 ( .gin( {n449} ), .pin( {p7} ), .sum( {sum[7]} ) );
	ppa_post ppa_post_8_6 ( .gin( {n451} ), .pin( {p8} ), .sum( {sum[8]} ) );
	ppa_post ppa_post_9_6 ( .gin( {n453} ), .pin( {p9} ), .sum( {sum[9]} ) );
	ppa_post ppa_post_10_6 ( .gin( {n455} ), .pin( {p10} ), .sum( {sum[10]} ) );
	ppa_post ppa_post_11_6 ( .gin( {n457} ), .pin( {p11} ), .sum( {sum[11]} ) );
	ppa_post ppa_post_12_6 ( .gin( {n459} ), .pin( {p12} ), .sum( {sum[12]} ) );
	ppa_post ppa_post_13_6 ( .gin( {n461} ), .pin( {p13} ), .sum( {sum[13]} ) );
	ppa_post ppa_post_14_6 ( .gin( {n463} ), .pin( {p14} ), .sum( {sum[14]} ) );
	ppa_post ppa_post_15_6 ( .gin( {n465} ), .pin( {p15} ), .sum( {sum[15]} ) );
	ppa_post ppa_post_16_6 ( .gin( {n467} ), .pin( {p16} ), .sum( {sum[16]} ) );
	ppa_post ppa_post_17_6 ( .gin( {n468} ), .pin( {p17} ), .sum( {sum[17]} ) );
	ppa_post ppa_post_18_6 ( .gin( {n469} ), .pin( {p18} ), .sum( {sum[18]} ) );
	ppa_post ppa_post_19_6 ( .gin( {n470} ), .pin( {p19} ), .sum( {sum[19]} ) );
	ppa_post ppa_post_20_6 ( .gin( {n471} ), .pin( {p20} ), .sum( {sum[20]} ) );
	ppa_post ppa_post_21_6 ( .gin( {n472} ), .pin( {p21} ), .sum( {sum[21]} ) );
	ppa_post ppa_post_22_6 ( .gin( {n473} ), .pin( {p22} ), .sum( {sum[22]} ) );
	ppa_post ppa_post_23_6 ( .gin( {n474} ), .pin( {p23} ), .sum( {sum[23]} ) );
	ppa_post ppa_post_24_6 ( .gin( {n475} ), .pin( {p24} ), .sum( {sum[24]} ) );
	ppa_post ppa_post_25_6 ( .gin( {n476} ), .pin( {p25} ), .sum( {sum[25]} ) );
	ppa_post ppa_post_26_6 ( .gin( {n477} ), .pin( {p26} ), .sum( {sum[26]} ) );
	ppa_post ppa_post_27_6 ( .gin( {n478} ), .pin( {p27} ), .sum( {sum[27]} ) );
	ppa_post ppa_post_28_6 ( .gin( {n479} ), .pin( {p28} ), .sum( {sum[28]} ) );
	ppa_post ppa_post_29_6 ( .gin( {n480} ), .pin( {p29} ), .sum( {sum[29]} ) );
	ppa_post ppa_post_30_6 ( .gin( {n481} ), .pin( {p30} ), .sum( {sum[30]} ) );
	ppa_post ppa_post_31_6 ( .gin( {n482} ), .pin( {p31} ), .sum( {sum[31]} ) );

// start of custom pre/post logic

	ppa_pre ppa_pre_cout ( .a_in( a[31] ), .b_in( b[31] ), .pout ( p31 ), .gout ( g31 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g31,n482} ), .pin ( p31 ), .gout ( cout ) );

// start of tree row 1

	assign n97 = p_lsb;
	assign n96 = g_lsb;
	ppa_grey ppa_grey_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0} ), .gout( {n98} ) );
	assign n100 = p1;
	assign n99 = g1;
	ppa_black ppa_black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n102} ), .pout( {n103} ) );
	assign n106 = p3;
	assign n105 = g3;
	ppa_black ppa_black_5_1 ( .gin( {g4,g3} ), .pin( {p4,p3} ), .gout( {n107} ), .pout( {n108} ) );
	assign n110 = p5;
	assign n109 = g5;
	ppa_black ppa_black_7_1 ( .gin( {g6,g5} ), .pin( {p6,p5} ), .gout( {n113} ), .pout( {n114} ) );
	assign n118 = p7;
	assign n117 = g7;
	ppa_black ppa_black_9_1 ( .gin( {g8,g7} ), .pin( {p8,p7} ), .gout( {n119} ), .pout( {n120} ) );
	assign n122 = p9;
	assign n121 = g9;
	ppa_black ppa_black_11_1 ( .gin( {g10,g9} ), .pin( {p10,p9} ), .gout( {n125} ), .pout( {n126} ) );
	assign n130 = p11;
	assign n129 = g11;
	ppa_black ppa_black_13_1 ( .gin( {g12,g11} ), .pin( {p12,p11} ), .gout( {n131} ), .pout( {n132} ) );
	assign n134 = p13;
	assign n133 = g13;
	ppa_black ppa_black_15_1 ( .gin( {g14,g13} ), .pin( {p14,p13} ), .gout( {n137} ), .pout( {n138} ) );
	assign n142 = p15;
	assign n141 = g15;
	ppa_black ppa_black_17_1 ( .gin( {g16,g15} ), .pin( {p16,p15} ), .gout( {n143} ), .pout( {n144} ) );
	assign n146 = p17;
	assign n145 = g17;
	ppa_black ppa_black_19_1 ( .gin( {g18,g17} ), .pin( {p18,p17} ), .gout( {n149} ), .pout( {n150} ) );
	assign n154 = p19;
	assign n153 = g19;
	ppa_black ppa_black_21_1 ( .gin( {g20,g19} ), .pin( {p20,p19} ), .gout( {n155} ), .pout( {n156} ) );
	assign n158 = p21;
	assign n157 = g21;
	ppa_black ppa_black_23_1 ( .gin( {g22,g21} ), .pin( {p22,p21} ), .gout( {n161} ), .pout( {n162} ) );
	assign n166 = p23;
	assign n165 = g23;
	ppa_black ppa_black_25_1 ( .gin( {g24,g23} ), .pin( {p24,p23} ), .gout( {n167} ), .pout( {n168} ) );
	assign n170 = p25;
	assign n169 = g25;
	ppa_black ppa_black_27_1 ( .gin( {g26,g25} ), .pin( {p26,p25} ), .gout( {n173} ), .pout( {n174} ) );
	assign n178 = p27;
	assign n177 = g27;
	ppa_black ppa_black_29_1 ( .gin( {g28,g27} ), .pin( {p28,p27} ), .gout( {n179} ), .pout( {n180} ) );
	assign n182 = p29;
	assign n181 = g29;
	ppa_black ppa_black_31_1 ( .gin( {g30,g29} ), .pin( {p30,p29} ), .gout( {n185} ), .pout( {n186} ) );

// start of tree row 2

	assign n190 = n97;
	assign n189 = n96;
	assign n192 = n0;
	assign n191 = n98;
	ppa_grey ppa_grey_2_2 ( .gin( {n99,n98} ), .pin( {n100} ), .gout( {n193} ) );
	ppa_grey ppa_grey_3_2 ( .gin( {n102,n98} ), .pin( {n103} ), .gout( {n194} ) );
	assign n196 = n106;
	assign n195 = n105;
	assign n199 = n108;
	assign n198 = n107;
	ppa_black ppa_black_6_2 ( .gin( {n109,n107} ), .pin( {n110,n108} ), .gout( {n201} ), .pout( {n202} ) );
	ppa_black ppa_black_7_2 ( .gin( {n113,n107} ), .pin( {n114,n108} ), .gout( {n204} ), .pout( {n205} ) );
	assign n208 = n118;
	assign n207 = n117;
	assign n210 = n120;
	assign n209 = n119;
	ppa_black ppa_black_10_2 ( .gin( {n121,n119} ), .pin( {n122,n120} ), .gout( {n211} ), .pout( {n212} ) );
	ppa_black ppa_black_11_2 ( .gin( {n125,n119} ), .pin( {n126,n120} ), .gout( {n213} ), .pout( {n214} ) );
	assign n216 = n130;
	assign n215 = n129;
	assign n220 = n132;
	assign n219 = n131;
	ppa_black ppa_black_14_2 ( .gin( {n133,n131} ), .pin( {n134,n132} ), .gout( {n223} ), .pout( {n224} ) );
	ppa_black ppa_black_15_2 ( .gin( {n137,n131} ), .pin( {n138,n132} ), .gout( {n227} ), .pout( {n228} ) );
	assign n232 = n142;
	assign n231 = n141;
	assign n234 = n144;
	assign n233 = n143;
	ppa_black ppa_black_18_2 ( .gin( {n145,n143} ), .pin( {n146,n144} ), .gout( {n235} ), .pout( {n236} ) );
	ppa_black ppa_black_19_2 ( .gin( {n149,n143} ), .pin( {n150,n144} ), .gout( {n237} ), .pout( {n238} ) );
	assign n240 = n154;
	assign n239 = n153;
	assign n244 = n156;
	assign n243 = n155;
	ppa_black ppa_black_22_2 ( .gin( {n157,n155} ), .pin( {n158,n156} ), .gout( {n247} ), .pout( {n248} ) );
	ppa_black ppa_black_23_2 ( .gin( {n161,n155} ), .pin( {n162,n156} ), .gout( {n251} ), .pout( {n252} ) );
	assign n256 = n166;
	assign n255 = n165;
	assign n258 = n168;
	assign n257 = n167;
	ppa_black ppa_black_26_2 ( .gin( {n169,n167} ), .pin( {n170,n168} ), .gout( {n259} ), .pout( {n260} ) );
	ppa_black ppa_black_27_2 ( .gin( {n173,n167} ), .pin( {n174,n168} ), .gout( {n261} ), .pout( {n262} ) );
	assign n264 = n178;
	assign n263 = n177;
	assign n268 = n180;
	assign n267 = n179;
	ppa_black ppa_black_30_2 ( .gin( {n181,n179} ), .pin( {n182,n180} ), .gout( {n271} ), .pout( {n272} ) );
	ppa_black ppa_black_31_2 ( .gin( {n185,n179} ), .pin( {n186,n180} ), .gout( {n275} ), .pout( {n276} ) );

// start of tree row 3

	assign n280 = n190;
	assign n279 = n189;
	assign n282 = n192;
	assign n281 = n191;
	assign n284 = n0;
	assign n283 = n193;
	assign n286 = n0;
	assign n285 = n194;
	ppa_grey ppa_grey_4_3 ( .gin( {n195,n194} ), .pin( {n196} ), .gout( {n287} ) );
	ppa_grey ppa_grey_5_3 ( .gin( {n198,n194} ), .pin( {n199} ), .gout( {n288} ) );
	ppa_grey ppa_grey_6_3 ( .gin( {n201,n194} ), .pin( {n202} ), .gout( {n289} ) );
	ppa_grey ppa_grey_7_3 ( .gin( {n204,n194} ), .pin( {n205} ), .gout( {n290} ) );
	assign n292 = n208;
	assign n291 = n207;
	assign n295 = n210;
	assign n294 = n209;
	assign n298 = n212;
	assign n297 = n211;
	assign n301 = n214;
	assign n300 = n213;
	ppa_black ppa_black_12_3 ( .gin( {n215,n213} ), .pin( {n216,n214} ), .gout( {n303} ), .pout( {n304} ) );
	ppa_black ppa_black_13_3 ( .gin( {n219,n213} ), .pin( {n220,n214} ), .gout( {n306} ), .pout( {n307} ) );
	ppa_black ppa_black_14_3 ( .gin( {n223,n213} ), .pin( {n224,n214} ), .gout( {n309} ), .pout( {n310} ) );
	ppa_black ppa_black_15_3 ( .gin( {n227,n213} ), .pin( {n228,n214} ), .gout( {n312} ), .pout( {n313} ) );
	assign n316 = n232;
	assign n315 = n231;
	assign n318 = n234;
	assign n317 = n233;
	assign n320 = n236;
	assign n319 = n235;
	assign n322 = n238;
	assign n321 = n237;
	ppa_black ppa_black_20_3 ( .gin( {n239,n237} ), .pin( {n240,n238} ), .gout( {n323} ), .pout( {n324} ) );
	ppa_black ppa_black_21_3 ( .gin( {n243,n237} ), .pin( {n244,n238} ), .gout( {n325} ), .pout( {n326} ) );
	ppa_black ppa_black_22_3 ( .gin( {n247,n237} ), .pin( {n248,n238} ), .gout( {n327} ), .pout( {n328} ) );
	ppa_black ppa_black_23_3 ( .gin( {n251,n237} ), .pin( {n252,n238} ), .gout( {n329} ), .pout( {n330} ) );
	assign n332 = n256;
	assign n331 = n255;
	assign n336 = n258;
	assign n335 = n257;
	assign n340 = n260;
	assign n339 = n259;
	assign n344 = n262;
	assign n343 = n261;
	ppa_black ppa_black_28_3 ( .gin( {n263,n261} ), .pin( {n264,n262} ), .gout( {n347} ), .pout( {n348} ) );
	ppa_black ppa_black_29_3 ( .gin( {n267,n261} ), .pin( {n268,n262} ), .gout( {n351} ), .pout( {n352} ) );
	ppa_black ppa_black_30_3 ( .gin( {n271,n261} ), .pin( {n272,n262} ), .gout( {n355} ), .pout( {n356} ) );
	ppa_black ppa_black_31_3 ( .gin( {n275,n261} ), .pin( {n276,n262} ), .gout( {n359} ), .pout( {n360} ) );

// start of tree row 4

	assign n364 = n280;
	assign n363 = n279;
	assign n366 = n282;
	assign n365 = n281;
	assign n368 = n284;
	assign n367 = n283;
	assign n370 = n286;
	assign n369 = n285;
	assign n372 = n0;
	assign n371 = n287;
	assign n374 = n0;
	assign n373 = n288;
	assign n376 = n0;
	assign n375 = n289;
	assign n378 = n0;
	assign n377 = n290;
	ppa_grey ppa_grey_8_4 ( .gin( {n291,n290} ), .pin( {n292} ), .gout( {n379} ) );
	ppa_grey ppa_grey_9_4 ( .gin( {n294,n290} ), .pin( {n295} ), .gout( {n380} ) );
	ppa_grey ppa_grey_10_4 ( .gin( {n297,n290} ), .pin( {n298} ), .gout( {n381} ) );
	ppa_grey ppa_grey_11_4 ( .gin( {n300,n290} ), .pin( {n301} ), .gout( {n382} ) );
	ppa_grey ppa_grey_12_4 ( .gin( {n303,n290} ), .pin( {n304} ), .gout( {n383} ) );
	ppa_grey ppa_grey_13_4 ( .gin( {n306,n290} ), .pin( {n307} ), .gout( {n384} ) );
	ppa_grey ppa_grey_14_4 ( .gin( {n309,n290} ), .pin( {n310} ), .gout( {n385} ) );
	ppa_grey ppa_grey_15_4 ( .gin( {n312,n290} ), .pin( {n313} ), .gout( {n386} ) );
	assign n388 = n316;
	assign n387 = n315;
	assign n391 = n318;
	assign n390 = n317;
	assign n394 = n320;
	assign n393 = n319;
	assign n397 = n322;
	assign n396 = n321;
	assign n400 = n324;
	assign n399 = n323;
	assign n403 = n326;
	assign n402 = n325;
	assign n406 = n328;
	assign n405 = n327;
	assign n409 = n330;
	assign n408 = n329;
	ppa_black ppa_black_24_4 ( .gin( {n331,n329} ), .pin( {n332,n330} ), .gout( {n411} ), .pout( {n412} ) );
	ppa_black ppa_black_25_4 ( .gin( {n335,n329} ), .pin( {n336,n330} ), .gout( {n414} ), .pout( {n415} ) );
	ppa_black ppa_black_26_4 ( .gin( {n339,n329} ), .pin( {n340,n330} ), .gout( {n417} ), .pout( {n418} ) );
	ppa_black ppa_black_27_4 ( .gin( {n343,n329} ), .pin( {n344,n330} ), .gout( {n420} ), .pout( {n421} ) );
	ppa_black ppa_black_28_4 ( .gin( {n347,n329} ), .pin( {n348,n330} ), .gout( {n423} ), .pout( {n424} ) );
	ppa_black ppa_black_29_4 ( .gin( {n351,n329} ), .pin( {n352,n330} ), .gout( {n426} ), .pout( {n427} ) );
	ppa_black ppa_black_30_4 ( .gin( {n355,n329} ), .pin( {n356,n330} ), .gout( {n429} ), .pout( {n430} ) );
	ppa_black ppa_black_31_4 ( .gin( {n359,n329} ), .pin( {n360,n330} ), .gout( {n432} ), .pout( {n433} ) );

// start of tree row 5

	assign n436 = n364;
	assign n435 = n363;
	assign n438 = n366;
	assign n437 = n365;
	assign n440 = n368;
	assign n439 = n367;
	assign n442 = n370;
	assign n441 = n369;
	assign n444 = n372;
	assign n443 = n371;
	assign n446 = n374;
	assign n445 = n373;
	assign n448 = n376;
	assign n447 = n375;
	assign n450 = n378;
	assign n449 = n377;
	assign n452 = n0;
	assign n451 = n379;
	assign n454 = n0;
	assign n453 = n380;
	assign n456 = n0;
	assign n455 = n381;
	assign n458 = n0;
	assign n457 = n382;
	assign n460 = n0;
	assign n459 = n383;
	assign n462 = n0;
	assign n461 = n384;
	assign n464 = n0;
	assign n463 = n385;
	assign n466 = n0;
	assign n465 = n386;
	ppa_grey ppa_grey_16_5 ( .gin( {n387,n386} ), .pin( {n388} ), .gout( {n467} ) );
	ppa_grey ppa_grey_17_5 ( .gin( {n390,n386} ), .pin( {n391} ), .gout( {n468} ) );
	ppa_grey ppa_grey_18_5 ( .gin( {n393,n386} ), .pin( {n394} ), .gout( {n469} ) );
	ppa_grey ppa_grey_19_5 ( .gin( {n396,n386} ), .pin( {n397} ), .gout( {n470} ) );
	ppa_grey ppa_grey_20_5 ( .gin( {n399,n386} ), .pin( {n400} ), .gout( {n471} ) );
	ppa_grey ppa_grey_21_5 ( .gin( {n402,n386} ), .pin( {n403} ), .gout( {n472} ) );
	ppa_grey ppa_grey_22_5 ( .gin( {n405,n386} ), .pin( {n406} ), .gout( {n473} ) );
	ppa_grey ppa_grey_23_5 ( .gin( {n408,n386} ), .pin( {n409} ), .gout( {n474} ) );
	ppa_grey ppa_grey_24_5 ( .gin( {n411,n386} ), .pin( {n412} ), .gout( {n475} ) );
	ppa_grey ppa_grey_25_5 ( .gin( {n414,n386} ), .pin( {n415} ), .gout( {n476} ) );
	ppa_grey ppa_grey_26_5 ( .gin( {n417,n386} ), .pin( {n418} ), .gout( {n477} ) );
	ppa_grey ppa_grey_27_5 ( .gin( {n420,n386} ), .pin( {n421} ), .gout( {n478} ) );
	ppa_grey ppa_grey_28_5 ( .gin( {n423,n386} ), .pin( {n424} ), .gout( {n479} ) );
	ppa_grey ppa_grey_29_5 ( .gin( {n426,n386} ), .pin( {n427} ), .gout( {n480} ) );
	ppa_grey ppa_grey_30_5 ( .gin( {n429,n386} ), .pin( {n430} ), .gout( {n481} ) );
	ppa_grey ppa_grey_31_5 ( .gin( {n432,n386} ), .pin( {n433} ), .gout( {n482} ) );

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

module ppa_black(gin, pin, gout, pout);

	input [1:0] gin, pin;
	output gout, pout;

	and2 U1(pout,pin[1],pin[0]);
	ao21 U2(gout,gin[0],pin[1],gin[1]);

endmodule

module ppa_grey(gin, pin, gout);

	input[1:0] gin;
	input pin;
	output gout;

	ao21 U1(gout,gin[0],pin,gin[1]);

endmodule

module ppa_pre(a_in, b_in, pout, gout);

	input a_in, b_in;
	output pout, gout;

	xor2 U1(pout,a_in,b_in);
	and2 U2(gout,a_in,b_in);

endmodule
