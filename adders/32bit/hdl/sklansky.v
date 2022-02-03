module adder(cout, sum, a, b, cin);

	input [31:0] a, b;
	input cin;
	output [31:0] sum;
	output cout;

	wire g18, p0, g20, g14, p1, p17, p14, p7, g25, p4, g22, p30, p_lsb, g24, g4, g19, p24, g12, p12, g0, p5, g9, g7, p3, p18, p11, g_lsb, g3, p28, p22, p26, p15, g8, g28, g16, g30, g27, g1, g13, p27, p29, p19, p20, p23, g10, p6, g26, p8, p10, g21, g17, p13, p21, g23, g5, p9, p16, g6, p2, g15, g11, g2, p25, g29;
	wire n97, n98, n99, n100, n101, n102, n105, n106, n109, n110, n111, n112, n113, n114, n117, n118, n121, n122, n123, n124, n125, n126, n129, n130, n133, n134, n135, n136, n137, n138, n141, n142, n145, n146, n147, n148, n149, n150, n153, n154, n157, n158, n159, n160, n161, n162, n165, n166, n169, n170, n171, n172, n173, n174, n177, n178, n181, n182, n183, n184, n185, n186, n189, n190, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n205, n206, n209, n210, n213, n214, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n229, n230, n233, n234, n237, n238, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n253, n254, n257, n258, n261, n262, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n277, n278, n281, n282, n285, n286, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n309, n310, n313, n314, n317, n318, n321, n322, n325, n326, n329, n330, n333, n334, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n357, n358, n361, n362, n365, n366, n369, n370, n373, n374, n377, n378, n381, n382, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n421, n422, n425, n426, n429, n430, n433, n434, n437, n438, n441, n442, n445, n446, n449, n450, n453, n454, n457, n458, n461, n462, n465, n466, n469, n470, n473, n474, n477, n478, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544;

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

	ppa_post ppa_post_0_6 ( .pin( {p0} ), .gin( {n482} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_6 ( .pin( {p1} ), .gin( {n484} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_6 ( .pin( {p2} ), .gin( {n486} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_6 ( .pin( {p3} ), .gin( {n488} ), .sum( {sum[3]} ) );
	ppa_post ppa_post_4_6 ( .pin( {p4} ), .gin( {n490} ), .sum( {sum[4]} ) );
	ppa_post ppa_post_5_6 ( .pin( {p5} ), .gin( {n492} ), .sum( {sum[5]} ) );
	ppa_post ppa_post_6_6 ( .pin( {p6} ), .gin( {n494} ), .sum( {sum[6]} ) );
	ppa_post ppa_post_7_6 ( .pin( {p7} ), .gin( {n496} ), .sum( {sum[7]} ) );
	ppa_post ppa_post_8_6 ( .pin( {p8} ), .gin( {n498} ), .sum( {sum[8]} ) );
	ppa_post ppa_post_9_6 ( .pin( {p9} ), .gin( {n500} ), .sum( {sum[9]} ) );
	ppa_post ppa_post_10_6 ( .pin( {p10} ), .gin( {n502} ), .sum( {sum[10]} ) );
	ppa_post ppa_post_11_6 ( .pin( {p11} ), .gin( {n504} ), .sum( {sum[11]} ) );
	ppa_post ppa_post_12_6 ( .pin( {p12} ), .gin( {n506} ), .sum( {sum[12]} ) );
	ppa_post ppa_post_13_6 ( .pin( {p13} ), .gin( {n508} ), .sum( {sum[13]} ) );
	ppa_post ppa_post_14_6 ( .pin( {p14} ), .gin( {n510} ), .sum( {sum[14]} ) );
	ppa_post ppa_post_15_6 ( .pin( {p15} ), .gin( {n512} ), .sum( {sum[15]} ) );
	ppa_post ppa_post_16_6 ( .pin( {p16} ), .gin( {n514} ), .sum( {sum[16]} ) );
	ppa_post ppa_post_17_6 ( .pin( {p17} ), .gin( {n516} ), .sum( {sum[17]} ) );
	ppa_post ppa_post_18_6 ( .pin( {p18} ), .gin( {n518} ), .sum( {sum[18]} ) );
	ppa_post ppa_post_19_6 ( .pin( {p19} ), .gin( {n520} ), .sum( {sum[19]} ) );
	ppa_post ppa_post_20_6 ( .pin( {p20} ), .gin( {n522} ), .sum( {sum[20]} ) );
	ppa_post ppa_post_21_6 ( .pin( {p21} ), .gin( {n524} ), .sum( {sum[21]} ) );
	ppa_post ppa_post_22_6 ( .pin( {p22} ), .gin( {n526} ), .sum( {sum[22]} ) );
	ppa_post ppa_post_23_6 ( .pin( {p23} ), .gin( {n528} ), .sum( {sum[23]} ) );
	ppa_post ppa_post_24_6 ( .pin( {p24} ), .gin( {n530} ), .sum( {sum[24]} ) );
	ppa_post ppa_post_25_6 ( .pin( {p25} ), .gin( {n532} ), .sum( {sum[25]} ) );
	ppa_post ppa_post_26_6 ( .pin( {p26} ), .gin( {n534} ), .sum( {sum[26]} ) );
	ppa_post ppa_post_27_6 ( .pin( {p27} ), .gin( {n536} ), .sum( {sum[27]} ) );
	ppa_post ppa_post_28_6 ( .pin( {p28} ), .gin( {n538} ), .sum( {sum[28]} ) );
	ppa_post ppa_post_29_6 ( .pin( {p29} ), .gin( {n540} ), .sum( {sum[29]} ) );
	ppa_post ppa_post_30_6 ( .pin( {p30} ), .gin( {n542} ), .sum( {sum[30]} ) );
	ppa_post ppa_post_31_6 ( .pin( {p31} ), .gin( {n544} ), .sum( {sum[31]} ) );

	ppa_pre ppa_pre_cout ( .a_in( a[31] ), .b_in( b[31] ), .pout ( p31 ), .gout ( g31 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g31,n544} ), .pin ( p31 ), .gout ( cout ) );


	assign n97 = p_lsb;
	assign n98 = g_lsb;
	ppa_black ppa_black_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0,p_lsb} ), .gout( {n100} ), .pout( {n99} ) );
	assign n101 = p1;
	assign n102 = g1;
	ppa_black ppa_black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n106} ), .pout( {n105} ) );
	assign n109 = p3;
	assign n110 = g3;
	ppa_black ppa_black_5_1 ( .gin( {g4,g3} ), .pin( {p4,p3} ), .gout( {n112} ), .pout( {n111} ) );
	assign n113 = p5;
	assign n114 = g5;
	ppa_black ppa_black_7_1 ( .gin( {g6,g5} ), .pin( {p6,p5} ), .gout( {n118} ), .pout( {n117} ) );
	assign n121 = p7;
	assign n122 = g7;
	ppa_black ppa_black_9_1 ( .gin( {g8,g7} ), .pin( {p8,p7} ), .gout( {n124} ), .pout( {n123} ) );
	assign n125 = p9;
	assign n126 = g9;
	ppa_black ppa_black_11_1 ( .gin( {g10,g9} ), .pin( {p10,p9} ), .gout( {n130} ), .pout( {n129} ) );
	assign n133 = p11;
	assign n134 = g11;
	ppa_black ppa_black_13_1 ( .gin( {g12,g11} ), .pin( {p12,p11} ), .gout( {n136} ), .pout( {n135} ) );
	assign n137 = p13;
	assign n138 = g13;
	ppa_black ppa_black_15_1 ( .gin( {g14,g13} ), .pin( {p14,p13} ), .gout( {n142} ), .pout( {n141} ) );
	assign n145 = p15;
	assign n146 = g15;
	ppa_black ppa_black_17_1 ( .gin( {g16,g15} ), .pin( {p16,p15} ), .gout( {n148} ), .pout( {n147} ) );
	assign n149 = p17;
	assign n150 = g17;
	ppa_black ppa_black_19_1 ( .gin( {g18,g17} ), .pin( {p18,p17} ), .gout( {n154} ), .pout( {n153} ) );
	assign n157 = p19;
	assign n158 = g19;
	ppa_black ppa_black_21_1 ( .gin( {g20,g19} ), .pin( {p20,p19} ), .gout( {n160} ), .pout( {n159} ) );
	assign n161 = p21;
	assign n162 = g21;
	ppa_black ppa_black_23_1 ( .gin( {g22,g21} ), .pin( {p22,p21} ), .gout( {n166} ), .pout( {n165} ) );
	assign n169 = p23;
	assign n170 = g23;
	ppa_black ppa_black_25_1 ( .gin( {g24,g23} ), .pin( {p24,p23} ), .gout( {n172} ), .pout( {n171} ) );
	assign n173 = p25;
	assign n174 = g25;
	ppa_black ppa_black_27_1 ( .gin( {g26,g25} ), .pin( {p26,p25} ), .gout( {n178} ), .pout( {n177} ) );
	assign n181 = p27;
	assign n182 = g27;
	ppa_black ppa_black_29_1 ( .gin( {g28,g27} ), .pin( {p28,p27} ), .gout( {n184} ), .pout( {n183} ) );
	assign n185 = p29;
	assign n186 = g29;
	ppa_black ppa_black_31_1 ( .gin( {g30,g29} ), .pin( {p30,p29} ), .gout( {n190} ), .pout( {n189} ) );

	assign n193 = n97;
	assign n194 = n98;
	assign n195 = n99;
	assign n196 = n100;
	ppa_black ppa_black_2_2 ( .gin( {n102,n100} ), .pin( {n101,n99} ), .gout( {n198} ), .pout( {n197} ) );
	ppa_black ppa_black_3_2 ( .gin( {n106,n100} ), .pin( {n105,n99} ), .gout( {n200} ), .pout( {n199} ) );
	assign n201 = n109;
	assign n202 = n110;
	assign n205 = n111;
	assign n206 = n112;
	ppa_black ppa_black_6_2 ( .gin( {n114,n112} ), .pin( {n113,n111} ), .gout( {n210} ), .pout( {n209} ) );
	ppa_black ppa_black_7_2 ( .gin( {n118,n112} ), .pin( {n117,n111} ), .gout( {n214} ), .pout( {n213} ) );
	assign n217 = n121;
	assign n218 = n122;
	assign n219 = n123;
	assign n220 = n124;
	ppa_black ppa_black_10_2 ( .gin( {n126,n124} ), .pin( {n125,n123} ), .gout( {n222} ), .pout( {n221} ) );
	ppa_black ppa_black_11_2 ( .gin( {n130,n124} ), .pin( {n129,n123} ), .gout( {n224} ), .pout( {n223} ) );
	assign n225 = n133;
	assign n226 = n134;
	assign n229 = n135;
	assign n230 = n136;
	ppa_black ppa_black_14_2 ( .gin( {n138,n136} ), .pin( {n137,n135} ), .gout( {n234} ), .pout( {n233} ) );
	ppa_black ppa_black_15_2 ( .gin( {n142,n136} ), .pin( {n141,n135} ), .gout( {n238} ), .pout( {n237} ) );
	assign n241 = n145;
	assign n242 = n146;
	assign n243 = n147;
	assign n244 = n148;
	ppa_black ppa_black_18_2 ( .gin( {n150,n148} ), .pin( {n149,n147} ), .gout( {n246} ), .pout( {n245} ) );
	ppa_black ppa_black_19_2 ( .gin( {n154,n148} ), .pin( {n153,n147} ), .gout( {n248} ), .pout( {n247} ) );
	assign n249 = n157;
	assign n250 = n158;
	assign n253 = n159;
	assign n254 = n160;
	ppa_black ppa_black_22_2 ( .gin( {n162,n160} ), .pin( {n161,n159} ), .gout( {n258} ), .pout( {n257} ) );
	ppa_black ppa_black_23_2 ( .gin( {n166,n160} ), .pin( {n165,n159} ), .gout( {n262} ), .pout( {n261} ) );
	assign n265 = n169;
	assign n266 = n170;
	assign n267 = n171;
	assign n268 = n172;
	ppa_black ppa_black_26_2 ( .gin( {n174,n172} ), .pin( {n173,n171} ), .gout( {n270} ), .pout( {n269} ) );
	ppa_black ppa_black_27_2 ( .gin( {n178,n172} ), .pin( {n177,n171} ), .gout( {n272} ), .pout( {n271} ) );
	assign n273 = n181;
	assign n274 = n182;
	assign n277 = n183;
	assign n278 = n184;
	ppa_black ppa_black_30_2 ( .gin( {n186,n184} ), .pin( {n185,n183} ), .gout( {n282} ), .pout( {n281} ) );
	ppa_black ppa_black_31_2 ( .gin( {n190,n184} ), .pin( {n189,n183} ), .gout( {n286} ), .pout( {n285} ) );

	assign n289 = n193;
	assign n290 = n194;
	assign n291 = n195;
	assign n292 = n196;
	assign n293 = n197;
	assign n294 = n198;
	assign n295 = n199;
	assign n296 = n200;
	ppa_black ppa_black_4_3 ( .gin( {n202,n200} ), .pin( {n201,n199} ), .gout( {n298} ), .pout( {n297} ) );
	ppa_black ppa_black_5_3 ( .gin( {n206,n200} ), .pin( {n205,n199} ), .gout( {n300} ), .pout( {n299} ) );
	ppa_black ppa_black_6_3 ( .gin( {n210,n200} ), .pin( {n209,n199} ), .gout( {n302} ), .pout( {n301} ) );
	ppa_black ppa_black_7_3 ( .gin( {n214,n200} ), .pin( {n213,n199} ), .gout( {n304} ), .pout( {n303} ) );
	assign n305 = n217;
	assign n306 = n218;
	assign n309 = n219;
	assign n310 = n220;
	assign n313 = n221;
	assign n314 = n222;
	assign n317 = n223;
	assign n318 = n224;
	ppa_black ppa_black_12_3 ( .gin( {n226,n224} ), .pin( {n225,n223} ), .gout( {n322} ), .pout( {n321} ) );
	ppa_black ppa_black_13_3 ( .gin( {n230,n224} ), .pin( {n229,n223} ), .gout( {n326} ), .pout( {n325} ) );
	ppa_black ppa_black_14_3 ( .gin( {n234,n224} ), .pin( {n233,n223} ), .gout( {n330} ), .pout( {n329} ) );
	ppa_black ppa_black_15_3 ( .gin( {n238,n224} ), .pin( {n237,n223} ), .gout( {n334} ), .pout( {n333} ) );
	assign n337 = n241;
	assign n338 = n242;
	assign n339 = n243;
	assign n340 = n244;
	assign n341 = n245;
	assign n342 = n246;
	assign n343 = n247;
	assign n344 = n248;
	ppa_black ppa_black_20_3 ( .gin( {n250,n248} ), .pin( {n249,n247} ), .gout( {n346} ), .pout( {n345} ) );
	ppa_black ppa_black_21_3 ( .gin( {n254,n248} ), .pin( {n253,n247} ), .gout( {n348} ), .pout( {n347} ) );
	ppa_black ppa_black_22_3 ( .gin( {n258,n248} ), .pin( {n257,n247} ), .gout( {n350} ), .pout( {n349} ) );
	ppa_black ppa_black_23_3 ( .gin( {n262,n248} ), .pin( {n261,n247} ), .gout( {n352} ), .pout( {n351} ) );
	assign n353 = n265;
	assign n354 = n266;
	assign n357 = n267;
	assign n358 = n268;
	assign n361 = n269;
	assign n362 = n270;
	assign n365 = n271;
	assign n366 = n272;
	ppa_black ppa_black_28_3 ( .gin( {n274,n272} ), .pin( {n273,n271} ), .gout( {n370} ), .pout( {n369} ) );
	ppa_black ppa_black_29_3 ( .gin( {n278,n272} ), .pin( {n277,n271} ), .gout( {n374} ), .pout( {n373} ) );
	ppa_black ppa_black_30_3 ( .gin( {n282,n272} ), .pin( {n281,n271} ), .gout( {n378} ), .pout( {n377} ) );
	ppa_black ppa_black_31_3 ( .gin( {n286,n272} ), .pin( {n285,n271} ), .gout( {n382} ), .pout( {n381} ) );

	assign n385 = n289;
	assign n386 = n290;
	assign n387 = n291;
	assign n388 = n292;
	assign n389 = n293;
	assign n390 = n294;
	assign n391 = n295;
	assign n392 = n296;
	assign n393 = n297;
	assign n394 = n298;
	assign n395 = n299;
	assign n396 = n300;
	assign n397 = n301;
	assign n398 = n302;
	assign n399 = n303;
	assign n400 = n304;
	ppa_black ppa_black_8_4 ( .gin( {n306,n304} ), .pin( {n305,n303} ), .gout( {n402} ), .pout( {n401} ) );
	ppa_black ppa_black_9_4 ( .gin( {n310,n304} ), .pin( {n309,n303} ), .gout( {n404} ), .pout( {n403} ) );
	ppa_black ppa_black_10_4 ( .gin( {n314,n304} ), .pin( {n313,n303} ), .gout( {n406} ), .pout( {n405} ) );
	ppa_black ppa_black_11_4 ( .gin( {n318,n304} ), .pin( {n317,n303} ), .gout( {n408} ), .pout( {n407} ) );
	ppa_black ppa_black_12_4 ( .gin( {n322,n304} ), .pin( {n321,n303} ), .gout( {n410} ), .pout( {n409} ) );
	ppa_black ppa_black_13_4 ( .gin( {n326,n304} ), .pin( {n325,n303} ), .gout( {n412} ), .pout( {n411} ) );
	ppa_black ppa_black_14_4 ( .gin( {n330,n304} ), .pin( {n329,n303} ), .gout( {n414} ), .pout( {n413} ) );
	ppa_black ppa_black_15_4 ( .gin( {n334,n304} ), .pin( {n333,n303} ), .gout( {n416} ), .pout( {n415} ) );
	assign n417 = n337;
	assign n418 = n338;
	assign n421 = n339;
	assign n422 = n340;
	assign n425 = n341;
	assign n426 = n342;
	assign n429 = n343;
	assign n430 = n344;
	assign n433 = n345;
	assign n434 = n346;
	assign n437 = n347;
	assign n438 = n348;
	assign n441 = n349;
	assign n442 = n350;
	assign n445 = n351;
	assign n446 = n352;
	ppa_black ppa_black_24_4 ( .gin( {n354,n352} ), .pin( {n353,n351} ), .gout( {n450} ), .pout( {n449} ) );
	ppa_black ppa_black_25_4 ( .gin( {n358,n352} ), .pin( {n357,n351} ), .gout( {n454} ), .pout( {n453} ) );
	ppa_black ppa_black_26_4 ( .gin( {n362,n352} ), .pin( {n361,n351} ), .gout( {n458} ), .pout( {n457} ) );
	ppa_black ppa_black_27_4 ( .gin( {n366,n352} ), .pin( {n365,n351} ), .gout( {n462} ), .pout( {n461} ) );
	ppa_black ppa_black_28_4 ( .gin( {n370,n352} ), .pin( {n369,n351} ), .gout( {n466} ), .pout( {n465} ) );
	ppa_black ppa_black_29_4 ( .gin( {n374,n352} ), .pin( {n373,n351} ), .gout( {n470} ), .pout( {n469} ) );
	ppa_black ppa_black_30_4 ( .gin( {n378,n352} ), .pin( {n377,n351} ), .gout( {n474} ), .pout( {n473} ) );
	ppa_black ppa_black_31_4 ( .gin( {n382,n352} ), .pin( {n381,n351} ), .gout( {n478} ), .pout( {n477} ) );

	assign n481 = n385;
	assign n482 = n386;
	assign n483 = n387;
	assign n484 = n388;
	assign n485 = n389;
	assign n486 = n390;
	assign n487 = n391;
	assign n488 = n392;
	assign n489 = n393;
	assign n490 = n394;
	assign n491 = n395;
	assign n492 = n396;
	assign n493 = n397;
	assign n494 = n398;
	assign n495 = n399;
	assign n496 = n400;
	assign n497 = n401;
	assign n498 = n402;
	assign n499 = n403;
	assign n500 = n404;
	assign n501 = n405;
	assign n502 = n406;
	assign n503 = n407;
	assign n504 = n408;
	assign n505 = n409;
	assign n506 = n410;
	assign n507 = n411;
	assign n508 = n412;
	assign n509 = n413;
	assign n510 = n414;
	assign n511 = n415;
	assign n512 = n416;
	ppa_black ppa_black_16_5 ( .gin( {n418,n416} ), .pin( {n417,n415} ), .gout( {n514} ), .pout( {n513} ) );
	ppa_black ppa_black_17_5 ( .gin( {n422,n416} ), .pin( {n421,n415} ), .gout( {n516} ), .pout( {n515} ) );
	ppa_black ppa_black_18_5 ( .gin( {n426,n416} ), .pin( {n425,n415} ), .gout( {n518} ), .pout( {n517} ) );
	ppa_black ppa_black_19_5 ( .gin( {n430,n416} ), .pin( {n429,n415} ), .gout( {n520} ), .pout( {n519} ) );
	ppa_black ppa_black_20_5 ( .gin( {n434,n416} ), .pin( {n433,n415} ), .gout( {n522} ), .pout( {n521} ) );
	ppa_black ppa_black_21_5 ( .gin( {n438,n416} ), .pin( {n437,n415} ), .gout( {n524} ), .pout( {n523} ) );
	ppa_black ppa_black_22_5 ( .gin( {n442,n416} ), .pin( {n441,n415} ), .gout( {n526} ), .pout( {n525} ) );
	ppa_black ppa_black_23_5 ( .gin( {n446,n416} ), .pin( {n445,n415} ), .gout( {n528} ), .pout( {n527} ) );
	ppa_black ppa_black_24_5 ( .gin( {n450,n416} ), .pin( {n449,n415} ), .gout( {n530} ), .pout( {n529} ) );
	ppa_black ppa_black_25_5 ( .gin( {n454,n416} ), .pin( {n453,n415} ), .gout( {n532} ), .pout( {n531} ) );
	ppa_black ppa_black_26_5 ( .gin( {n458,n416} ), .pin( {n457,n415} ), .gout( {n534} ), .pout( {n533} ) );
	ppa_black ppa_black_27_5 ( .gin( {n462,n416} ), .pin( {n461,n415} ), .gout( {n536} ), .pout( {n535} ) );
	ppa_black ppa_black_28_5 ( .gin( {n466,n416} ), .pin( {n465,n415} ), .gout( {n538} ), .pout( {n537} ) );
	ppa_black ppa_black_29_5 ( .gin( {n470,n416} ), .pin( {n469,n415} ), .gout( {n540} ), .pout( {n539} ) );
	ppa_black ppa_black_30_5 ( .gin( {n474,n416} ), .pin( {n473,n415} ), .gout( {n542} ), .pout( {n541} ) );
	ppa_black ppa_black_31_5 ( .gin( {n478,n416} ), .pin( {n477,n415} ), .gout( {n544} ), .pout( {n543} ) );


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

module ppa_post(pin, gin, sum);

	input pin, gin;
	output sum;

	xor2 U1(sum,pin,gin);

endmodule

module invis_node(pin, gin, pout, gout);

	input pin, gin;
	output pout, gout;

	assign pout = pin;
	assign gout = gin;

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

