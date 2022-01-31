
module adder(cout, sum, a, b, cin);
	input [15:0] a, b;
	input cin;
	output [15:0] sum;
	output cout;
	wire n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, g_lsb, p_lsb, g0, p0, g1, p1, g2, p2, g3, p3, g4, p4, g5, p5, g6, p6, g7, p7, g8, p8, g9, p9, g10, p10, g11, p11, g12, p12, g13, p13, g14, p14, g15, p15;
	pre_node pre_node_16_0 ( .a_in( a[15] ), .b_in( b[15] ), .pout ( p15 ), .gout ( g15 ) );
	grey grey_node_cout ( .gin ( {g15,n542} ), .pin ( p15 ), .gout ( cout ) );
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
    assign n35=p_lsb;
    assign n36=g_lsb;

	black black_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0,p_lsb} ), .gout( {n38} ), .pout( {n37} ) );
    assign n39=p1;
    assign n40=g1;

    assign n43=p2;
    assign n44=g2;

    assign n45=p3;
    assign n46=g3;

    assign n47=p4;
    assign n48=g4;

    assign n49=p5;
    assign n50=g5;

    assign n51=p6;
    assign n52=g6;

    assign n53=p7;
    assign n54=g7;

    assign n55=p8;
    assign n56=g8;

    assign n57=p9;
    assign n58=g9;

    assign n59=p10;
    assign n60=g10;

    assign n61=p11;
    assign n62=g11;

    assign n63=p12;
    assign n64=g12;

    assign n65=p13;
    assign n66=g13;

    assign n67=p14;
    assign n68=g14;

    assign n69=n35;
    assign n70=n36;

    assign n71=n37;
    assign n72=n38;

	black black_2_2 ( .gin( {n40,n38} ), .pin( {n39,n37} ), .gout( {n74} ), .pout( {n73} ) );
    assign n75=n43;
    assign n76=n44;

    assign n79=n45;
    assign n80=n46;

    assign n81=n47;
    assign n82=n48;

    assign n83=n49;
    assign n84=n50;

    assign n85=n51;
    assign n86=n52;

    assign n87=n53;
    assign n88=n54;

    assign n89=n55;
    assign n90=n56;

    assign n91=n57;
    assign n92=n58;

    assign n93=n59;
    assign n94=n60;

    assign n95=n61;
    assign n96=n62;

    assign n97=n63;
    assign n98=n64;

    assign n99=n65;
    assign n100=n66;

    assign n101=n67;
    assign n102=n68;

    assign n103=n69;
    assign n104=n70;

    assign n105=n71;
    assign n106=n72;

    assign n107=n73;
    assign n108=n74;

	black black_3_3 ( .gin( {n76,n74} ), .pin( {n75,n73} ), .gout( {n110} ), .pout( {n109} ) );
    assign n111=n79;
    assign n112=n80;

    assign n115=n81;
    assign n116=n82;

    assign n117=n83;
    assign n118=n84;

    assign n119=n85;
    assign n120=n86;

    assign n121=n87;
    assign n122=n88;

    assign n123=n89;
    assign n124=n90;

    assign n125=n91;
    assign n126=n92;

    assign n127=n93;
    assign n128=n94;

    assign n129=n95;
    assign n130=n96;

    assign n131=n97;
    assign n132=n98;

    assign n133=n99;
    assign n134=n100;

    assign n135=n101;
    assign n136=n102;

    assign n137=n103;
    assign n138=n104;

    assign n139=n105;
    assign n140=n106;

    assign n141=n107;
    assign n142=n108;

    assign n143=n109;
    assign n144=n110;

	black black_4_4 ( .gin( {n112,n110} ), .pin( {n111,n109} ), .gout( {n146} ), .pout( {n145} ) );
    assign n147=n115;
    assign n148=n116;

    assign n151=n117;
    assign n152=n118;

    assign n153=n119;
    assign n154=n120;

    assign n155=n121;
    assign n156=n122;

    assign n157=n123;
    assign n158=n124;

    assign n159=n125;
    assign n160=n126;

    assign n161=n127;
    assign n162=n128;

    assign n163=n129;
    assign n164=n130;

    assign n165=n131;
    assign n166=n132;

    assign n167=n133;
    assign n168=n134;

    assign n169=n135;
    assign n170=n136;

    assign n171=n137;
    assign n172=n138;

    assign n173=n139;
    assign n174=n140;

    assign n175=n141;
    assign n176=n142;

    assign n177=n143;
    assign n178=n144;

    assign n179=n145;
    assign n180=n146;

	black black_5_5 ( .gin( {n148,n146} ), .pin( {n147,n145} ), .gout( {n182} ), .pout( {n181} ) );
    assign n183=n151;
    assign n184=n152;

    assign n187=n153;
    assign n188=n154;

    assign n189=n155;
    assign n190=n156;

    assign n191=n157;
    assign n192=n158;

    assign n193=n159;
    assign n194=n160;

    assign n195=n161;
    assign n196=n162;

    assign n197=n163;
    assign n198=n164;

    assign n199=n165;
    assign n200=n166;

    assign n201=n167;
    assign n202=n168;

    assign n203=n169;
    assign n204=n170;

    assign n205=n171;
    assign n206=n172;

    assign n207=n173;
    assign n208=n174;

    assign n209=n175;
    assign n210=n176;

    assign n211=n177;
    assign n212=n178;

    assign n213=n179;
    assign n214=n180;

    assign n215=n181;
    assign n216=n182;

	black black_6_6 ( .gin( {n184,n182} ), .pin( {n183,n181} ), .gout( {n218} ), .pout( {n217} ) );
    assign n219=n187;
    assign n220=n188;

    assign n223=n189;
    assign n224=n190;

    assign n225=n191;
    assign n226=n192;

    assign n227=n193;
    assign n228=n194;

    assign n229=n195;
    assign n230=n196;

    assign n231=n197;
    assign n232=n198;

    assign n233=n199;
    assign n234=n200;

    assign n235=n201;
    assign n236=n202;

    assign n237=n203;
    assign n238=n204;

    assign n239=n205;
    assign n240=n206;

    assign n241=n207;
    assign n242=n208;

    assign n243=n209;
    assign n244=n210;

    assign n245=n211;
    assign n246=n212;

    assign n247=n213;
    assign n248=n214;

    assign n249=n215;
    assign n250=n216;

    assign n251=n217;
    assign n252=n218;

	black black_7_7 ( .gin( {n220,n218} ), .pin( {n219,n217} ), .gout( {n254} ), .pout( {n253} ) );
    assign n255=n223;
    assign n256=n224;

    assign n259=n225;
    assign n260=n226;

    assign n261=n227;
    assign n262=n228;

    assign n263=n229;
    assign n264=n230;

    assign n265=n231;
    assign n266=n232;

    assign n267=n233;
    assign n268=n234;

    assign n269=n235;
    assign n270=n236;

    assign n271=n237;
    assign n272=n238;

    assign n273=n239;
    assign n274=n240;

    assign n275=n241;
    assign n276=n242;

    assign n277=n243;
    assign n278=n244;

    assign n279=n245;
    assign n280=n246;

    assign n281=n247;
    assign n282=n248;

    assign n283=n249;
    assign n284=n250;

    assign n285=n251;
    assign n286=n252;

    assign n287=n253;
    assign n288=n254;

	black black_8_8 ( .gin( {n256,n254} ), .pin( {n255,n253} ), .gout( {n290} ), .pout( {n289} ) );
    assign n291=n259;
    assign n292=n260;

    assign n295=n261;
    assign n296=n262;

    assign n297=n263;
    assign n298=n264;

    assign n299=n265;
    assign n300=n266;

    assign n301=n267;
    assign n302=n268;

    assign n303=n269;
    assign n304=n270;

    assign n305=n271;
    assign n306=n272;

    assign n307=n273;
    assign n308=n274;

    assign n309=n275;
    assign n310=n276;

    assign n311=n277;
    assign n312=n278;

    assign n313=n279;
    assign n314=n280;

    assign n315=n281;
    assign n316=n282;

    assign n317=n283;
    assign n318=n284;

    assign n319=n285;
    assign n320=n286;

    assign n321=n287;
    assign n322=n288;

    assign n323=n289;
    assign n324=n290;

	black black_9_9 ( .gin( {n292,n290} ), .pin( {n291,n289} ), .gout( {n326} ), .pout( {n325} ) );
    assign n327=n295;
    assign n328=n296;

    assign n331=n297;
    assign n332=n298;

    assign n333=n299;
    assign n334=n300;

    assign n335=n301;
    assign n336=n302;

    assign n337=n303;
    assign n338=n304;

    assign n339=n305;
    assign n340=n306;

    assign n341=n307;
    assign n342=n308;

    assign n343=n309;
    assign n344=n310;

    assign n345=n311;
    assign n346=n312;

    assign n347=n313;
    assign n348=n314;

    assign n349=n315;
    assign n350=n316;

    assign n351=n317;
    assign n352=n318;

    assign n353=n319;
    assign n354=n320;

    assign n355=n321;
    assign n356=n322;

    assign n357=n323;
    assign n358=n324;

    assign n359=n325;
    assign n360=n326;

	black black_10_10 ( .gin( {n328,n326} ), .pin( {n327,n325} ), .gout( {n362} ), .pout( {n361} ) );
    assign n363=n331;
    assign n364=n332;

    assign n367=n333;
    assign n368=n334;

    assign n369=n335;
    assign n370=n336;

    assign n371=n337;
    assign n372=n338;

    assign n373=n339;
    assign n374=n340;

    assign n375=n341;
    assign n376=n342;

    assign n377=n343;
    assign n378=n344;

    assign n379=n345;
    assign n380=n346;

    assign n381=n347;
    assign n382=n348;

    assign n383=n349;
    assign n384=n350;

    assign n385=n351;
    assign n386=n352;

    assign n387=n353;
    assign n388=n354;

    assign n389=n355;
    assign n390=n356;

    assign n391=n357;
    assign n392=n358;

    assign n393=n359;
    assign n394=n360;

    assign n395=n361;
    assign n396=n362;

	black black_11_11 ( .gin( {n364,n362} ), .pin( {n363,n361} ), .gout( {n398} ), .pout( {n397} ) );
    assign n399=n367;
    assign n400=n368;

    assign n403=n369;
    assign n404=n370;

    assign n405=n371;
    assign n406=n372;

    assign n407=n373;
    assign n408=n374;

    assign n409=n375;
    assign n410=n376;

    assign n411=n377;
    assign n412=n378;

    assign n413=n379;
    assign n414=n380;

    assign n415=n381;
    assign n416=n382;

    assign n417=n383;
    assign n418=n384;

    assign n419=n385;
    assign n420=n386;

    assign n421=n387;
    assign n422=n388;

    assign n423=n389;
    assign n424=n390;

    assign n425=n391;
    assign n426=n392;

    assign n427=n393;
    assign n428=n394;

    assign n429=n395;
    assign n430=n396;

    assign n431=n397;
    assign n432=n398;

	black black_12_12 ( .gin( {n400,n398} ), .pin( {n399,n397} ), .gout( {n434} ), .pout( {n433} ) );
    assign n435=n403;
    assign n436=n404;

    assign n439=n405;
    assign n440=n406;

    assign n441=n407;
    assign n442=n408;

    assign n443=n409;
    assign n444=n410;

    assign n445=n411;
    assign n446=n412;

    assign n447=n413;
    assign n448=n414;

    assign n449=n415;
    assign n450=n416;

    assign n451=n417;
    assign n452=n418;

    assign n453=n419;
    assign n454=n420;

    assign n455=n421;
    assign n456=n422;

    assign n457=n423;
    assign n458=n424;

    assign n459=n425;
    assign n460=n426;

    assign n461=n427;
    assign n462=n428;

    assign n463=n429;
    assign n464=n430;

    assign n465=n431;
    assign n466=n432;

    assign n467=n433;
    assign n468=n434;

	black black_13_13 ( .gin( {n436,n434} ), .pin( {n435,n433} ), .gout( {n470} ), .pout( {n469} ) );
    assign n471=n439;
    assign n472=n440;

    assign n475=n441;
    assign n476=n442;

    assign n477=n443;
    assign n478=n444;

    assign n479=n445;
    assign n480=n446;

    assign n481=n447;
    assign n482=n448;

    assign n483=n449;
    assign n484=n450;

    assign n485=n451;
    assign n486=n452;

    assign n487=n453;
    assign n488=n454;

    assign n489=n455;
    assign n490=n456;

    assign n491=n457;
    assign n492=n458;

    assign n493=n459;
    assign n494=n460;

    assign n495=n461;
    assign n496=n462;

    assign n497=n463;
    assign n498=n464;

    assign n499=n465;
    assign n500=n466;

    assign n501=n467;
    assign n502=n468;

    assign n503=n469;
    assign n504=n470;

	black black_14_14 ( .gin( {n472,n470} ), .pin( {n471,n469} ), .gout( {n506} ), .pout( {n505} ) );
    assign n507=n475;
    assign n508=n476;

    assign n511=n477;
    assign n512=n478;

    assign n513=n479;
    assign n514=n480;

    assign n515=n481;
    assign n516=n482;

    assign n517=n483;
    assign n518=n484;

    assign n519=n485;
    assign n520=n486;

    assign n521=n487;
    assign n522=n488;

    assign n523=n489;
    assign n524=n490;

    assign n525=n491;
    assign n526=n492;

    assign n527=n493;
    assign n528=n494;

    assign n529=n495;
    assign n530=n496;

    assign n531=n497;
    assign n532=n498;

    assign n533=n499;
    assign n534=n500;

    assign n535=n501;
    assign n536=n502;

    assign n537=n503;
    assign n538=n504;

    assign n539=n505;
    assign n540=n506;

	black black_15_15 ( .gin( {n508,n506} ), .pin( {n507,n505} ), .gout( {n542} ), .pout( {n541} ) );
	post_node post_node_0_16 ( .pin( {p0} ), .gin( {n512} ), .sum( {sum[0]} ) );
	post_node post_node_1_16 ( .pin( {p1} ), .gin( {n514} ), .sum( {sum[1]} ) );
	post_node post_node_2_16 ( .pin( {p2} ), .gin( {n516} ), .sum( {sum[2]} ) );
	post_node post_node_3_16 ( .pin( {p3} ), .gin( {n518} ), .sum( {sum[3]} ) );
	post_node post_node_4_16 ( .pin( {p4} ), .gin( {n520} ), .sum( {sum[4]} ) );
	post_node post_node_5_16 ( .pin( {p5} ), .gin( {n522} ), .sum( {sum[5]} ) );
	post_node post_node_6_16 ( .pin( {p6} ), .gin( {n524} ), .sum( {sum[6]} ) );
	post_node post_node_7_16 ( .pin( {p7} ), .gin( {n526} ), .sum( {sum[7]} ) );
	post_node post_node_8_16 ( .pin( {p8} ), .gin( {n528} ), .sum( {sum[8]} ) );
	post_node post_node_9_16 ( .pin( {p9} ), .gin( {n530} ), .sum( {sum[9]} ) );
	post_node post_node_10_16 ( .pin( {p10} ), .gin( {n532} ), .sum( {sum[10]} ) );
	post_node post_node_11_16 ( .pin( {p11} ), .gin( {n534} ), .sum( {sum[11]} ) );
	post_node post_node_12_16 ( .pin( {p12} ), .gin( {n536} ), .sum( {sum[12]} ) );
	post_node post_node_13_16 ( .pin( {p13} ), .gin( {n538} ), .sum( {sum[13]} ) );
	post_node post_node_14_16 ( .pin( {p14} ), .gin( {n540} ), .sum( {sum[14]} ) );
	post_node post_node_15_16 ( .pin( {p15} ), .gin( {n542} ), .sum( {sum[15]} ) );

endmodule

module pre_node(a_in, b_in, pout, gout);

    input a_in, b_in;
    output pout, gout;

    assign pout=a_in^b_in;
    assign gout=a_in&b_in;

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
