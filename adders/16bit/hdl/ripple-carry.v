module adder(cout, sum, a, b, cin);

	input [15:0] a, b;
	input cin;
	output [15:0] sum;
	output cout;

	wire g2, p9, g8, p4, p10, g11, p2, p8, p0, p3, g6, g4, p7, p12, g0, g9, g_lsb, p13, g13, g14, g5, p11, p5, g12, p6, p1, g1, p14, p_lsb, g10, g7, g3;
	wire n34, n35, n36, n37, n38, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n70, n71, n72, n68, n74, n75, n76, n78, n79, n77, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n310, n309, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n346, n347, n69, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497;

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

// start of post-processing logic

	ppa_post ppa_post_0_16 ( .gin( {n482} ), .pin( {p0} ), .sum( {sum[0]} ) );
	ppa_post ppa_post_1_16 ( .gin( {n483} ), .pin( {p1} ), .sum( {sum[1]} ) );
	ppa_post ppa_post_2_16 ( .gin( {n484} ), .pin( {p2} ), .sum( {sum[2]} ) );
	ppa_post ppa_post_3_16 ( .gin( {n485} ), .pin( {p3} ), .sum( {sum[3]} ) );
	ppa_post ppa_post_4_16 ( .gin( {n486} ), .pin( {p4} ), .sum( {sum[4]} ) );
	ppa_post ppa_post_5_16 ( .gin( {n487} ), .pin( {p5} ), .sum( {sum[5]} ) );
	ppa_post ppa_post_6_16 ( .gin( {n488} ), .pin( {p6} ), .sum( {sum[6]} ) );
	ppa_post ppa_post_7_16 ( .gin( {n489} ), .pin( {p7} ), .sum( {sum[7]} ) );
	ppa_post ppa_post_8_16 ( .gin( {n490} ), .pin( {p8} ), .sum( {sum[8]} ) );
	ppa_post ppa_post_9_16 ( .gin( {n491} ), .pin( {p9} ), .sum( {sum[9]} ) );
	ppa_post ppa_post_10_16 ( .gin( {n492} ), .pin( {p10} ), .sum( {sum[10]} ) );
	ppa_post ppa_post_11_16 ( .gin( {n493} ), .pin( {p11} ), .sum( {sum[11]} ) );
	ppa_post ppa_post_12_16 ( .gin( {n494} ), .pin( {p12} ), .sum( {sum[12]} ) );
	ppa_post ppa_post_13_16 ( .gin( {n495} ), .pin( {p13} ), .sum( {sum[13]} ) );
	ppa_post ppa_post_14_16 ( .gin( {n496} ), .pin( {p14} ), .sum( {sum[14]} ) );
	ppa_post ppa_post_15_16 ( .gin( {n497} ), .pin( {p15} ), .sum( {sum[15]} ) );

// start of custom pre/post logic

	ppa_pre ppa_pre_cout ( .a_in( a[15] ), .b_in( b[15] ), .pout ( p15 ), .gout ( g15 ) );
	ppa_grey ppa_grey_cout ( .gin ( {g15,n497} ), .pin ( p15 ), .gout ( cout ) );

// start of tree row 1

	assign n35 = p_lsb;
	assign n34 = g_lsb;
	ppa_grey ppa_grey_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0} ), .gout( {n36} ) );
	assign n38 = p1;
	assign n37 = g1;
	assign n41 = p2;
	assign n40 = g2;
	assign n43 = p3;
	assign n42 = g3;
	assign n45 = p4;
	assign n44 = g4;
	assign n47 = p5;
	assign n46 = g5;
	assign n49 = p6;
	assign n48 = g6;
	assign n51 = p7;
	assign n50 = g7;
	assign n53 = p8;
	assign n52 = g8;
	assign n55 = p9;
	assign n54 = g9;
	assign n57 = p10;
	assign n56 = g10;
	assign n59 = p11;
	assign n58 = g11;
	assign n61 = p12;
	assign n60 = g12;
	assign n63 = p13;
	assign n62 = g13;
	assign n65 = p14;
	assign n64 = g14;

// start of tree row 2

	assign n67 = n35;
	assign n66 = n34;
	assign n69 = n0;
	assign n68 = n36;
	ppa_grey ppa_grey_2_2 ( .gin( {n37,n36} ), .pin( {n38} ), .gout( {n70} ) );
	assign n72 = n41;
	assign n71 = n40;
	assign n75 = n43;
	assign n74 = n42;
	assign n77 = n45;
	assign n76 = n44;
	assign n79 = n47;
	assign n78 = n46;
	assign n81 = n49;
	assign n80 = n48;
	assign n83 = n51;
	assign n82 = n50;
	assign n85 = n53;
	assign n84 = n52;
	assign n87 = n55;
	assign n86 = n54;
	assign n89 = n57;
	assign n88 = n56;
	assign n91 = n59;
	assign n90 = n58;
	assign n93 = n61;
	assign n92 = n60;
	assign n95 = n63;
	assign n94 = n62;
	assign n97 = n65;
	assign n96 = n64;

// start of tree row 3

	assign n99 = n67;
	assign n98 = n66;
	assign n101 = n69;
	assign n100 = n68;
	assign n103 = n0;
	assign n102 = n70;
	ppa_grey ppa_grey_3_3 ( .gin( {n71,n70} ), .pin( {n72} ), .gout( {n104} ) );
	assign n106 = n75;
	assign n105 = n74;
	assign n109 = n77;
	assign n108 = n76;
	assign n111 = n79;
	assign n110 = n78;
	assign n113 = n81;
	assign n112 = n80;
	assign n115 = n83;
	assign n114 = n82;
	assign n117 = n85;
	assign n116 = n84;
	assign n119 = n87;
	assign n118 = n86;
	assign n121 = n89;
	assign n120 = n88;
	assign n123 = n91;
	assign n122 = n90;
	assign n125 = n93;
	assign n124 = n92;
	assign n127 = n95;
	assign n126 = n94;
	assign n129 = n97;
	assign n128 = n96;

// start of tree row 4

	assign n131 = n99;
	assign n130 = n98;
	assign n133 = n101;
	assign n132 = n100;
	assign n135 = n103;
	assign n134 = n102;
	assign n137 = n0;
	assign n136 = n104;
	ppa_grey ppa_grey_4_4 ( .gin( {n105,n104} ), .pin( {n106} ), .gout( {n138} ) );
	assign n140 = n109;
	assign n139 = n108;
	assign n143 = n111;
	assign n142 = n110;
	assign n145 = n113;
	assign n144 = n112;
	assign n147 = n115;
	assign n146 = n114;
	assign n149 = n117;
	assign n148 = n116;
	assign n151 = n119;
	assign n150 = n118;
	assign n153 = n121;
	assign n152 = n120;
	assign n155 = n123;
	assign n154 = n122;
	assign n157 = n125;
	assign n156 = n124;
	assign n159 = n127;
	assign n158 = n126;
	assign n161 = n129;
	assign n160 = n128;

// start of tree row 5

	assign n163 = n131;
	assign n162 = n130;
	assign n165 = n133;
	assign n164 = n132;
	assign n167 = n135;
	assign n166 = n134;
	assign n169 = n137;
	assign n168 = n136;
	assign n171 = n0;
	assign n170 = n138;
	ppa_grey ppa_grey_5_5 ( .gin( {n139,n138} ), .pin( {n140} ), .gout( {n172} ) );
	assign n174 = n143;
	assign n173 = n142;
	assign n177 = n145;
	assign n176 = n144;
	assign n179 = n147;
	assign n178 = n146;
	assign n181 = n149;
	assign n180 = n148;
	assign n183 = n151;
	assign n182 = n150;
	assign n185 = n153;
	assign n184 = n152;
	assign n187 = n155;
	assign n186 = n154;
	assign n189 = n157;
	assign n188 = n156;
	assign n191 = n159;
	assign n190 = n158;
	assign n193 = n161;
	assign n192 = n160;

// start of tree row 6

	assign n195 = n163;
	assign n194 = n162;
	assign n197 = n165;
	assign n196 = n164;
	assign n199 = n167;
	assign n198 = n166;
	assign n201 = n169;
	assign n200 = n168;
	assign n203 = n171;
	assign n202 = n170;
	assign n205 = n0;
	assign n204 = n172;
	ppa_grey ppa_grey_6_6 ( .gin( {n173,n172} ), .pin( {n174} ), .gout( {n206} ) );
	assign n208 = n177;
	assign n207 = n176;
	assign n211 = n179;
	assign n210 = n178;
	assign n213 = n181;
	assign n212 = n180;
	assign n215 = n183;
	assign n214 = n182;
	assign n217 = n185;
	assign n216 = n184;
	assign n219 = n187;
	assign n218 = n186;
	assign n221 = n189;
	assign n220 = n188;
	assign n223 = n191;
	assign n222 = n190;
	assign n225 = n193;
	assign n224 = n192;

// start of tree row 7

	assign n227 = n195;
	assign n226 = n194;
	assign n229 = n197;
	assign n228 = n196;
	assign n231 = n199;
	assign n230 = n198;
	assign n233 = n201;
	assign n232 = n200;
	assign n235 = n203;
	assign n234 = n202;
	assign n237 = n205;
	assign n236 = n204;
	assign n239 = n0;
	assign n238 = n206;
	ppa_grey ppa_grey_7_7 ( .gin( {n207,n206} ), .pin( {n208} ), .gout( {n240} ) );
	assign n242 = n211;
	assign n241 = n210;
	assign n245 = n213;
	assign n244 = n212;
	assign n247 = n215;
	assign n246 = n214;
	assign n249 = n217;
	assign n248 = n216;
	assign n251 = n219;
	assign n250 = n218;
	assign n253 = n221;
	assign n252 = n220;
	assign n255 = n223;
	assign n254 = n222;
	assign n257 = n225;
	assign n256 = n224;

// start of tree row 8

	assign n259 = n227;
	assign n258 = n226;
	assign n261 = n229;
	assign n260 = n228;
	assign n263 = n231;
	assign n262 = n230;
	assign n265 = n233;
	assign n264 = n232;
	assign n267 = n235;
	assign n266 = n234;
	assign n269 = n237;
	assign n268 = n236;
	assign n271 = n239;
	assign n270 = n238;
	assign n273 = n0;
	assign n272 = n240;
	ppa_grey ppa_grey_8_8 ( .gin( {n241,n240} ), .pin( {n242} ), .gout( {n274} ) );
	assign n276 = n245;
	assign n275 = n244;
	assign n279 = n247;
	assign n278 = n246;
	assign n281 = n249;
	assign n280 = n248;
	assign n283 = n251;
	assign n282 = n250;
	assign n285 = n253;
	assign n284 = n252;
	assign n287 = n255;
	assign n286 = n254;
	assign n289 = n257;
	assign n288 = n256;

// start of tree row 9

	assign n291 = n259;
	assign n290 = n258;
	assign n293 = n261;
	assign n292 = n260;
	assign n295 = n263;
	assign n294 = n262;
	assign n297 = n265;
	assign n296 = n264;
	assign n299 = n267;
	assign n298 = n266;
	assign n301 = n269;
	assign n300 = n268;
	assign n303 = n271;
	assign n302 = n270;
	assign n305 = n273;
	assign n304 = n272;
	assign n307 = n0;
	assign n306 = n274;
	ppa_grey ppa_grey_9_9 ( .gin( {n275,n274} ), .pin( {n276} ), .gout( {n308} ) );
	assign n310 = n279;
	assign n309 = n278;
	assign n313 = n281;
	assign n312 = n280;
	assign n315 = n283;
	assign n314 = n282;
	assign n317 = n285;
	assign n316 = n284;
	assign n319 = n287;
	assign n318 = n286;
	assign n321 = n289;
	assign n320 = n288;

// start of tree row 10

	assign n323 = n291;
	assign n322 = n290;
	assign n325 = n293;
	assign n324 = n292;
	assign n327 = n295;
	assign n326 = n294;
	assign n329 = n297;
	assign n328 = n296;
	assign n331 = n299;
	assign n330 = n298;
	assign n333 = n301;
	assign n332 = n300;
	assign n335 = n303;
	assign n334 = n302;
	assign n337 = n305;
	assign n336 = n304;
	assign n339 = n307;
	assign n338 = n306;
	assign n341 = n0;
	assign n340 = n308;
	ppa_grey ppa_grey_10_10 ( .gin( {n309,n308} ), .pin( {n310} ), .gout( {n342} ) );
	assign n344 = n313;
	assign n343 = n312;
	assign n347 = n315;
	assign n346 = n314;
	assign n349 = n317;
	assign n348 = n316;
	assign n351 = n319;
	assign n350 = n318;
	assign n353 = n321;
	assign n352 = n320;

// start of tree row 11

	assign n355 = n323;
	assign n354 = n322;
	assign n357 = n325;
	assign n356 = n324;
	assign n359 = n327;
	assign n358 = n326;
	assign n361 = n329;
	assign n360 = n328;
	assign n363 = n331;
	assign n362 = n330;
	assign n365 = n333;
	assign n364 = n332;
	assign n367 = n335;
	assign n366 = n334;
	assign n369 = n337;
	assign n368 = n336;
	assign n371 = n339;
	assign n370 = n338;
	assign n373 = n341;
	assign n372 = n340;
	assign n375 = n0;
	assign n374 = n342;
	ppa_grey ppa_grey_11_11 ( .gin( {n343,n342} ), .pin( {n344} ), .gout( {n376} ) );
	assign n378 = n347;
	assign n377 = n346;
	assign n381 = n349;
	assign n380 = n348;
	assign n383 = n351;
	assign n382 = n350;
	assign n385 = n353;
	assign n384 = n352;

// start of tree row 12

	assign n387 = n355;
	assign n386 = n354;
	assign n389 = n357;
	assign n388 = n356;
	assign n391 = n359;
	assign n390 = n358;
	assign n393 = n361;
	assign n392 = n360;
	assign n395 = n363;
	assign n394 = n362;
	assign n397 = n365;
	assign n396 = n364;
	assign n399 = n367;
	assign n398 = n366;
	assign n401 = n369;
	assign n400 = n368;
	assign n403 = n371;
	assign n402 = n370;
	assign n405 = n373;
	assign n404 = n372;
	assign n407 = n375;
	assign n406 = n374;
	assign n409 = n0;
	assign n408 = n376;
	ppa_grey ppa_grey_12_12 ( .gin( {n377,n376} ), .pin( {n378} ), .gout( {n410} ) );
	assign n412 = n381;
	assign n411 = n380;
	assign n415 = n383;
	assign n414 = n382;
	assign n417 = n385;
	assign n416 = n384;

// start of tree row 13

	assign n419 = n387;
	assign n418 = n386;
	assign n421 = n389;
	assign n420 = n388;
	assign n423 = n391;
	assign n422 = n390;
	assign n425 = n393;
	assign n424 = n392;
	assign n427 = n395;
	assign n426 = n394;
	assign n429 = n397;
	assign n428 = n396;
	assign n431 = n399;
	assign n430 = n398;
	assign n433 = n401;
	assign n432 = n400;
	assign n435 = n403;
	assign n434 = n402;
	assign n437 = n405;
	assign n436 = n404;
	assign n439 = n407;
	assign n438 = n406;
	assign n441 = n409;
	assign n440 = n408;
	assign n443 = n0;
	assign n442 = n410;
	ppa_grey ppa_grey_13_13 ( .gin( {n411,n410} ), .pin( {n412} ), .gout( {n444} ) );
	assign n446 = n415;
	assign n445 = n414;
	assign n449 = n417;
	assign n448 = n416;

// start of tree row 14

	assign n451 = n419;
	assign n450 = n418;
	assign n453 = n421;
	assign n452 = n420;
	assign n455 = n423;
	assign n454 = n422;
	assign n457 = n425;
	assign n456 = n424;
	assign n459 = n427;
	assign n458 = n426;
	assign n461 = n429;
	assign n460 = n428;
	assign n463 = n431;
	assign n462 = n430;
	assign n465 = n433;
	assign n464 = n432;
	assign n467 = n435;
	assign n466 = n434;
	assign n469 = n437;
	assign n468 = n436;
	assign n471 = n439;
	assign n470 = n438;
	assign n473 = n441;
	assign n472 = n440;
	assign n475 = n443;
	assign n474 = n442;
	assign n477 = n0;
	assign n476 = n444;
	ppa_grey ppa_grey_14_14 ( .gin( {n445,n444} ), .pin( {n446} ), .gout( {n478} ) );
	assign n480 = n449;
	assign n479 = n448;

// start of tree row 15

	assign n0 = n451;
	assign n482 = n450;
	assign n0 = n453;
	assign n483 = n452;
	assign n0 = n455;
	assign n484 = n454;
	assign n0 = n457;
	assign n485 = n456;
	assign n0 = n459;
	assign n486 = n458;
	assign n0 = n461;
	assign n487 = n460;
	assign n0 = n463;
	assign n488 = n462;
	assign n0 = n465;
	assign n489 = n464;
	assign n0 = n467;
	assign n490 = n466;
	assign n0 = n469;
	assign n491 = n468;
	assign n0 = n471;
	assign n492 = n470;
	assign n0 = n473;
	assign n493 = n472;
	assign n0 = n475;
	assign n494 = n474;
	assign n0 = n477;
	assign n495 = n476;
	assign n0 = n0;
	assign n496 = n478;
	ppa_grey ppa_grey_15_15 ( .gin( {n479,n478} ), .pin( {n480} ), .gout( {n497} ) );

endmodule

module ppa_pre(a_in, b_in, pout, gout);

	input a_in, b_in;
	output pout, gout;

	xor2 U1(pout,a_in,b_in);
	and2 U2(gout,a_in,b_in);

endmodule

module ppa_first_pre(cin, pout, gout);

	input cin;
	output pout, gout;

	assign pout=1'b0;
	assign gout=cin;

endmodule

module ppa_grey(gin, pin, gout);

	input[1:0] gin;
	input pin;
	output gout;

	ao21 U1(gout,gin[0],pin,gin[1]);

endmodule

module ppa_post(pin, gin, sum);

	input pin, gin;
	output sum;

	xor2 U1(sum,pin,gin);

endmodule
