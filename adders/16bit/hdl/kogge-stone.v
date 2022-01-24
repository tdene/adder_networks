
module adder(cout, sum, a, b, cin);
	input [15:0] a, b;
	input cin;
	output [15:0] sum;
	output cout;
	wire n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859, n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881, n882, n883, n884, n885, n886, n887, n888, n889, n890, n891, n892, n893, n894, n895, n896, n897, n898, n899, n900, n901, n902, n903, n904, n905, n906, n907, n908, n909, n910, n911, n912, n913, n914, n915, n916, n917, n918, n919, n920, n921, n922, n923, n924, n925, n926, n927, n928, n929, n930, n931, n932, n933, n934, n935, n936, n937, n938, n939, n940, n941, n942, n943, n944, n945, n946, n947, n948, n949, n950, n951, n952, n953, n954, n955, n956, n957, n958, n959, n960, n961, n962, n963, n964, n965, n966, n967, n968, n969, n970, n971, n972, n973, n974, n975, n976, n977, n978, n979, n980, n981, n982, n983, n984, n985, n986, n987, n988, n989, n990, n991, n992, n993, n994, n995, n996, n997, n998, n999, n1000, n1001, n1002, n1003, n1004, n1005, n1006, n1007, n1008, n1009, n1010, n1011, n1012, n1013, n1014, n1015, n1016, n1017, n1018, n1019, n1020, n1021, n1022, n1023, n1024, n1025, n1026, n1027, n1028, n1029, n1030, n1031, n1032, n1033, n1034, n1035, n1036, n1037, n1038, n1039, n1040, n1041, n1042, n1043, n1044, n1045, n1046, n1047, n1048, n1049, n1050, n1051, n1052, n1053, n1054, n1055, n1056, n1057, n1058, n1059, n1060, n1061, n1062, n1063, n1064, n1065, n1066, n1067, n1068, n1069, n1070, n1071, n1072, n1073, n1074, n1075, n1076, n1077, n1078, n1079, n1080, n1081, n1082, n1083, n1084, n1085, n1086, n1087, n1088, n1089, n1090, n1091, n1092, n1093, n1094, n1095, n1096, n1097, n1098, n1099, n1100, n1101, n1102, n1103, n1104, n1105, n1106, n1107, n1108, n1109, n1110, n1111, n1112, n1113, n1114, n1115, n1116, n1117, n1118, n1119, n1120, n1121, n1122, n1123, n1124, n1125, n1126, n1127, n1128, n1129, n1130, n1131, n1132, n1133, n1134, n1135, n1136, n1137, n1138, n1139, n1140, n1141, n1142, n1143, n1144, n1145, n1146, n1147, n1148, n1149, n1150, n1151, n1152, n1153, n1154, n1155, n1156, n1157, n1158, n1159, n1160, n1161, n1162, n1163, n1164, n1165, n1166, n1167, n1168, n1169, n1170, n1171, n1172, n1173, n1174, n1175, n1176, n1177, n1178, n1179, n1180, n1181, n1182, n1183, n1184, n1185, n1186, n1187, n1188, n1189, n1190, n1191, n1192, n1193, n1194, n1195, n1196, n1197, n1198, n1199, n1200, n1201, n1202, n1203, n1204, n1205, n1206, n1207, n1208, n1209, n1210, n1211, n1212, n1213, n1214, n1215, n1216, n1217, n1218, n1219, n1220, n1221, n1222, n1223, n1224, n1225, n1226, n1227, n1228, n1229, n1230, n1231, n1232, n1233, n1234, n1235, n1236, n1237, n1238, n1239, n1240, n1241, n1242, n1243, n1244, n1245, n1246, n1247, n1248, n1249, n1250, n1251, n1252, n1253, n1254, n1255, n1256, n1257, n1258, n1259, n1260, n1261, n1262, n1263, n1264, n1265, n1266, n1267, n1268, n1269, n1270, n1271, n1272, n1273, n1274, n1275, n1276, n1277, n1278, n1279, n1280, n1281, n1282, n1283, n1284, n1285, n1286, n1287, n1288, n1289, n1290, n1291, n1292, n1293, n1294, n1295, n1296, n1297, n1298, n1299, n1300, n1301, n1302, n1303, n1304, n1305, n1306, n1307, n1308, n1309, n1310, n1311, n1312, n1313, n1314, n1315, n1316, n1317, n1318, n1319, n1320, n1321, n1322, n1323, n1324, n1325, n1326, n1327, n1328, n1329, n1330, n1331, n1332, n1333, n1334, n1335, n1336, n1337, n1338, n1339, n1340, n1341, n1342, n1343, n1344, n1345, n1346, n1347, n1348, n1349, n1350, n1351, n1352, n1353, n1354, n1355, n1356, n1357, n1358, n1359, n1360, n1361, n1362, n1363, n1364, n1365, n1366, n1367, n1368, n1369, n1370, n1371, n1372, n1373, n1374, n1375, n1376, n1377, n1378, n1379, n1380, n1381, n1382, n1383, n1384, n1385, n1386, n1387, n1388, n1389, n1390, n1391, n1392, n1393, n1394, n1395, n1396, n1397, n1398, n1399, n1400, n1401, n1402, n1403, n1404, n1405, n1406, n1407, n1408, n1409, n1410, n1411, n1412, n1413, n1414, n1415, n1416, n1417, n1418, n1419, n1420, n1421, n1422, n1423, n1424, n1425, n1426, n1427, n1428, n1429, n1430, n1431, n1432, n1433, n1434, n1435, n1436, n1437, n1438, n1439, n1440, n1441, n1442, n1443, n1444, n1445, n1446, n1447, n1448, n1449, n1450, n1451, n1452, n1453, n1454, n1455, n1456, n1457, n1458, n1459, n1460, n1461, n1462, n1463, n1464, n1465, n1466, n1467, n1468, n1469, n1470, n1471, n1472, n1473, n1474, n1475, n1476, n1477, n1478, n1479, n1480, n1481, n1482, n1483, n1484, n1485, n1486, n1487, n1488, n1489, n1490, n1491, n1492, n1493, n1494, n1495, n1496, n1497, n1498, n1499, n1500, n1501, n1502, n1503, n1504, n1505, n1506, n1507, n1508, n1509, n1510, n1511, n1512, n1513, n1514, n1515, n1516, n1517, n1518, n1519, n1520, n1521, n1522, n1523, n1524, n1525, n1526, n1527, n1528, n1529, n1530, n1531, n1532, n1533, n1534, n1535, n1536, n1537, n1538, n1539, n1540, n1541, n1542, n1543, n1544, n1545, n1546, n1547, n1548, n1549, n1550, n1551, n1552, n1553, n1554, n1555, n1556, n1557, n1558, n1559, n1560, n1561, n1562, n1563, n1564, n1565, n1566, n1567, n1568, n1569, n1570, n1571, n1572, n1573, n1574, n1575, n1576, n1577, n1578, n1579, n1580, n1581, n1582, n1583, n1584, n1585, n1586, n1587, n1588, n1589, n1590, n1591, n1592, n1593, n1594, n1595, n1596, n1597, n1598, n1599, n1600, n1601, n1602, n1603, n1604, n1605, n1606, n1607, n1608, n1609, n1610, n1611, n1612, n1613, n1614, n1615, n1616, n1617, n1618, n1619, n1620, n1621, n1622, n1623, n1624, n1625, n1626, n1627, n1628, n1629, n1630, n1631, n1632, n1633, n1634, n1635, n1636, n1637, n1638, n1639, n1640, n1641, n1642, n1643, n1644, n1645, n1646, n1647, n1648, n1649, n1650, n1651, n1652, n1653, n1654, n1655, n1656, n1657, n1658, n1659, n1660, n1661, n1662, n1663, n1664, n1665, n1666, n1667, n1668, n1669, n1670, n1671, n1672, n1673, n1674, n1675, n1676, n1677, n1678, n1679, n1680, n1681, n1682, n1683, n1684, n1685, n1686, n1687, n1688, n1689, n1690, n1691, n1692, n1693, n1694, n1695, n1696, n1697, n1698, g_lsb, p_lsb, g0, p0, g1, p1, g2, p2, g3, p3, g4, p4, g5, p5, g6, p6, g7, p7, g8, p8, g9, p9, g10, p10, g11, p11, g12, p12, g13, p13, g14, p14, g15, p15;
	pre_node pre_node_16_0 ( .a_in( a[15] ), .b_in( b[15] ), .pout ( p15 ), .gout ( g15 ) );
	grey grey_node_cout ( .gin ( {g15,n258} ), .pin ( p15 ), .gout ( cout ) );
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
    assign n63=p_lsb;
    assign n64=g_lsb;

	black black_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0,p_lsb} ), .gout( {n66} ), .pout( {n65} ) );
	black black_2_1 ( .gin( {g1,g0} ), .pin( {p1,p0} ), .gout( {n68} ), .pout( {n67} ) );
	black black_3_1 ( .gin( {g2,g1} ), .pin( {p2,p1} ), .gout( {n72} ), .pout( {n71} ) );
	black black_4_1 ( .gin( {g3,g2} ), .pin( {p3,p2} ), .gout( {n76} ), .pout( {n75} ) );
	black black_5_1 ( .gin( {g4,g3} ), .pin( {p4,p3} ), .gout( {n80} ), .pout( {n79} ) );
	black black_6_1 ( .gin( {g5,g4} ), .pin( {p5,p4} ), .gout( {n84} ), .pout( {n83} ) );
	black black_7_1 ( .gin( {g6,g5} ), .pin( {p6,p5} ), .gout( {n88} ), .pout( {n87} ) );
	black black_8_1 ( .gin( {g7,g6} ), .pin( {p7,p6} ), .gout( {n92} ), .pout( {n91} ) );
	black black_9_1 ( .gin( {g8,g7} ), .pin( {p8,p7} ), .gout( {n96} ), .pout( {n95} ) );
	black black_10_1 ( .gin( {g9,g8} ), .pin( {p9,p8} ), .gout( {n100} ), .pout( {n99} ) );
	black black_11_1 ( .gin( {g10,g9} ), .pin( {p10,p9} ), .gout( {n104} ), .pout( {n103} ) );
	black black_12_1 ( .gin( {g11,g10} ), .pin( {p11,p10} ), .gout( {n108} ), .pout( {n107} ) );
	black black_13_1 ( .gin( {g12,g11} ), .pin( {p12,p11} ), .gout( {n112} ), .pout( {n111} ) );
	black black_14_1 ( .gin( {g13,g12} ), .pin( {p13,p12} ), .gout( {n116} ), .pout( {n115} ) );
	black black_15_1 ( .gin( {g14,g13} ), .pin( {p14,p13} ), .gout( {n120} ), .pout( {n119} ) );
    assign n123=n63;
    assign n124=n64;

    assign n125=n65;
    assign n126=n66;

	black black_2_2 ( .gin( {n68,n64} ), .pin( {n67,n63} ), .gout( {n128} ), .pout( {n127} ) );
	black black_3_2 ( .gin( {n72,n66} ), .pin( {n71,n65} ), .gout( {n130} ), .pout( {n129} ) );
	black black_4_2 ( .gin( {n76,n68} ), .pin( {n75,n67} ), .gout( {n132} ), .pout( {n131} ) );
	black black_5_2 ( .gin( {n80,n72} ), .pin( {n79,n71} ), .gout( {n136} ), .pout( {n135} ) );
	black black_6_2 ( .gin( {n84,n76} ), .pin( {n83,n75} ), .gout( {n140} ), .pout( {n139} ) );
	black black_7_2 ( .gin( {n88,n80} ), .pin( {n87,n79} ), .gout( {n144} ), .pout( {n143} ) );
	black black_8_2 ( .gin( {n92,n84} ), .pin( {n91,n83} ), .gout( {n148} ), .pout( {n147} ) );
	black black_9_2 ( .gin( {n96,n88} ), .pin( {n95,n87} ), .gout( {n152} ), .pout( {n151} ) );
	black black_10_2 ( .gin( {n100,n92} ), .pin( {n99,n91} ), .gout( {n156} ), .pout( {n155} ) );
	black black_11_2 ( .gin( {n104,n96} ), .pin( {n103,n95} ), .gout( {n160} ), .pout( {n159} ) );
	black black_12_2 ( .gin( {n108,n100} ), .pin( {n107,n99} ), .gout( {n164} ), .pout( {n163} ) );
	black black_13_2 ( .gin( {n112,n104} ), .pin( {n111,n103} ), .gout( {n168} ), .pout( {n167} ) );
	black black_14_2 ( .gin( {n116,n108} ), .pin( {n115,n107} ), .gout( {n172} ), .pout( {n171} ) );
	black black_15_2 ( .gin( {n120,n112} ), .pin( {n119,n111} ), .gout( {n176} ), .pout( {n175} ) );
    assign n179=n123;
    assign n180=n124;

    assign n181=n125;
    assign n182=n126;

    assign n183=n127;
    assign n184=n128;

    assign n185=n129;
    assign n186=n130;

	black black_4_3 ( .gin( {n132,n124} ), .pin( {n131,n123} ), .gout( {n188} ), .pout( {n187} ) );
	black black_5_3 ( .gin( {n136,n126} ), .pin( {n135,n125} ), .gout( {n190} ), .pout( {n189} ) );
	black black_6_3 ( .gin( {n140,n128} ), .pin( {n139,n127} ), .gout( {n192} ), .pout( {n191} ) );
	black black_7_3 ( .gin( {n144,n130} ), .pin( {n143,n129} ), .gout( {n194} ), .pout( {n193} ) );
	black black_8_3 ( .gin( {n148,n132} ), .pin( {n147,n131} ), .gout( {n196} ), .pout( {n195} ) );
	black black_9_3 ( .gin( {n152,n136} ), .pin( {n151,n135} ), .gout( {n200} ), .pout( {n199} ) );
	black black_10_3 ( .gin( {n156,n140} ), .pin( {n155,n139} ), .gout( {n204} ), .pout( {n203} ) );
	black black_11_3 ( .gin( {n160,n144} ), .pin( {n159,n143} ), .gout( {n208} ), .pout( {n207} ) );
	black black_12_3 ( .gin( {n164,n148} ), .pin( {n163,n147} ), .gout( {n212} ), .pout( {n211} ) );
	black black_13_3 ( .gin( {n168,n152} ), .pin( {n167,n151} ), .gout( {n216} ), .pout( {n215} ) );
	black black_14_3 ( .gin( {n172,n156} ), .pin( {n171,n155} ), .gout( {n220} ), .pout( {n219} ) );
	black black_15_3 ( .gin( {n176,n160} ), .pin( {n175,n159} ), .gout( {n224} ), .pout( {n223} ) );
    assign n227=n179;
    assign n228=n180;

    assign n229=n181;
    assign n230=n182;

    assign n231=n183;
    assign n232=n184;

    assign n233=n185;
    assign n234=n186;

    assign n235=n187;
    assign n236=n188;

    assign n237=n189;
    assign n238=n190;

    assign n239=n191;
    assign n240=n192;

    assign n241=n193;
    assign n242=n194;

	black black_8_4 ( .gin( {n196,n180} ), .pin( {n195,n179} ), .gout( {n244} ), .pout( {n243} ) );
	black black_9_4 ( .gin( {n200,n182} ), .pin( {n199,n181} ), .gout( {n246} ), .pout( {n245} ) );
	black black_10_4 ( .gin( {n204,n184} ), .pin( {n203,n183} ), .gout( {n248} ), .pout( {n247} ) );
	black black_11_4 ( .gin( {n208,n186} ), .pin( {n207,n185} ), .gout( {n250} ), .pout( {n249} ) );
	black black_12_4 ( .gin( {n212,n188} ), .pin( {n211,n187} ), .gout( {n252} ), .pout( {n251} ) );
	black black_13_4 ( .gin( {n216,n190} ), .pin( {n215,n189} ), .gout( {n254} ), .pout( {n253} ) );
	black black_14_4 ( .gin( {n220,n192} ), .pin( {n219,n191} ), .gout( {n256} ), .pout( {n255} ) );
	black black_15_4 ( .gin( {n224,n194} ), .pin( {n223,n193} ), .gout( {n258} ), .pout( {n257} ) );
	post_node post_node_0_5 ( .pin( {p0} ), .gin( {n228} ), .sum( {sum[0]} ) );
	post_node post_node_1_5 ( .pin( {p1} ), .gin( {n230} ), .sum( {sum[1]} ) );
	post_node post_node_2_5 ( .pin( {p2} ), .gin( {n232} ), .sum( {sum[2]} ) );
	post_node post_node_3_5 ( .pin( {p3} ), .gin( {n234} ), .sum( {sum[3]} ) );
	post_node post_node_4_5 ( .pin( {p4} ), .gin( {n236} ), .sum( {sum[4]} ) );
	post_node post_node_5_5 ( .pin( {p5} ), .gin( {n238} ), .sum( {sum[5]} ) );
	post_node post_node_6_5 ( .pin( {p6} ), .gin( {n240} ), .sum( {sum[6]} ) );
	post_node post_node_7_5 ( .pin( {p7} ), .gin( {n242} ), .sum( {sum[7]} ) );
	post_node post_node_8_5 ( .pin( {p8} ), .gin( {n244} ), .sum( {sum[8]} ) );
	post_node post_node_9_5 ( .pin( {p9} ), .gin( {n246} ), .sum( {sum[9]} ) );
	post_node post_node_10_5 ( .pin( {p10} ), .gin( {n248} ), .sum( {sum[10]} ) );
	post_node post_node_11_5 ( .pin( {p11} ), .gin( {n250} ), .sum( {sum[11]} ) );
	post_node post_node_12_5 ( .pin( {p12} ), .gin( {n252} ), .sum( {sum[12]} ) );
	post_node post_node_13_5 ( .pin( {p13} ), .gin( {n254} ), .sum( {sum[13]} ) );
	post_node post_node_14_5 ( .pin( {p14} ), .gin( {n256} ), .sum( {sum[14]} ) );
	post_node post_node_15_5 ( .pin( {p15} ), .gin( {n258} ), .sum( {sum[15]} ) );

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

module buffer_node(pin, gin, pout, gout);

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

module invis_node(pin, gin, pout, gout);

    input pin, gin;
    output pout, gout;

    assign pout=pin;
    assign gout=gin;

endmodule

