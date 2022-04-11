module adder(cout, sum, a, b, cin);

	input [31:0] a, b;
	input cin;
	output [31:0] sum;
	output cout;

	wire p4, g22, p27, g27, g1, g16, p0, g6, g9, p12, p13, p9, p29, p17, p24, g13, p23, p20, p19, g7, g21, g20, p3, p18, g23, g8, p1, p6, g28, g19, p14, g12, g4, p28, g25, g18, p11, p2, g2, p25, g_lsb, p26, g5, p21, g15, p10, g0, g17, p5, g3, p7, g14, g24, g10, g30, p8, p_lsb, p22, g11, p15, g29, p16, g26, p30;
	wire n4097, n4098, n4100, n4103, n4105, n4107, n4108, n4118, n4132, n4143, n4156, n4167, n4181, n96, n97, n98, n99, n100, n102, n103, n4192, n105, n106, n107, n108, n109, n110, n4205, n113, n114, n117, n118, n119, n120, n121, n122, n4217, n125, n126, n129, n130, n131, n132, n133, n134, n137, n138, n4233, n141, n142, n143, n144, n145, n146, n149, n150, n4248, n153, n154, n155, n156, n157, n158, n161, n162, n4260, n165, n166, n167, n168, n169, n170, n173, n174, n177, n178, n179, n180, n181, n182, n4275, n185, n186, n189, n190, n191, n192, n193, n194, n195, n196, n4287, n198, n199, n201, n202, n204, n205, n207, n208, n209, n210, n211, n213, n214, n215, n216, n212, n219, n220, n4313, n223, n224, n227, n228, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n243, n244, n4342, n247, n248, n251, n252, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n4353, n267, n268, n271, n272, n275, n276, n279, n280, n281, n282, n283, n285, n286, n287, n288, n289, n290, n291, n292, n294, n295, n297, n298, n300, n301, n303, n304, n306, n307, n309, n310, n312, n313, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n335, n336, n339, n340, n343, n344, n347, n348, n351, n352, n355, n356, n359, n360, n363, n364, n365, n366, n367, n369, n370, n371, n373, n375, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n390, n391, n393, n394, n396, n397, n399, n400, n402, n403, n405, n406, n408, n409, n411, n412, n414, n415, n417, n418, n420, n421, n423, n424, n426, n427, n429, n430, n432, n433, n435, n436, n437, n438, n439, n441, n442, n443, n445, n447, n449, n450, n451, n453, n455, n457, n459, n461, n463, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n2955, n2965, n2972, n2986, n2993, n3004, n3015, n3027, n3030, n3033, n3036, n3039, n3042, n3045, n3048, n3050, n3053, n3055, n3058, n3060, n3063, n3065, n3068, n3070, n3072, n3074, n3076, n3078, n3080, n3082, n3084, n3086, n3088, n3090, n3092, n3094, n3096, n3098, n3100, n3109, n3116, n3127, n3138, n3153, n3164, n3179, n3194, n4301, n3217, n3231, n3244, n3255, n3268, n3278, n3288, n3291, n3292, n3294, n3295, n3298, n3300, n3301, n3304, n3307, n3310, n3312, n3313, n3315, n3318, n3320, n3323, n3325, n3328, n3330, n3332, n3333, n3335, n3338, n3340, n3343, n4328, n3345, n3348, n3350, n3353, n3355, n3358, n3360, n3363, n3365, n3368, n3370, n3372, n3373, n3383, n3396, n3406, n3416, n3426, n3436, n3446, n3456, n3467, n3478, n3486, n3501, n3509, n3521, n3533, n3552, n3567, n3581, n3592, n3606, n3617, n3630, n3633, n3634, n3636, n3637, n3639, n3640, n3642, n3643, n3646, n3648, n3649, n3652, n3654, n3655, n3657, n3660, n3662, n3665, n3664, n3667, n3670, n3672, n3674, n3675, n3677, n3680, n3682, n3685, n3687, n3690, n3692, n3694, n3695, n3697, n3700, n3702, n3705, n3707, n3710, n3712, n3714, n3715, n3725, n3739, n3750, n3763, n3774, n3787, n3798, n3811, n3823, n3838, n3852, n3864, n3878, n3889, n3900, n3911, n3922, n3930, n3945, n3960, n3974, n3985, n3999, n4010, n4023, n4026, n4027, n4029, n4030, n4032, n4033, n4035, n4036, n4038, n4039, n4041, n4042, n4044, n4045, n4047, n4048, n4050, n4052, n4053, n4055, n4057, n4058, n4060, n4062, n4063, n4065, n4067, n4068, n4070, n4073, n4075, n4077, n4078, n4080, n4083, n4085, n4087, n4088, n4090, n4093, n4095;

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

	ppa_post ppa_post_0_10 ( .gin( {n4027} ), .pin( {p0} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_10 ( .gin( {n4030} ), .pin( {p1} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_10 ( .gin( {n4033} ), .pin( {p2} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_10 ( .gin( {n4036} ), .pin( {p3} ), .sum( {sum[3]} ) );
	ppa_post ppa_post_4_10 ( .gin( {n4039} ), .pin( {p4} ), .sum( {sum[4]} ) );
	ppa_post ppa_post_5_10 ( .gin( {n4042} ), .pin( {p5} ), .sum( {sum[5]} ) );
	ppa_post ppa_post_6_10 ( .gin( {n4045} ), .pin( {p6} ), .sum( {sum[6]} ) );
	ppa_post ppa_post_7_10 ( .gin( {n4048} ), .pin( {p7} ), .sum( {sum[7]} ) );
	ppa_post ppa_post_8_10 ( .gin( {n4050} ), .pin( {p8} ), .sum( {sum[8]} ) );
	ppa_post ppa_post_9_10 ( .gin( {n4053} ), .pin( {p9} ), .sum( {sum[9]} ) );
	ppa_post ppa_post_10_10 ( .gin( {n4055} ), .pin( {p10} ), .sum( {sum[10]} ) );
	ppa_post ppa_post_11_10 ( .gin( {n4058} ), .pin( {p11} ), .sum( {sum[11]} ) );
	ppa_post ppa_post_12_10 ( .gin( {n4060} ), .pin( {p12} ), .sum( {sum[12]} ) );
	ppa_post ppa_post_13_10 ( .gin( {n4063} ), .pin( {p13} ), .sum( {sum[13]} ) );
	ppa_post ppa_post_14_10 ( .gin( {n4065} ), .pin( {p14} ), .sum( {sum[14]} ) );
	ppa_post ppa_post_15_10 ( .gin( {n4068} ), .pin( {p15} ), .sum( {sum[15]} ) );
	ppa_post ppa_post_16_10 ( .gin( {n4070} ), .pin( {p16} ), .sum( {sum[16]} ) );
	ppa_post ppa_post_17_10 ( .gin( {n4073} ), .pin( {p17} ), .sum( {sum[17]} ) );
	ppa_post ppa_post_18_10 ( .gin( {n4075} ), .pin( {p18} ), .sum( {sum[18]} ) );
	ppa_post ppa_post_19_10 ( .gin( {n4078} ), .pin( {p19} ), .sum( {sum[19]} ) );
	ppa_post ppa_post_20_10 ( .gin( {n4080} ), .pin( {p20} ), .sum( {sum[20]} ) );
	ppa_post ppa_post_21_10 ( .gin( {n4083} ), .pin( {p21} ), .sum( {sum[21]} ) );
	ppa_post ppa_post_22_10 ( .gin( {n4085} ), .pin( {p22} ), .sum( {sum[22]} ) );
	ppa_post ppa_post_23_10 ( .gin( {n4088} ), .pin( {p23} ), .sum( {sum[23]} ) );
	ppa_post ppa_post_24_10 ( .gin( {n4090} ), .pin( {p24} ), .sum( {sum[24]} ) );
	ppa_post ppa_post_25_10 ( .gin( {n4093} ), .pin( {p25} ), .sum( {sum[25]} ) );
	ppa_post ppa_post_26_10 ( .gin( {n4095} ), .pin( {p26} ), .sum( {sum[26]} ) );
	ppa_post ppa_post_27_10 ( .gin( {n4098} ), .pin( {p27} ), .sum( {sum[27]} ) );
	ppa_post ppa_post_28_10 ( .gin( {n4100} ), .pin( {p28} ), .sum( {sum[28]} ) );
	ppa_post ppa_post_29_10 ( .gin( {n4103} ), .pin( {p29} ), .sum( {sum[29]} ) );
	ppa_post ppa_post_30_10 ( .gin( {n4105} ), .pin( {p30} ), .sum( {sum[30]} ) );
	ppa_post ppa_post_31_10 ( .gin( {n4108} ), .pin( {p31} ), .sum( {sum[31]} ) );

// start of custom pre/post logic

	ppa_pre ppa_pre_cout ( .a_in( a[31] ), .b_in( b[31] ), .pout ( p31 ), .gout ( g31 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g31,n4108} ), .pin ( p31 ), .gout ( cout ) );

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
	assign n2955 = n100;
	assign n193 = n99;
	ppa_grey ppa_grey_3_2 ( .gin( {n102,n98} ), .pin( {n103} ), .gout( {n194} ) );
	assign n196 = n106;
	assign n195 = n105;
	assign n199 = n108;
	assign n198 = n107;
	assign n202 = n110;
	assign n201 = n109;
	ppa_black ppa_black_7_2 ( .gin( {n113,n107} ), .pin( {n114,n108} ), .gout( {n204} ), .pout( {n205} ) );
	assign n208 = n118;
	assign n207 = n117;
	assign n210 = n120;
	assign n209 = n119;
	assign n212 = n122;
	assign n211 = n121;
	ppa_black ppa_black_11_2 ( .gin( {n125,n119} ), .pin( {n126,n120} ), .gout( {n213} ), .pout( {n214} ) );
	assign n216 = n130;
	assign n215 = n129;
	assign n220 = n132;
	assign n219 = n131;
	assign n224 = n134;
	assign n223 = n133;
	ppa_black ppa_black_15_2 ( .gin( {n137,n131} ), .pin( {n138,n132} ), .gout( {n227} ), .pout( {n228} ) );
	assign n232 = n142;
	assign n231 = n141;
	assign n234 = n144;
	assign n233 = n143;
	assign n236 = n146;
	assign n235 = n145;
	ppa_black ppa_black_19_2 ( .gin( {n149,n143} ), .pin( {n150,n144} ), .gout( {n237} ), .pout( {n238} ) );
	assign n240 = n154;
	assign n239 = n153;
	assign n244 = n156;
	assign n243 = n155;
	assign n248 = n158;
	assign n247 = n157;
	ppa_black ppa_black_23_2 ( .gin( {n161,n155} ), .pin( {n162,n156} ), .gout( {n251} ), .pout( {n252} ) );
	assign n256 = n166;
	assign n255 = n165;
	assign n258 = n168;
	assign n257 = n167;
	assign n260 = n170;
	assign n259 = n169;
	ppa_black ppa_black_27_2 ( .gin( {n173,n167} ), .pin( {n174,n168} ), .gout( {n261} ), .pout( {n262} ) );
	assign n264 = n178;
	assign n263 = n177;
	assign n268 = n180;
	assign n267 = n179;
	assign n272 = n182;
	assign n271 = n181;
	ppa_black ppa_black_31_2 ( .gin( {n185,n179} ), .pin( {n186,n180} ), .gout( {n275} ), .pout( {n276} ) );

// start of tree row 3

	assign n280 = n190;
	assign n279 = n189;
	assign n282 = n192;
	assign n281 = n191;
	assign n3217 = n2955;
	assign n283 = n193;
	assign n286 = n0;
	assign n285 = n194;
	assign n2965 = n196;
	assign n287 = n195;
	assign n3467 = n199;
	assign n288 = n198;
	assign n2972 = n202;
	assign n289 = n201;
	ppa_grey ppa_grey_7_3 ( .gin( {n204,n194} ), .pin( {n205} ), .gout( {n290} ) );
	assign n292 = n208;
	assign n291 = n207;
	assign n295 = n210;
	assign n294 = n209;
	assign n298 = n212;
	assign n297 = n211;
	assign n301 = n214;
	assign n300 = n213;
	assign n304 = n216;
	assign n303 = n215;
	assign n307 = n220;
	assign n306 = n219;
	assign n310 = n224;
	assign n309 = n223;
	ppa_black ppa_black_15_3 ( .gin( {n227,n213} ), .pin( {n228,n214} ), .gout( {n312} ), .pout( {n313} ) );
	assign n316 = n232;
	assign n315 = n231;
	assign n318 = n234;
	assign n317 = n233;
	assign n320 = n236;
	assign n319 = n235;
	assign n322 = n238;
	assign n321 = n237;
	assign n324 = n240;
	assign n323 = n239;
	assign n326 = n244;
	assign n325 = n243;
	assign n328 = n248;
	assign n327 = n247;
	ppa_black ppa_black_23_3 ( .gin( {n251,n237} ), .pin( {n252,n238} ), .gout( {n329} ), .pout( {n330} ) );
	assign n332 = n256;
	assign n331 = n255;
	assign n336 = n258;
	assign n335 = n257;
	assign n340 = n260;
	assign n339 = n259;
	assign n344 = n262;
	assign n343 = n261;
	assign n348 = n264;
	assign n347 = n263;
	assign n352 = n268;
	assign n351 = n267;
	assign n356 = n272;
	assign n355 = n271;
	ppa_black ppa_black_31_3 ( .gin( {n275,n261} ), .pin( {n276,n262} ), .gout( {n359} ), .pout( {n360} ) );

// start of tree row 4

	assign n364 = n280;
	assign n363 = n279;
	assign n366 = n282;
	assign n365 = n281;
	assign n3552 = n3217;
	assign n367 = n283;
	assign n370 = n286;
	assign n369 = n285;
	assign n3231 = n2965;
	assign n371 = n287;
	assign n3823 = n3467;
	assign n373 = n288;
	assign n3244 = n2972;
	assign n375 = n289;
	assign n378 = n0;
	assign n377 = n290;
	assign n2986 = n292;
	assign n379 = n291;
	assign n3478 = n295;
	assign n380 = n294;
	assign n2993 = n298;
	assign n381 = n297;
	assign n3911 = n301;
	assign n382 = n300;
	assign n3004 = n304;
	assign n383 = n303;
	assign n3486 = n307;
	assign n384 = n306;
	assign n3015 = n310;
	assign n385 = n309;
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
	assign n412 = n332;
	assign n411 = n331;
	assign n415 = n336;
	assign n414 = n335;
	assign n418 = n340;
	assign n417 = n339;
	assign n421 = n344;
	assign n420 = n343;
	assign n424 = n348;
	assign n423 = n347;
	assign n427 = n352;
	assign n426 = n351;
	assign n430 = n356;
	assign n429 = n355;
	ppa_black ppa_black_31_4 ( .gin( {n359,n329} ), .pin( {n360,n330} ), .gout( {n432} ), .pout( {n433} ) );

// start of tree row 5

	assign n436 = n364;
	assign n435 = n363;
	ppa_buffer ppa_buffer_1_5 ( .gin( {n365} ), .pin( {n366} ), .gout( {n437} ), .pout( {n438} ) );
	assign n3945 = n3552;
	assign n439 = n367;
	ppa_buffer ppa_buffer_3_5 ( .gin( {n369} ), .pin( {n370} ), .gout( {n441} ), .pout( {n442} ) );
	assign n3567 = n3231;
	assign n443 = n371;
	assign n4217 = n3823;
	assign n445 = n373;
	assign n3581 = n3244;
	assign n447 = n375;
	ppa_buffer ppa_buffer_7_5 ( .gin( {n377} ), .pin( {n378} ), .gout( {n449} ), .pout( {n450} ) );
	assign n3255 = n2986;
	assign n451 = n379;
	assign n3838 = n3478;
	assign n453 = n380;
	assign n3268 = n2993;
	assign n455 = n381;
	assign n4313 = n3911;
	assign n457 = n382;
	assign n3278 = n3004;
	assign n459 = n383;
	assign n3852 = n3486;
	assign n461 = n384;
	assign n3288 = n3015;
	assign n463 = n385;
	ppa_buffer ppa_buffer_15_5 ( .gin( {n386} ), .pin( {n0} ), .gout( {n465} ), .pout( {n466} ) );
	assign n3109 = n388;
	assign n467 = n387;
	assign n3501 = n391;
	assign n468 = n390;
	assign n3116 = n394;
	assign n469 = n393;
	assign n3922 = n397;
	assign n470 = n396;
	assign n3127 = n400;
	assign n471 = n399;
	assign n3509 = n403;
	assign n472 = n402;
	assign n3138 = n406;
	assign n473 = n405;
	assign n4353 = n409;
	assign n474 = n408;
	assign n3153 = n412;
	assign n475 = n411;
	assign n3521 = n415;
	assign n476 = n414;
	assign n3164 = n418;
	assign n477 = n417;
	assign n3930 = n421;
	assign n478 = n420;
	assign n3179 = n424;
	assign n479 = n423;
	assign n3533 = n427;
	assign n480 = n426;
	assign n3194 = n430;
	assign n481 = n429;
	ppa_grey ppa_grey_31_5 ( .gin( {n432,n386} ), .pin( {n433} ), .gout( {n482} ) );

// start of tree row 6

	assign n3291 = n436;
	assign n3027 = n435;
	assign n3294 = n438;
	assign n3030 = n437;
	ppa_grey ppa_grey_2_6 ( .gin( {n439,n437} ), .pin( {n3945} ), .gout( {n3033} ) );
	ppa_buffer ppa_buffer_3_6 ( .gin( {n441} ), .pin( {n442} ), .gout( {n3036} ), .pout( {n3300} ) );
	assign n3960 = n3567;
	assign n3039 = n443;
	ppa_grey ppa_grey_5_6 ( .gin( {n445,n441} ), .pin( {n4217} ), .gout( {n3042} ) );
	assign n3974 = n3581;
	assign n3045 = n447;
	ppa_buffer ppa_buffer_7_6 ( .gin( {n449} ), .pin( {n450} ), .gout( {n3048} ), .pout( {n3312} ) );
	assign n3592 = n3255;
	assign n3050 = n451;
	assign n4233 = n3838;
	assign n3053 = n453;
	assign n3606 = n3268;
	assign n3055 = n455;
	ppa_grey ppa_grey_11_6 ( .gin( {n457,n449} ), .pin( {n4313} ), .gout( {n3058} ) );
	assign n3617 = n3278;
	assign n3060 = n459;
	assign n4248 = n3852;
	assign n3063 = n461;
	assign n3630 = n3288;
	assign n3065 = n463;
	ppa_buffer ppa_buffer_15_6 ( .gin( {n465} ), .pin( {n466} ), .gout( {n3068} ), .pout( {n3332} ) );
	assign n3383 = n3109;
	assign n3070 = n467;
	assign n3864 = n3501;
	assign n3072 = n468;
	assign n3396 = n3116;
	assign n3074 = n469;
	assign n4328 = n3922;
	assign n3076 = n470;
	assign n3406 = n3127;
	assign n3078 = n471;
	assign n3878 = n3509;
	assign n3080 = n472;
	assign n3416 = n3138;
	assign n3082 = n473;
	ppa_grey ppa_grey_23_6 ( .gin( {n474,n465} ), .pin( {n4353} ), .gout( {n3084} ) );
	assign n3426 = n3153;
	assign n3086 = n475;
	assign n3889 = n3521;
	assign n3088 = n476;
	assign n3436 = n3164;
	assign n3090 = n477;
	assign n4342 = n3930;
	assign n3092 = n478;
	assign n3446 = n3179;
	assign n3094 = n479;
	assign n3900 = n3533;
	assign n3096 = n480;
	assign n3456 = n3194;
	assign n3098 = n481;
	assign n3372 = n0;
	assign n3100 = n482;

// start of tree row 7

	assign n3633 = n3291;
	assign n3292 = n3027;
	assign n3636 = n3294;
	assign n3295 = n3030;
	assign n3639 = n3297;
	assign n3298 = n3033;
	assign n3642 = n3300;
	assign n3301 = n3036;
	ppa_grey ppa_grey_4_7 ( .gin( {n3039,n3036} ), .pin( {n3960} ), .gout( {n3304} ) );
	assign n3648 = n3306;
	assign n3307 = n3042;
	ppa_grey ppa_grey_6_7 ( .gin( {n3045,n3042} ), .pin( {n3974} ), .gout( {n3310} ) );
	ppa_buffer ppa_buffer_7_7 ( .gin( {n3048} ), .pin( {n3312} ), .gout( {n3313} ), .pout( {n3654} ) );
	assign n3985 = n3592;
	assign n3315 = n3050;
	ppa_grey ppa_grey_9_7 ( .gin( {n3053,n3048} ), .pin( {n4233} ), .gout( {n3318} ) );
	assign n3999 = n3606;
	assign n3320 = n3055;
	ppa_buffer ppa_buffer_11_7 ( .gin( {n3058} ), .pin( {n3322} ), .gout( {n3323} ), .pout( {n3664} ) );
	assign n4010 = n3617;
	assign n3325 = n3060;
	ppa_grey ppa_grey_13_7 ( .gin( {n3063,n3058} ), .pin( {n4248} ), .gout( {n3328} ) );
	assign n4023 = n3630;
	assign n3330 = n3065;
	ppa_buffer ppa_buffer_15_7 ( .gin( {n3068} ), .pin( {n3332} ), .gout( {n3333} ), .pout( {n3674} ) );
	assign n3725 = n3383;
	assign n3335 = n3070;
	assign n4260 = n3864;
	assign n3338 = n3072;
	assign n3739 = n3396;
	assign n3340 = n3074;
	ppa_grey ppa_grey_19_7 ( .gin( {n3076,n3068} ), .pin( {n4328} ), .gout( {n3343} ) );
	assign n3750 = n3406;
	assign n3345 = n3078;
	assign n4275 = n3878;
	assign n3348 = n3080;
	assign n3763 = n3416;
	assign n3350 = n3082;
	ppa_buffer ppa_buffer_23_7 ( .gin( {n3084} ), .pin( {n3352} ), .gout( {n3353} ), .pout( {n3694} ) );
	assign n3774 = n3426;
	assign n3355 = n3086;
	assign n4287 = n3889;
	assign n3358 = n3088;
	assign n3787 = n3436;
	assign n3360 = n3090;
	ppa_grey ppa_grey_27_7 ( .gin( {n3092,n3084} ), .pin( {n4342} ), .gout( {n3363} ) );
	assign n3798 = n3446;
	assign n3365 = n3094;
	assign n4301 = n3900;
	assign n3368 = n3096;
	assign n3811 = n3456;
	assign n3370 = n3098;
	assign n3714 = n3372;
	assign n3373 = n3100;

// start of tree row 8

	assign n4026 = n3633;
	assign n3634 = n3292;
	assign n4029 = n3636;
	assign n3637 = n3295;
	assign n4032 = n3639;
	assign n3640 = n3298;
	assign n4035 = n3642;
	assign n3643 = n3301;
	assign n4038 = n3645;
	assign n3646 = n3304;
	assign n4041 = n3648;
	assign n3649 = n3307;
	assign n4044 = n3651;
	assign n3652 = n3310;
	assign n4047 = n3654;
	assign n3655 = n3313;
	ppa_grey ppa_grey_8_8 ( .gin( {n3315,n3313} ), .pin( {n3985} ), .gout( {n3657} ) );
	assign n4052 = n3659;
	assign n3660 = n3318;
	ppa_grey ppa_grey_10_8 ( .gin( {n3320,n3318} ), .pin( {n3999} ), .gout( {n3662} ) );
	assign n4057 = n3664;
	assign n3665 = n3323;
	ppa_grey ppa_grey_12_8 ( .gin( {n3325,n3323} ), .pin( {n4010} ), .gout( {n3667} ) );
	assign n4062 = n3669;
	assign n3670 = n3328;
	ppa_grey ppa_grey_14_8 ( .gin( {n3330,n3328} ), .pin( {n4023} ), .gout( {n3672} ) );
	ppa_buffer ppa_buffer_15_8 ( .gin( {n3333} ), .pin( {n3674} ), .gout( {n3675} ), .pout( {n4067} ) );
	assign n4118 = n3725;
	assign n3677 = n3335;
	ppa_grey ppa_grey_17_8 ( .gin( {n3338,n3333} ), .pin( {n4260} ), .gout( {n3680} ) );
	assign n4132 = n3739;
	assign n3682 = n3340;
	ppa_buffer ppa_buffer_19_8 ( .gin( {n3343} ), .pin( {n3684} ), .gout( {n3685} ), .pout( {n4077} ) );
	assign n4143 = n3750;
	assign n3687 = n3345;
	ppa_grey ppa_grey_21_8 ( .gin( {n3348,n3343} ), .pin( {n4275} ), .gout( {n3690} ) );
	assign n4156 = n3763;
	assign n3692 = n3350;
	ppa_buffer ppa_buffer_23_8 ( .gin( {n3353} ), .pin( {n3694} ), .gout( {n3695} ), .pout( {n4087} ) );
	assign n4167 = n3774;
	assign n3697 = n3355;
	ppa_grey ppa_grey_25_8 ( .gin( {n3358,n3353} ), .pin( {n4287} ), .gout( {n3700} ) );
	assign n4181 = n3787;
	assign n3702 = n3360;
	ppa_buffer ppa_buffer_27_8 ( .gin( {n3363} ), .pin( {n3704} ), .gout( {n3705} ), .pout( {n4097} ) );
	assign n4192 = n3798;
	assign n3707 = n3365;
	ppa_grey ppa_grey_29_8 ( .gin( {n3368,n3363} ), .pin( {n4301} ), .gout( {n3710} ) );
	assign n4205 = n3811;
	assign n3712 = n3370;
	assign n4107 = n3714;
	assign n3715 = n3373;

// start of tree row 9

	assign n0 = n4026;
	assign n4027 = n3634;
	assign n0 = n4029;
	assign n4030 = n3637;
	assign n0 = n4032;
	assign n4033 = n3640;
	assign n0 = n4035;
	assign n4036 = n3643;
	assign n0 = n4038;
	assign n4039 = n3646;
	assign n0 = n4041;
	assign n4042 = n3649;
	assign n0 = n4044;
	assign n4045 = n3652;
	assign n0 = n4047;
	assign n4048 = n3655;
	assign n0 = n0;
	assign n4050 = n3657;
	assign n0 = n4052;
	assign n4053 = n3660;
	assign n0 = n0;
	assign n4055 = n3662;
	assign n0 = n4057;
	assign n4058 = n3665;
	assign n0 = n0;
	assign n4060 = n3667;
	assign n0 = n4062;
	assign n4063 = n3670;
	assign n0 = n0;
	assign n4065 = n3672;
	assign n0 = n4067;
	assign n4068 = n3675;
	ppa_grey ppa_grey_16_9 ( .gin( {n3677,n3675} ), .pin( {n4118} ), .gout( {n4070} ) );
	assign n0 = n4072;
	assign n4073 = n3680;
	ppa_grey ppa_grey_18_9 ( .gin( {n3682,n3680} ), .pin( {n4132} ), .gout( {n4075} ) );
	assign n0 = n4077;
	assign n4078 = n3685;
	ppa_grey ppa_grey_20_9 ( .gin( {n3687,n3685} ), .pin( {n4143} ), .gout( {n4080} ) );
	assign n0 = n4082;
	assign n4083 = n3690;
	ppa_grey ppa_grey_22_9 ( .gin( {n3692,n3690} ), .pin( {n4156} ), .gout( {n4085} ) );
	assign n0 = n4087;
	assign n4088 = n3695;
	ppa_grey ppa_grey_24_9 ( .gin( {n3697,n3695} ), .pin( {n4167} ), .gout( {n4090} ) );
	assign n0 = n4092;
	assign n4093 = n3700;
	ppa_grey ppa_grey_26_9 ( .gin( {n3702,n3700} ), .pin( {n4181} ), .gout( {n4095} ) );
	assign n0 = n4097;
	assign n4098 = n3705;
	ppa_grey ppa_grey_28_9 ( .gin( {n3707,n3705} ), .pin( {n4192} ), .gout( {n4100} ) );
	assign n0 = n4102;
	assign n4103 = n3710;
	ppa_grey ppa_grey_30_9 ( .gin( {n3712,n3710} ), .pin( {n4205} ), .gout( {n4105} ) );
	assign n0 = n4107;
	assign n4108 = n3715;

endmodule

module ppa_buffer(pin, gin, pout, gout);

	input pin, gin;
	output pout, gout;

	buffer U1(pout,pin);
	buffer U2(gout,gin);

endmodule

module ppa_grey(gin, pin, gout);

	input[1:0] gin;
	input pin;
	output gout;

	ao21 U1(gout,gin[0],pin,gin[1]);

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

	xor2 U1(pout,a_in,b_in);
	and2 U2(gout,a_in,b_in);

endmodule

module ppa_post(pin, gin, sum);

	input pin, gin;
	output sum;

	xor2 U1(sum,pin,gin);

endmodule

module ppa_black(gin, pin, gout, pout);

	input [1:0] gin, pin;
	output gout, pout;

	and2 U1(pout,pin[1],pin[0]);
	ao21 U2(gout,gin[0],pin[1],gin[1]);

endmodule
