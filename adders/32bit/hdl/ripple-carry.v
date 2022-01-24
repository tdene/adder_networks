
module adder(cout, sum, a, b, cin);
	input [31:0] a, b;
	input cin;
	output [31:0] sum;
	output cout;
	wire n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528, n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770, n771, n772, n773, n774, n775, n776, n777, n778, n779, n780, n781, n782, n783, n784, n785, n786, n787, n788, n789, n790, n791, n792, n793, n794, n795, n796, n797, n798, n799, n800, n801, n802, n803, n804, n805, n806, n807, n808, n809, n810, n811, n812, n813, n814, n815, n816, n817, n818, n819, n820, n821, n822, n823, n824, n825, n826, n827, n828, n829, n830, n831, n832, n833, n834, n835, n836, n837, n838, n839, n840, n841, n842, n843, n844, n845, n846, n847, n848, n849, n850, n851, n852, n853, n854, n855, n856, n857, n858, n859, n860, n861, n862, n863, n864, n865, n866, n867, n868, n869, n870, n871, n872, n873, n874, n875, n876, n877, n878, n879, n880, n881, n882, n883, n884, n885, n886, n887, n888, n889, n890, n891, n892, n893, n894, n895, n896, n897, n898, n899, n900, n901, n902, n903, n904, n905, n906, n907, n908, n909, n910, n911, n912, n913, n914, n915, n916, n917, n918, n919, n920, n921, n922, n923, n924, n925, n926, n927, n928, n929, n930, n931, n932, n933, n934, n935, n936, n937, n938, n939, n940, n941, n942, n943, n944, n945, n946, n947, n948, n949, n950, n951, n952, n953, n954, n955, n956, n957, n958, n959, n960, n961, n962, n963, n964, n965, n966, n967, n968, n969, n970, n971, n972, n973, n974, n975, n976, n977, n978, n979, n980, n981, n982, n983, n984, n985, n986, n987, n988, n989, n990, n991, n992, n993, n994, n995, n996, n997, n998, n999, n1000, n1001, n1002, n1003, n1004, n1005, n1006, n1007, n1008, n1009, n1010, n1011, n1012, n1013, n1014, n1015, n1016, n1017, n1018, n1019, n1020, n1021, n1022, n1023, n1024, n1025, n1026, n1027, n1028, n1029, n1030, n1031, n1032, n1033, n1034, n1035, n1036, n1037, n1038, n1039, n1040, n1041, n1042, n1043, n1044, n1045, n1046, n1047, n1048, n1049, n1050, n1051, n1052, n1053, n1054, n1055, n1056, n1057, n1058, n1059, n1060, n1061, n1062, n1063, n1064, n1065, n1066, n1067, n1068, n1069, n1070, n1071, n1072, n1073, n1074, n1075, n1076, n1077, n1078, n1079, n1080, n1081, n1082, n1083, n1084, n1085, n1086, n1087, n1088, n1089, n1090, n1091, n1092, n1093, n1094, n1095, n1096, n1097, n1098, n1099, n1100, n1101, n1102, n1103, n1104, n1105, n1106, n1107, n1108, n1109, n1110, n1111, n1112, n1113, n1114, n1115, n1116, n1117, n1118, n1119, n1120, n1121, n1122, n1123, n1124, n1125, n1126, n1127, n1128, n1129, n1130, n1131, n1132, n1133, n1134, n1135, n1136, n1137, n1138, n1139, n1140, n1141, n1142, n1143, n1144, n1145, n1146, n1147, n1148, n1149, n1150, n1151, n1152, n1153, n1154, n1155, n1156, n1157, n1158, n1159, n1160, n1161, n1162, n1163, n1164, n1165, n1166, n1167, n1168, n1169, n1170, n1171, n1172, n1173, n1174, n1175, n1176, n1177, n1178, n1179, n1180, n1181, n1182, n1183, n1184, n1185, n1186, n1187, n1188, n1189, n1190, n1191, n1192, n1193, n1194, n1195, n1196, n1197, n1198, n1199, n1200, n1201, n1202, n1203, n1204, n1205, n1206, n1207, n1208, n1209, n1210, n1211, n1212, n1213, n1214, n1215, n1216, n1217, n1218, n1219, n1220, n1221, n1222, n1223, n1224, n1225, n1226, n1227, n1228, n1229, n1230, n1231, n1232, n1233, n1234, n1235, n1236, n1237, n1238, n1239, n1240, n1241, n1242, n1243, n1244, n1245, n1246, n1247, n1248, n1249, n1250, n1251, n1252, n1253, n1254, n1255, n1256, n1257, n1258, n1259, n1260, n1261, n1262, n1263, n1264, n1265, n1266, n1267, n1268, n1269, n1270, n1271, n1272, n1273, n1274, n1275, n1276, n1277, n1278, n1279, n1280, n1281, n1282, n1283, n1284, n1285, n1286, n1287, n1288, n1289, n1290, n1291, n1292, n1293, n1294, n1295, n1296, n1297, n1298, n1299, n1300, n1301, n1302, n1303, n1304, n1305, n1306, n1307, n1308, n1309, n1310, n1311, n1312, n1313, n1314, n1315, n1316, n1317, n1318, n1319, n1320, n1321, n1322, n1323, n1324, n1325, n1326, n1327, n1328, n1329, n1330, n1331, n1332, n1333, n1334, n1335, n1336, n1337, n1338, n1339, n1340, n1341, n1342, n1343, n1344, n1345, n1346, n1347, n1348, n1349, n1350, n1351, n1352, n1353, n1354, n1355, n1356, n1357, n1358, n1359, n1360, n1361, n1362, n1363, n1364, n1365, n1366, n1367, n1368, n1369, n1370, n1371, n1372, n1373, n1374, n1375, n1376, n1377, n1378, n1379, n1380, n1381, n1382, n1383, n1384, n1385, n1386, n1387, n1388, n1389, n1390, n1391, n1392, n1393, n1394, n1395, n1396, n1397, n1398, n1399, n1400, n1401, n1402, n1403, n1404, n1405, n1406, n1407, n1408, n1409, n1410, n1411, n1412, n1413, n1414, n1415, n1416, n1417, n1418, n1419, n1420, n1421, n1422, n1423, n1424, n1425, n1426, n1427, n1428, n1429, n1430, n1431, n1432, n1433, n1434, n1435, n1436, n1437, n1438, n1439, n1440, n1441, n1442, n1443, n1444, n1445, n1446, n1447, n1448, n1449, n1450, n1451, n1452, n1453, n1454, n1455, n1456, n1457, n1458, n1459, n1460, n1461, n1462, n1463, n1464, n1465, n1466, n1467, n1468, n1469, n1470, n1471, n1472, n1473, n1474, n1475, n1476, n1477, n1478, n1479, n1480, n1481, n1482, n1483, n1484, n1485, n1486, n1487, n1488, n1489, n1490, n1491, n1492, n1493, n1494, n1495, n1496, n1497, n1498, n1499, n1500, n1501, n1502, n1503, n1504, n1505, n1506, n1507, n1508, n1509, n1510, n1511, n1512, n1513, n1514, n1515, n1516, n1517, n1518, n1519, n1520, n1521, n1522, n1523, n1524, n1525, n1526, n1527, n1528, n1529, n1530, n1531, n1532, n1533, n1534, n1535, n1536, n1537, n1538, n1539, n1540, n1541, n1542, n1543, n1544, n1545, n1546, n1547, n1548, n1549, n1550, n1551, n1552, n1553, n1554, n1555, n1556, n1557, n1558, n1559, n1560, n1561, n1562, n1563, n1564, n1565, n1566, n1567, n1568, n1569, n1570, n1571, n1572, n1573, n1574, n1575, n1576, n1577, n1578, n1579, n1580, n1581, n1582, n1583, n1584, n1585, n1586, n1587, n1588, n1589, n1590, n1591, n1592, n1593, n1594, n1595, n1596, n1597, n1598, n1599, n1600, n1601, n1602, n1603, n1604, n1605, n1606, n1607, n1608, n1609, n1610, n1611, n1612, n1613, n1614, n1615, n1616, n1617, n1618, n1619, n1620, n1621, n1622, n1623, n1624, n1625, n1626, n1627, n1628, n1629, n1630, n1631, n1632, n1633, n1634, n1635, n1636, n1637, n1638, n1639, n1640, n1641, n1642, n1643, n1644, n1645, n1646, n1647, n1648, n1649, n1650, n1651, n1652, n1653, n1654, n1655, n1656, n1657, n1658, n1659, n1660, n1661, n1662, n1663, n1664, n1665, n1666, n1667, n1668, n1669, n1670, n1671, n1672, n1673, n1674, n1675, n1676, n1677, n1678, n1679, n1680, n1681, n1682, n1683, n1684, n1685, n1686, n1687, n1688, n1689, n1690, n1691, n1692, n1693, n1694, n1695, n1696, n1697, n1698, n1699, n1700, n1701, n1702, n1703, n1704, n1705, n1706, n1707, n1708, n1709, n1710, n1711, n1712, n1713, n1714, n1715, n1716, n1717, n1718, n1719, n1720, n1721, n1722, n1723, n1724, n1725, n1726, n1727, n1728, n1729, n1730, n1731, n1732, n1733, n1734, n1735, n1736, n1737, n1738, n1739, n1740, n1741, n1742, n1743, n1744, n1745, n1746, n1747, n1748, n1749, n1750, n1751, n1752, n1753, n1754, n1755, n1756, n1757, n1758, n1759, n1760, n1761, n1762, n1763, n1764, n1765, n1766, n1767, n1768, n1769, n1770, n1771, n1772, n1773, n1774, n1775, n1776, n1777, n1778, n1779, n1780, n1781, n1782, n1783, n1784, n1785, n1786, n1787, n1788, n1789, n1790, n1791, n1792, n1793, n1794, n1795, n1796, n1797, n1798, n1799, n1800, n1801, n1802, n1803, n1804, n1805, n1806, n1807, n1808, n1809, n1810, n1811, n1812, n1813, n1814, n1815, n1816, n1817, n1818, n1819, n1820, n1821, n1822, n1823, n1824, n1825, n1826, n1827, n1828, n1829, n1830, n1831, n1832, n1833, n1834, n1835, n1836, n1837, n1838, n1839, n1840, n1841, n1842, n1843, n1844, n1845, n1846, n1847, n1848, n1849, n1850, n1851, n1852, n1853, n1854, n1855, n1856, n1857, n1858, n1859, n1860, n1861, n1862, n1863, n1864, n1865, n1866, n1867, n1868, n1869, n1870, n1871, n1872, n1873, n1874, n1875, n1876, n1877, n1878, n1879, n1880, n1881, n1882, n1883, n1884, n1885, n1886, n1887, n1888, n1889, n1890, n1891, n1892, n1893, n1894, n1895, n1896, n1897, n1898, n1899, n1900, n1901, n1902, n1903, n1904, n1905, n1906, n1907, n1908, n1909, n1910, n1911, n1912, n1913, n1914, n1915, n1916, n1917, n1918, n1919, n1920, n1921, n1922, n1923, n1924, n1925, n1926, n1927, n1928, n1929, n1930, n1931, n1932, n1933, n1934, n1935, n1936, n1937, n1938, n1939, n1940, n1941, n1942, n1943, n1944, n1945, n1946, n1947, n1948, n1949, n1950, n1951, n1952, n1953, n1954, n1955, n1956, n1957, n1958, n1959, n1960, n1961, n1962, n1963, n1964, n1965, n1966, n1967, n1968, n1969, n1970, n1971, n1972, n1973, n1974, n1975, n1976, n1977, n1978, n1979, n1980, n1981, n1982, n1983, n1984, n1985, n1986, n1987, n1988, n1989, n1990, n1991, n1992, n1993, n1994, n1995, n1996, n1997, n1998, n1999, n2000, n2001, n2002, n2003, n2004, n2005, n2006, n2007, n2008, n2009, n2010, n2011, n2012, n2013, n2014, n2015, n2016, n2017, n2018, n2019, n2020, n2021, n2022, n2023, n2024, n2025, n2026, n2027, n2028, n2029, n2030, n2031, n2032, n2033, n2034, n2035, n2036, n2037, n2038, n2039, n2040, n2041, n2042, n2043, n2044, n2045, n2046, n2047, n2048, n2049, n2050, n2051, n2052, n2053, n2054, n2055, n2056, n2057, n2058, n2059, n2060, n2061, n2062, n2063, n2064, n2065, n2066, n2067, n2068, n2069, n2070, n2071, n2072, n2073, n2074, n2075, n2076, n2077, n2078, n2079, n2080, n2081, n2082, n2083, n2084, n2085, n2086, n2087, n2088, n2089, n2090, n2091, n2092, n2093, n2094, n2095, n2096, n2097, n2098, n2099, n2100, n2101, n2102, n2103, n2104, n2105, n2106, n2107, n2108, n2109, n2110, g_lsb, p_lsb, g0, p0, g1, p1, g2, p2, g3, p3, g4, p4, g5, p5, g6, p6, g7, p7, g8, p8, g9, p9, g10, p10, g11, p11, g12, p12, g13, p13, g14, p14, g15, p15, g16, p16, g17, p17, g18, p18, g19, p19, g20, p20, g21, p21, g22, p22, g23, p23, g24, p24, g25, p25, g26, p26, g27, p27, g28, p28, g29, p29, g30, p30, g31, p31;
	pre_node pre_node_32_0 ( .a_in( a[31] ), .b_in( b[31] ), .pout ( p31 ), .gout ( g31 ) );
	grey grey_node_cout ( .gin ( {g31,n2110} ), .pin ( p31 ), .gout ( cout ) );
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
	pre_node pre_node_16_0 ( .a_in( {a[15]} ), .b_in( {b[15]} ), .pout( {p15} ), .gout( {g15} ) );
	pre_node pre_node_17_0 ( .a_in( {a[16]} ), .b_in( {b[16]} ), .pout( {p16} ), .gout( {g16} ) );
	pre_node pre_node_18_0 ( .a_in( {a[17]} ), .b_in( {b[17]} ), .pout( {p17} ), .gout( {g17} ) );
	pre_node pre_node_19_0 ( .a_in( {a[18]} ), .b_in( {b[18]} ), .pout( {p18} ), .gout( {g18} ) );
	pre_node pre_node_20_0 ( .a_in( {a[19]} ), .b_in( {b[19]} ), .pout( {p19} ), .gout( {g19} ) );
	pre_node pre_node_21_0 ( .a_in( {a[20]} ), .b_in( {b[20]} ), .pout( {p20} ), .gout( {g20} ) );
	pre_node pre_node_22_0 ( .a_in( {a[21]} ), .b_in( {b[21]} ), .pout( {p21} ), .gout( {g21} ) );
	pre_node pre_node_23_0 ( .a_in( {a[22]} ), .b_in( {b[22]} ), .pout( {p22} ), .gout( {g22} ) );
	pre_node pre_node_24_0 ( .a_in( {a[23]} ), .b_in( {b[23]} ), .pout( {p23} ), .gout( {g23} ) );
	pre_node pre_node_25_0 ( .a_in( {a[24]} ), .b_in( {b[24]} ), .pout( {p24} ), .gout( {g24} ) );
	pre_node pre_node_26_0 ( .a_in( {a[25]} ), .b_in( {b[25]} ), .pout( {p25} ), .gout( {g25} ) );
	pre_node pre_node_27_0 ( .a_in( {a[26]} ), .b_in( {b[26]} ), .pout( {p26} ), .gout( {g26} ) );
	pre_node pre_node_28_0 ( .a_in( {a[27]} ), .b_in( {b[27]} ), .pout( {p27} ), .gout( {g27} ) );
	pre_node pre_node_29_0 ( .a_in( {a[28]} ), .b_in( {b[28]} ), .pout( {p28} ), .gout( {g28} ) );
	pre_node pre_node_30_0 ( .a_in( {a[29]} ), .b_in( {b[29]} ), .pout( {p29} ), .gout( {g29} ) );
	pre_node pre_node_31_0 ( .a_in( {a[30]} ), .b_in( {b[30]} ), .pout( {p30} ), .gout( {g30} ) );
    assign n67=p_lsb;
    assign n68=g_lsb;

	black black_1_1 ( .gin( {g0,g_lsb} ), .pin( {p0,p_lsb} ), .gout( {n70} ), .pout( {n69} ) );
    assign n71=p1;
    assign n72=g1;

    assign n75=p2;
    assign n76=g2;

    assign n77=p3;
    assign n78=g3;

    assign n79=p4;
    assign n80=g4;

    assign n81=p5;
    assign n82=g5;

    assign n83=p6;
    assign n84=g6;

    assign n85=p7;
    assign n86=g7;

    assign n87=p8;
    assign n88=g8;

    assign n89=p9;
    assign n90=g9;

    assign n91=p10;
    assign n92=g10;

    assign n93=p11;
    assign n94=g11;

    assign n95=p12;
    assign n96=g12;

    assign n97=p13;
    assign n98=g13;

    assign n99=p14;
    assign n100=g14;

    assign n101=p15;
    assign n102=g15;

    assign n103=p16;
    assign n104=g16;

    assign n105=p17;
    assign n106=g17;

    assign n107=p18;
    assign n108=g18;

    assign n109=p19;
    assign n110=g19;

    assign n111=p20;
    assign n112=g20;

    assign n113=p21;
    assign n114=g21;

    assign n115=p22;
    assign n116=g22;

    assign n117=p23;
    assign n118=g23;

    assign n119=p24;
    assign n120=g24;

    assign n121=p25;
    assign n122=g25;

    assign n123=p26;
    assign n124=g26;

    assign n125=p27;
    assign n126=g27;

    assign n127=p28;
    assign n128=g28;

    assign n129=p29;
    assign n130=g29;

    assign n131=p30;
    assign n132=g30;

    assign n133=n67;
    assign n134=n68;

    assign n135=n69;
    assign n136=n70;

	black black_2_2 ( .gin( {n72,n70} ), .pin( {n71,n69} ), .gout( {n138} ), .pout( {n137} ) );
    assign n139=n75;
    assign n140=n76;

    assign n143=n77;
    assign n144=n78;

    assign n145=n79;
    assign n146=n80;

    assign n147=n81;
    assign n148=n82;

    assign n149=n83;
    assign n150=n84;

    assign n151=n85;
    assign n152=n86;

    assign n153=n87;
    assign n154=n88;

    assign n155=n89;
    assign n156=n90;

    assign n157=n91;
    assign n158=n92;

    assign n159=n93;
    assign n160=n94;

    assign n161=n95;
    assign n162=n96;

    assign n163=n97;
    assign n164=n98;

    assign n165=n99;
    assign n166=n100;

    assign n167=n101;
    assign n168=n102;

    assign n169=n103;
    assign n170=n104;

    assign n171=n105;
    assign n172=n106;

    assign n173=n107;
    assign n174=n108;

    assign n175=n109;
    assign n176=n110;

    assign n177=n111;
    assign n178=n112;

    assign n179=n113;
    assign n180=n114;

    assign n181=n115;
    assign n182=n116;

    assign n183=n117;
    assign n184=n118;

    assign n185=n119;
    assign n186=n120;

    assign n187=n121;
    assign n188=n122;

    assign n189=n123;
    assign n190=n124;

    assign n191=n125;
    assign n192=n126;

    assign n193=n127;
    assign n194=n128;

    assign n195=n129;
    assign n196=n130;

    assign n197=n131;
    assign n198=n132;

    assign n199=n133;
    assign n200=n134;

    assign n201=n135;
    assign n202=n136;

    assign n203=n137;
    assign n204=n138;

	black black_3_3 ( .gin( {n140,n138} ), .pin( {n139,n137} ), .gout( {n206} ), .pout( {n205} ) );
    assign n207=n143;
    assign n208=n144;

    assign n211=n145;
    assign n212=n146;

    assign n213=n147;
    assign n214=n148;

    assign n215=n149;
    assign n216=n150;

    assign n217=n151;
    assign n218=n152;

    assign n219=n153;
    assign n220=n154;

    assign n221=n155;
    assign n222=n156;

    assign n223=n157;
    assign n224=n158;

    assign n225=n159;
    assign n226=n160;

    assign n227=n161;
    assign n228=n162;

    assign n229=n163;
    assign n230=n164;

    assign n231=n165;
    assign n232=n166;

    assign n233=n167;
    assign n234=n168;

    assign n235=n169;
    assign n236=n170;

    assign n237=n171;
    assign n238=n172;

    assign n239=n173;
    assign n240=n174;

    assign n241=n175;
    assign n242=n176;

    assign n243=n177;
    assign n244=n178;

    assign n245=n179;
    assign n246=n180;

    assign n247=n181;
    assign n248=n182;

    assign n249=n183;
    assign n250=n184;

    assign n251=n185;
    assign n252=n186;

    assign n253=n187;
    assign n254=n188;

    assign n255=n189;
    assign n256=n190;

    assign n257=n191;
    assign n258=n192;

    assign n259=n193;
    assign n260=n194;

    assign n261=n195;
    assign n262=n196;

    assign n263=n197;
    assign n264=n198;

    assign n265=n199;
    assign n266=n200;

    assign n267=n201;
    assign n268=n202;

    assign n269=n203;
    assign n270=n204;

    assign n271=n205;
    assign n272=n206;

	black black_4_4 ( .gin( {n208,n206} ), .pin( {n207,n205} ), .gout( {n274} ), .pout( {n273} ) );
    assign n275=n211;
    assign n276=n212;

    assign n279=n213;
    assign n280=n214;

    assign n281=n215;
    assign n282=n216;

    assign n283=n217;
    assign n284=n218;

    assign n285=n219;
    assign n286=n220;

    assign n287=n221;
    assign n288=n222;

    assign n289=n223;
    assign n290=n224;

    assign n291=n225;
    assign n292=n226;

    assign n293=n227;
    assign n294=n228;

    assign n295=n229;
    assign n296=n230;

    assign n297=n231;
    assign n298=n232;

    assign n299=n233;
    assign n300=n234;

    assign n301=n235;
    assign n302=n236;

    assign n303=n237;
    assign n304=n238;

    assign n305=n239;
    assign n306=n240;

    assign n307=n241;
    assign n308=n242;

    assign n309=n243;
    assign n310=n244;

    assign n311=n245;
    assign n312=n246;

    assign n313=n247;
    assign n314=n248;

    assign n315=n249;
    assign n316=n250;

    assign n317=n251;
    assign n318=n252;

    assign n319=n253;
    assign n320=n254;

    assign n321=n255;
    assign n322=n256;

    assign n323=n257;
    assign n324=n258;

    assign n325=n259;
    assign n326=n260;

    assign n327=n261;
    assign n328=n262;

    assign n329=n263;
    assign n330=n264;

    assign n331=n265;
    assign n332=n266;

    assign n333=n267;
    assign n334=n268;

    assign n335=n269;
    assign n336=n270;

    assign n337=n271;
    assign n338=n272;

    assign n339=n273;
    assign n340=n274;

	black black_5_5 ( .gin( {n276,n274} ), .pin( {n275,n273} ), .gout( {n342} ), .pout( {n341} ) );
    assign n343=n279;
    assign n344=n280;

    assign n347=n281;
    assign n348=n282;

    assign n349=n283;
    assign n350=n284;

    assign n351=n285;
    assign n352=n286;

    assign n353=n287;
    assign n354=n288;

    assign n355=n289;
    assign n356=n290;

    assign n357=n291;
    assign n358=n292;

    assign n359=n293;
    assign n360=n294;

    assign n361=n295;
    assign n362=n296;

    assign n363=n297;
    assign n364=n298;

    assign n365=n299;
    assign n366=n300;

    assign n367=n301;
    assign n368=n302;

    assign n369=n303;
    assign n370=n304;

    assign n371=n305;
    assign n372=n306;

    assign n373=n307;
    assign n374=n308;

    assign n375=n309;
    assign n376=n310;

    assign n377=n311;
    assign n378=n312;

    assign n379=n313;
    assign n380=n314;

    assign n381=n315;
    assign n382=n316;

    assign n383=n317;
    assign n384=n318;

    assign n385=n319;
    assign n386=n320;

    assign n387=n321;
    assign n388=n322;

    assign n389=n323;
    assign n390=n324;

    assign n391=n325;
    assign n392=n326;

    assign n393=n327;
    assign n394=n328;

    assign n395=n329;
    assign n396=n330;

    assign n397=n331;
    assign n398=n332;

    assign n399=n333;
    assign n400=n334;

    assign n401=n335;
    assign n402=n336;

    assign n403=n337;
    assign n404=n338;

    assign n405=n339;
    assign n406=n340;

    assign n407=n341;
    assign n408=n342;

	black black_6_6 ( .gin( {n344,n342} ), .pin( {n343,n341} ), .gout( {n410} ), .pout( {n409} ) );
    assign n411=n347;
    assign n412=n348;

    assign n415=n349;
    assign n416=n350;

    assign n417=n351;
    assign n418=n352;

    assign n419=n353;
    assign n420=n354;

    assign n421=n355;
    assign n422=n356;

    assign n423=n357;
    assign n424=n358;

    assign n425=n359;
    assign n426=n360;

    assign n427=n361;
    assign n428=n362;

    assign n429=n363;
    assign n430=n364;

    assign n431=n365;
    assign n432=n366;

    assign n433=n367;
    assign n434=n368;

    assign n435=n369;
    assign n436=n370;

    assign n437=n371;
    assign n438=n372;

    assign n439=n373;
    assign n440=n374;

    assign n441=n375;
    assign n442=n376;

    assign n443=n377;
    assign n444=n378;

    assign n445=n379;
    assign n446=n380;

    assign n447=n381;
    assign n448=n382;

    assign n449=n383;
    assign n450=n384;

    assign n451=n385;
    assign n452=n386;

    assign n453=n387;
    assign n454=n388;

    assign n455=n389;
    assign n456=n390;

    assign n457=n391;
    assign n458=n392;

    assign n459=n393;
    assign n460=n394;

    assign n461=n395;
    assign n462=n396;

    assign n463=n397;
    assign n464=n398;

    assign n465=n399;
    assign n466=n400;

    assign n467=n401;
    assign n468=n402;

    assign n469=n403;
    assign n470=n404;

    assign n471=n405;
    assign n472=n406;

    assign n473=n407;
    assign n474=n408;

    assign n475=n409;
    assign n476=n410;

	black black_7_7 ( .gin( {n412,n410} ), .pin( {n411,n409} ), .gout( {n478} ), .pout( {n477} ) );
    assign n479=n415;
    assign n480=n416;

    assign n483=n417;
    assign n484=n418;

    assign n485=n419;
    assign n486=n420;

    assign n487=n421;
    assign n488=n422;

    assign n489=n423;
    assign n490=n424;

    assign n491=n425;
    assign n492=n426;

    assign n493=n427;
    assign n494=n428;

    assign n495=n429;
    assign n496=n430;

    assign n497=n431;
    assign n498=n432;

    assign n499=n433;
    assign n500=n434;

    assign n501=n435;
    assign n502=n436;

    assign n503=n437;
    assign n504=n438;

    assign n505=n439;
    assign n506=n440;

    assign n507=n441;
    assign n508=n442;

    assign n509=n443;
    assign n510=n444;

    assign n511=n445;
    assign n512=n446;

    assign n513=n447;
    assign n514=n448;

    assign n515=n449;
    assign n516=n450;

    assign n517=n451;
    assign n518=n452;

    assign n519=n453;
    assign n520=n454;

    assign n521=n455;
    assign n522=n456;

    assign n523=n457;
    assign n524=n458;

    assign n525=n459;
    assign n526=n460;

    assign n527=n461;
    assign n528=n462;

    assign n529=n463;
    assign n530=n464;

    assign n531=n465;
    assign n532=n466;

    assign n533=n467;
    assign n534=n468;

    assign n535=n469;
    assign n536=n470;

    assign n537=n471;
    assign n538=n472;

    assign n539=n473;
    assign n540=n474;

    assign n541=n475;
    assign n542=n476;

    assign n543=n477;
    assign n544=n478;

	black black_8_8 ( .gin( {n480,n478} ), .pin( {n479,n477} ), .gout( {n546} ), .pout( {n545} ) );
    assign n547=n483;
    assign n548=n484;

    assign n551=n485;
    assign n552=n486;

    assign n553=n487;
    assign n554=n488;

    assign n555=n489;
    assign n556=n490;

    assign n557=n491;
    assign n558=n492;

    assign n559=n493;
    assign n560=n494;

    assign n561=n495;
    assign n562=n496;

    assign n563=n497;
    assign n564=n498;

    assign n565=n499;
    assign n566=n500;

    assign n567=n501;
    assign n568=n502;

    assign n569=n503;
    assign n570=n504;

    assign n571=n505;
    assign n572=n506;

    assign n573=n507;
    assign n574=n508;

    assign n575=n509;
    assign n576=n510;

    assign n577=n511;
    assign n578=n512;

    assign n579=n513;
    assign n580=n514;

    assign n581=n515;
    assign n582=n516;

    assign n583=n517;
    assign n584=n518;

    assign n585=n519;
    assign n586=n520;

    assign n587=n521;
    assign n588=n522;

    assign n589=n523;
    assign n590=n524;

    assign n591=n525;
    assign n592=n526;

    assign n593=n527;
    assign n594=n528;

    assign n595=n529;
    assign n596=n530;

    assign n597=n531;
    assign n598=n532;

    assign n599=n533;
    assign n600=n534;

    assign n601=n535;
    assign n602=n536;

    assign n603=n537;
    assign n604=n538;

    assign n605=n539;
    assign n606=n540;

    assign n607=n541;
    assign n608=n542;

    assign n609=n543;
    assign n610=n544;

    assign n611=n545;
    assign n612=n546;

	black black_9_9 ( .gin( {n548,n546} ), .pin( {n547,n545} ), .gout( {n614} ), .pout( {n613} ) );
    assign n615=n551;
    assign n616=n552;

    assign n619=n553;
    assign n620=n554;

    assign n621=n555;
    assign n622=n556;

    assign n623=n557;
    assign n624=n558;

    assign n625=n559;
    assign n626=n560;

    assign n627=n561;
    assign n628=n562;

    assign n629=n563;
    assign n630=n564;

    assign n631=n565;
    assign n632=n566;

    assign n633=n567;
    assign n634=n568;

    assign n635=n569;
    assign n636=n570;

    assign n637=n571;
    assign n638=n572;

    assign n639=n573;
    assign n640=n574;

    assign n641=n575;
    assign n642=n576;

    assign n643=n577;
    assign n644=n578;

    assign n645=n579;
    assign n646=n580;

    assign n647=n581;
    assign n648=n582;

    assign n649=n583;
    assign n650=n584;

    assign n651=n585;
    assign n652=n586;

    assign n653=n587;
    assign n654=n588;

    assign n655=n589;
    assign n656=n590;

    assign n657=n591;
    assign n658=n592;

    assign n659=n593;
    assign n660=n594;

    assign n661=n595;
    assign n662=n596;

    assign n663=n597;
    assign n664=n598;

    assign n665=n599;
    assign n666=n600;

    assign n667=n601;
    assign n668=n602;

    assign n669=n603;
    assign n670=n604;

    assign n671=n605;
    assign n672=n606;

    assign n673=n607;
    assign n674=n608;

    assign n675=n609;
    assign n676=n610;

    assign n677=n611;
    assign n678=n612;

    assign n679=n613;
    assign n680=n614;

	black black_10_10 ( .gin( {n616,n614} ), .pin( {n615,n613} ), .gout( {n682} ), .pout( {n681} ) );
    assign n683=n619;
    assign n684=n620;

    assign n687=n621;
    assign n688=n622;

    assign n689=n623;
    assign n690=n624;

    assign n691=n625;
    assign n692=n626;

    assign n693=n627;
    assign n694=n628;

    assign n695=n629;
    assign n696=n630;

    assign n697=n631;
    assign n698=n632;

    assign n699=n633;
    assign n700=n634;

    assign n701=n635;
    assign n702=n636;

    assign n703=n637;
    assign n704=n638;

    assign n705=n639;
    assign n706=n640;

    assign n707=n641;
    assign n708=n642;

    assign n709=n643;
    assign n710=n644;

    assign n711=n645;
    assign n712=n646;

    assign n713=n647;
    assign n714=n648;

    assign n715=n649;
    assign n716=n650;

    assign n717=n651;
    assign n718=n652;

    assign n719=n653;
    assign n720=n654;

    assign n721=n655;
    assign n722=n656;

    assign n723=n657;
    assign n724=n658;

    assign n725=n659;
    assign n726=n660;

    assign n727=n661;
    assign n728=n662;

    assign n729=n663;
    assign n730=n664;

    assign n731=n665;
    assign n732=n666;

    assign n733=n667;
    assign n734=n668;

    assign n735=n669;
    assign n736=n670;

    assign n737=n671;
    assign n738=n672;

    assign n739=n673;
    assign n740=n674;

    assign n741=n675;
    assign n742=n676;

    assign n743=n677;
    assign n744=n678;

    assign n745=n679;
    assign n746=n680;

    assign n747=n681;
    assign n748=n682;

	black black_11_11 ( .gin( {n684,n682} ), .pin( {n683,n681} ), .gout( {n750} ), .pout( {n749} ) );
    assign n751=n687;
    assign n752=n688;

    assign n755=n689;
    assign n756=n690;

    assign n757=n691;
    assign n758=n692;

    assign n759=n693;
    assign n760=n694;

    assign n761=n695;
    assign n762=n696;

    assign n763=n697;
    assign n764=n698;

    assign n765=n699;
    assign n766=n700;

    assign n767=n701;
    assign n768=n702;

    assign n769=n703;
    assign n770=n704;

    assign n771=n705;
    assign n772=n706;

    assign n773=n707;
    assign n774=n708;

    assign n775=n709;
    assign n776=n710;

    assign n777=n711;
    assign n778=n712;

    assign n779=n713;
    assign n780=n714;

    assign n781=n715;
    assign n782=n716;

    assign n783=n717;
    assign n784=n718;

    assign n785=n719;
    assign n786=n720;

    assign n787=n721;
    assign n788=n722;

    assign n789=n723;
    assign n790=n724;

    assign n791=n725;
    assign n792=n726;

    assign n793=n727;
    assign n794=n728;

    assign n795=n729;
    assign n796=n730;

    assign n797=n731;
    assign n798=n732;

    assign n799=n733;
    assign n800=n734;

    assign n801=n735;
    assign n802=n736;

    assign n803=n737;
    assign n804=n738;

    assign n805=n739;
    assign n806=n740;

    assign n807=n741;
    assign n808=n742;

    assign n809=n743;
    assign n810=n744;

    assign n811=n745;
    assign n812=n746;

    assign n813=n747;
    assign n814=n748;

    assign n815=n749;
    assign n816=n750;

	black black_12_12 ( .gin( {n752,n750} ), .pin( {n751,n749} ), .gout( {n818} ), .pout( {n817} ) );
    assign n819=n755;
    assign n820=n756;

    assign n823=n757;
    assign n824=n758;

    assign n825=n759;
    assign n826=n760;

    assign n827=n761;
    assign n828=n762;

    assign n829=n763;
    assign n830=n764;

    assign n831=n765;
    assign n832=n766;

    assign n833=n767;
    assign n834=n768;

    assign n835=n769;
    assign n836=n770;

    assign n837=n771;
    assign n838=n772;

    assign n839=n773;
    assign n840=n774;

    assign n841=n775;
    assign n842=n776;

    assign n843=n777;
    assign n844=n778;

    assign n845=n779;
    assign n846=n780;

    assign n847=n781;
    assign n848=n782;

    assign n849=n783;
    assign n850=n784;

    assign n851=n785;
    assign n852=n786;

    assign n853=n787;
    assign n854=n788;

    assign n855=n789;
    assign n856=n790;

    assign n857=n791;
    assign n858=n792;

    assign n859=n793;
    assign n860=n794;

    assign n861=n795;
    assign n862=n796;

    assign n863=n797;
    assign n864=n798;

    assign n865=n799;
    assign n866=n800;

    assign n867=n801;
    assign n868=n802;

    assign n869=n803;
    assign n870=n804;

    assign n871=n805;
    assign n872=n806;

    assign n873=n807;
    assign n874=n808;

    assign n875=n809;
    assign n876=n810;

    assign n877=n811;
    assign n878=n812;

    assign n879=n813;
    assign n880=n814;

    assign n881=n815;
    assign n882=n816;

    assign n883=n817;
    assign n884=n818;

	black black_13_13 ( .gin( {n820,n818} ), .pin( {n819,n817} ), .gout( {n886} ), .pout( {n885} ) );
    assign n887=n823;
    assign n888=n824;

    assign n891=n825;
    assign n892=n826;

    assign n893=n827;
    assign n894=n828;

    assign n895=n829;
    assign n896=n830;

    assign n897=n831;
    assign n898=n832;

    assign n899=n833;
    assign n900=n834;

    assign n901=n835;
    assign n902=n836;

    assign n903=n837;
    assign n904=n838;

    assign n905=n839;
    assign n906=n840;

    assign n907=n841;
    assign n908=n842;

    assign n909=n843;
    assign n910=n844;

    assign n911=n845;
    assign n912=n846;

    assign n913=n847;
    assign n914=n848;

    assign n915=n849;
    assign n916=n850;

    assign n917=n851;
    assign n918=n852;

    assign n919=n853;
    assign n920=n854;

    assign n921=n855;
    assign n922=n856;

    assign n923=n857;
    assign n924=n858;

    assign n925=n859;
    assign n926=n860;

    assign n927=n861;
    assign n928=n862;

    assign n929=n863;
    assign n930=n864;

    assign n931=n865;
    assign n932=n866;

    assign n933=n867;
    assign n934=n868;

    assign n935=n869;
    assign n936=n870;

    assign n937=n871;
    assign n938=n872;

    assign n939=n873;
    assign n940=n874;

    assign n941=n875;
    assign n942=n876;

    assign n943=n877;
    assign n944=n878;

    assign n945=n879;
    assign n946=n880;

    assign n947=n881;
    assign n948=n882;

    assign n949=n883;
    assign n950=n884;

    assign n951=n885;
    assign n952=n886;

	black black_14_14 ( .gin( {n888,n886} ), .pin( {n887,n885} ), .gout( {n954} ), .pout( {n953} ) );
    assign n955=n891;
    assign n956=n892;

    assign n959=n893;
    assign n960=n894;

    assign n961=n895;
    assign n962=n896;

    assign n963=n897;
    assign n964=n898;

    assign n965=n899;
    assign n966=n900;

    assign n967=n901;
    assign n968=n902;

    assign n969=n903;
    assign n970=n904;

    assign n971=n905;
    assign n972=n906;

    assign n973=n907;
    assign n974=n908;

    assign n975=n909;
    assign n976=n910;

    assign n977=n911;
    assign n978=n912;

    assign n979=n913;
    assign n980=n914;

    assign n981=n915;
    assign n982=n916;

    assign n983=n917;
    assign n984=n918;

    assign n985=n919;
    assign n986=n920;

    assign n987=n921;
    assign n988=n922;

    assign n989=n923;
    assign n990=n924;

    assign n991=n925;
    assign n992=n926;

    assign n993=n927;
    assign n994=n928;

    assign n995=n929;
    assign n996=n930;

    assign n997=n931;
    assign n998=n932;

    assign n999=n933;
    assign n1000=n934;

    assign n1001=n935;
    assign n1002=n936;

    assign n1003=n937;
    assign n1004=n938;

    assign n1005=n939;
    assign n1006=n940;

    assign n1007=n941;
    assign n1008=n942;

    assign n1009=n943;
    assign n1010=n944;

    assign n1011=n945;
    assign n1012=n946;

    assign n1013=n947;
    assign n1014=n948;

    assign n1015=n949;
    assign n1016=n950;

    assign n1017=n951;
    assign n1018=n952;

    assign n1019=n953;
    assign n1020=n954;

	black black_15_15 ( .gin( {n956,n954} ), .pin( {n955,n953} ), .gout( {n1022} ), .pout( {n1021} ) );
    assign n1023=n959;
    assign n1024=n960;

    assign n1027=n961;
    assign n1028=n962;

    assign n1029=n963;
    assign n1030=n964;

    assign n1031=n965;
    assign n1032=n966;

    assign n1033=n967;
    assign n1034=n968;

    assign n1035=n969;
    assign n1036=n970;

    assign n1037=n971;
    assign n1038=n972;

    assign n1039=n973;
    assign n1040=n974;

    assign n1041=n975;
    assign n1042=n976;

    assign n1043=n977;
    assign n1044=n978;

    assign n1045=n979;
    assign n1046=n980;

    assign n1047=n981;
    assign n1048=n982;

    assign n1049=n983;
    assign n1050=n984;

    assign n1051=n985;
    assign n1052=n986;

    assign n1053=n987;
    assign n1054=n988;

    assign n1055=n989;
    assign n1056=n990;

    assign n1057=n991;
    assign n1058=n992;

    assign n1059=n993;
    assign n1060=n994;

    assign n1061=n995;
    assign n1062=n996;

    assign n1063=n997;
    assign n1064=n998;

    assign n1065=n999;
    assign n1066=n1000;

    assign n1067=n1001;
    assign n1068=n1002;

    assign n1069=n1003;
    assign n1070=n1004;

    assign n1071=n1005;
    assign n1072=n1006;

    assign n1073=n1007;
    assign n1074=n1008;

    assign n1075=n1009;
    assign n1076=n1010;

    assign n1077=n1011;
    assign n1078=n1012;

    assign n1079=n1013;
    assign n1080=n1014;

    assign n1081=n1015;
    assign n1082=n1016;

    assign n1083=n1017;
    assign n1084=n1018;

    assign n1085=n1019;
    assign n1086=n1020;

    assign n1087=n1021;
    assign n1088=n1022;

	black black_16_16 ( .gin( {n1024,n1022} ), .pin( {n1023,n1021} ), .gout( {n1090} ), .pout( {n1089} ) );
    assign n1091=n1027;
    assign n1092=n1028;

    assign n1095=n1029;
    assign n1096=n1030;

    assign n1097=n1031;
    assign n1098=n1032;

    assign n1099=n1033;
    assign n1100=n1034;

    assign n1101=n1035;
    assign n1102=n1036;

    assign n1103=n1037;
    assign n1104=n1038;

    assign n1105=n1039;
    assign n1106=n1040;

    assign n1107=n1041;
    assign n1108=n1042;

    assign n1109=n1043;
    assign n1110=n1044;

    assign n1111=n1045;
    assign n1112=n1046;

    assign n1113=n1047;
    assign n1114=n1048;

    assign n1115=n1049;
    assign n1116=n1050;

    assign n1117=n1051;
    assign n1118=n1052;

    assign n1119=n1053;
    assign n1120=n1054;

    assign n1121=n1055;
    assign n1122=n1056;

    assign n1123=n1057;
    assign n1124=n1058;

    assign n1125=n1059;
    assign n1126=n1060;

    assign n1127=n1061;
    assign n1128=n1062;

    assign n1129=n1063;
    assign n1130=n1064;

    assign n1131=n1065;
    assign n1132=n1066;

    assign n1133=n1067;
    assign n1134=n1068;

    assign n1135=n1069;
    assign n1136=n1070;

    assign n1137=n1071;
    assign n1138=n1072;

    assign n1139=n1073;
    assign n1140=n1074;

    assign n1141=n1075;
    assign n1142=n1076;

    assign n1143=n1077;
    assign n1144=n1078;

    assign n1145=n1079;
    assign n1146=n1080;

    assign n1147=n1081;
    assign n1148=n1082;

    assign n1149=n1083;
    assign n1150=n1084;

    assign n1151=n1085;
    assign n1152=n1086;

    assign n1153=n1087;
    assign n1154=n1088;

    assign n1155=n1089;
    assign n1156=n1090;

	black black_17_17 ( .gin( {n1092,n1090} ), .pin( {n1091,n1089} ), .gout( {n1158} ), .pout( {n1157} ) );
    assign n1159=n1095;
    assign n1160=n1096;

    assign n1163=n1097;
    assign n1164=n1098;

    assign n1165=n1099;
    assign n1166=n1100;

    assign n1167=n1101;
    assign n1168=n1102;

    assign n1169=n1103;
    assign n1170=n1104;

    assign n1171=n1105;
    assign n1172=n1106;

    assign n1173=n1107;
    assign n1174=n1108;

    assign n1175=n1109;
    assign n1176=n1110;

    assign n1177=n1111;
    assign n1178=n1112;

    assign n1179=n1113;
    assign n1180=n1114;

    assign n1181=n1115;
    assign n1182=n1116;

    assign n1183=n1117;
    assign n1184=n1118;

    assign n1185=n1119;
    assign n1186=n1120;

    assign n1187=n1121;
    assign n1188=n1122;

    assign n1189=n1123;
    assign n1190=n1124;

    assign n1191=n1125;
    assign n1192=n1126;

    assign n1193=n1127;
    assign n1194=n1128;

    assign n1195=n1129;
    assign n1196=n1130;

    assign n1197=n1131;
    assign n1198=n1132;

    assign n1199=n1133;
    assign n1200=n1134;

    assign n1201=n1135;
    assign n1202=n1136;

    assign n1203=n1137;
    assign n1204=n1138;

    assign n1205=n1139;
    assign n1206=n1140;

    assign n1207=n1141;
    assign n1208=n1142;

    assign n1209=n1143;
    assign n1210=n1144;

    assign n1211=n1145;
    assign n1212=n1146;

    assign n1213=n1147;
    assign n1214=n1148;

    assign n1215=n1149;
    assign n1216=n1150;

    assign n1217=n1151;
    assign n1218=n1152;

    assign n1219=n1153;
    assign n1220=n1154;

    assign n1221=n1155;
    assign n1222=n1156;

    assign n1223=n1157;
    assign n1224=n1158;

	black black_18_18 ( .gin( {n1160,n1158} ), .pin( {n1159,n1157} ), .gout( {n1226} ), .pout( {n1225} ) );
    assign n1227=n1163;
    assign n1228=n1164;

    assign n1231=n1165;
    assign n1232=n1166;

    assign n1233=n1167;
    assign n1234=n1168;

    assign n1235=n1169;
    assign n1236=n1170;

    assign n1237=n1171;
    assign n1238=n1172;

    assign n1239=n1173;
    assign n1240=n1174;

    assign n1241=n1175;
    assign n1242=n1176;

    assign n1243=n1177;
    assign n1244=n1178;

    assign n1245=n1179;
    assign n1246=n1180;

    assign n1247=n1181;
    assign n1248=n1182;

    assign n1249=n1183;
    assign n1250=n1184;

    assign n1251=n1185;
    assign n1252=n1186;

    assign n1253=n1187;
    assign n1254=n1188;

    assign n1255=n1189;
    assign n1256=n1190;

    assign n1257=n1191;
    assign n1258=n1192;

    assign n1259=n1193;
    assign n1260=n1194;

    assign n1261=n1195;
    assign n1262=n1196;

    assign n1263=n1197;
    assign n1264=n1198;

    assign n1265=n1199;
    assign n1266=n1200;

    assign n1267=n1201;
    assign n1268=n1202;

    assign n1269=n1203;
    assign n1270=n1204;

    assign n1271=n1205;
    assign n1272=n1206;

    assign n1273=n1207;
    assign n1274=n1208;

    assign n1275=n1209;
    assign n1276=n1210;

    assign n1277=n1211;
    assign n1278=n1212;

    assign n1279=n1213;
    assign n1280=n1214;

    assign n1281=n1215;
    assign n1282=n1216;

    assign n1283=n1217;
    assign n1284=n1218;

    assign n1285=n1219;
    assign n1286=n1220;

    assign n1287=n1221;
    assign n1288=n1222;

    assign n1289=n1223;
    assign n1290=n1224;

    assign n1291=n1225;
    assign n1292=n1226;

	black black_19_19 ( .gin( {n1228,n1226} ), .pin( {n1227,n1225} ), .gout( {n1294} ), .pout( {n1293} ) );
    assign n1295=n1231;
    assign n1296=n1232;

    assign n1299=n1233;
    assign n1300=n1234;

    assign n1301=n1235;
    assign n1302=n1236;

    assign n1303=n1237;
    assign n1304=n1238;

    assign n1305=n1239;
    assign n1306=n1240;

    assign n1307=n1241;
    assign n1308=n1242;

    assign n1309=n1243;
    assign n1310=n1244;

    assign n1311=n1245;
    assign n1312=n1246;

    assign n1313=n1247;
    assign n1314=n1248;

    assign n1315=n1249;
    assign n1316=n1250;

    assign n1317=n1251;
    assign n1318=n1252;

    assign n1319=n1253;
    assign n1320=n1254;

    assign n1321=n1255;
    assign n1322=n1256;

    assign n1323=n1257;
    assign n1324=n1258;

    assign n1325=n1259;
    assign n1326=n1260;

    assign n1327=n1261;
    assign n1328=n1262;

    assign n1329=n1263;
    assign n1330=n1264;

    assign n1331=n1265;
    assign n1332=n1266;

    assign n1333=n1267;
    assign n1334=n1268;

    assign n1335=n1269;
    assign n1336=n1270;

    assign n1337=n1271;
    assign n1338=n1272;

    assign n1339=n1273;
    assign n1340=n1274;

    assign n1341=n1275;
    assign n1342=n1276;

    assign n1343=n1277;
    assign n1344=n1278;

    assign n1345=n1279;
    assign n1346=n1280;

    assign n1347=n1281;
    assign n1348=n1282;

    assign n1349=n1283;
    assign n1350=n1284;

    assign n1351=n1285;
    assign n1352=n1286;

    assign n1353=n1287;
    assign n1354=n1288;

    assign n1355=n1289;
    assign n1356=n1290;

    assign n1357=n1291;
    assign n1358=n1292;

    assign n1359=n1293;
    assign n1360=n1294;

	black black_20_20 ( .gin( {n1296,n1294} ), .pin( {n1295,n1293} ), .gout( {n1362} ), .pout( {n1361} ) );
    assign n1363=n1299;
    assign n1364=n1300;

    assign n1367=n1301;
    assign n1368=n1302;

    assign n1369=n1303;
    assign n1370=n1304;

    assign n1371=n1305;
    assign n1372=n1306;

    assign n1373=n1307;
    assign n1374=n1308;

    assign n1375=n1309;
    assign n1376=n1310;

    assign n1377=n1311;
    assign n1378=n1312;

    assign n1379=n1313;
    assign n1380=n1314;

    assign n1381=n1315;
    assign n1382=n1316;

    assign n1383=n1317;
    assign n1384=n1318;

    assign n1385=n1319;
    assign n1386=n1320;

    assign n1387=n1321;
    assign n1388=n1322;

    assign n1389=n1323;
    assign n1390=n1324;

    assign n1391=n1325;
    assign n1392=n1326;

    assign n1393=n1327;
    assign n1394=n1328;

    assign n1395=n1329;
    assign n1396=n1330;

    assign n1397=n1331;
    assign n1398=n1332;

    assign n1399=n1333;
    assign n1400=n1334;

    assign n1401=n1335;
    assign n1402=n1336;

    assign n1403=n1337;
    assign n1404=n1338;

    assign n1405=n1339;
    assign n1406=n1340;

    assign n1407=n1341;
    assign n1408=n1342;

    assign n1409=n1343;
    assign n1410=n1344;

    assign n1411=n1345;
    assign n1412=n1346;

    assign n1413=n1347;
    assign n1414=n1348;

    assign n1415=n1349;
    assign n1416=n1350;

    assign n1417=n1351;
    assign n1418=n1352;

    assign n1419=n1353;
    assign n1420=n1354;

    assign n1421=n1355;
    assign n1422=n1356;

    assign n1423=n1357;
    assign n1424=n1358;

    assign n1425=n1359;
    assign n1426=n1360;

    assign n1427=n1361;
    assign n1428=n1362;

	black black_21_21 ( .gin( {n1364,n1362} ), .pin( {n1363,n1361} ), .gout( {n1430} ), .pout( {n1429} ) );
    assign n1431=n1367;
    assign n1432=n1368;

    assign n1435=n1369;
    assign n1436=n1370;

    assign n1437=n1371;
    assign n1438=n1372;

    assign n1439=n1373;
    assign n1440=n1374;

    assign n1441=n1375;
    assign n1442=n1376;

    assign n1443=n1377;
    assign n1444=n1378;

    assign n1445=n1379;
    assign n1446=n1380;

    assign n1447=n1381;
    assign n1448=n1382;

    assign n1449=n1383;
    assign n1450=n1384;

    assign n1451=n1385;
    assign n1452=n1386;

    assign n1453=n1387;
    assign n1454=n1388;

    assign n1455=n1389;
    assign n1456=n1390;

    assign n1457=n1391;
    assign n1458=n1392;

    assign n1459=n1393;
    assign n1460=n1394;

    assign n1461=n1395;
    assign n1462=n1396;

    assign n1463=n1397;
    assign n1464=n1398;

    assign n1465=n1399;
    assign n1466=n1400;

    assign n1467=n1401;
    assign n1468=n1402;

    assign n1469=n1403;
    assign n1470=n1404;

    assign n1471=n1405;
    assign n1472=n1406;

    assign n1473=n1407;
    assign n1474=n1408;

    assign n1475=n1409;
    assign n1476=n1410;

    assign n1477=n1411;
    assign n1478=n1412;

    assign n1479=n1413;
    assign n1480=n1414;

    assign n1481=n1415;
    assign n1482=n1416;

    assign n1483=n1417;
    assign n1484=n1418;

    assign n1485=n1419;
    assign n1486=n1420;

    assign n1487=n1421;
    assign n1488=n1422;

    assign n1489=n1423;
    assign n1490=n1424;

    assign n1491=n1425;
    assign n1492=n1426;

    assign n1493=n1427;
    assign n1494=n1428;

    assign n1495=n1429;
    assign n1496=n1430;

	black black_22_22 ( .gin( {n1432,n1430} ), .pin( {n1431,n1429} ), .gout( {n1498} ), .pout( {n1497} ) );
    assign n1499=n1435;
    assign n1500=n1436;

    assign n1503=n1437;
    assign n1504=n1438;

    assign n1505=n1439;
    assign n1506=n1440;

    assign n1507=n1441;
    assign n1508=n1442;

    assign n1509=n1443;
    assign n1510=n1444;

    assign n1511=n1445;
    assign n1512=n1446;

    assign n1513=n1447;
    assign n1514=n1448;

    assign n1515=n1449;
    assign n1516=n1450;

    assign n1517=n1451;
    assign n1518=n1452;

    assign n1519=n1453;
    assign n1520=n1454;

    assign n1521=n1455;
    assign n1522=n1456;

    assign n1523=n1457;
    assign n1524=n1458;

    assign n1525=n1459;
    assign n1526=n1460;

    assign n1527=n1461;
    assign n1528=n1462;

    assign n1529=n1463;
    assign n1530=n1464;

    assign n1531=n1465;
    assign n1532=n1466;

    assign n1533=n1467;
    assign n1534=n1468;

    assign n1535=n1469;
    assign n1536=n1470;

    assign n1537=n1471;
    assign n1538=n1472;

    assign n1539=n1473;
    assign n1540=n1474;

    assign n1541=n1475;
    assign n1542=n1476;

    assign n1543=n1477;
    assign n1544=n1478;

    assign n1545=n1479;
    assign n1546=n1480;

    assign n1547=n1481;
    assign n1548=n1482;

    assign n1549=n1483;
    assign n1550=n1484;

    assign n1551=n1485;
    assign n1552=n1486;

    assign n1553=n1487;
    assign n1554=n1488;

    assign n1555=n1489;
    assign n1556=n1490;

    assign n1557=n1491;
    assign n1558=n1492;

    assign n1559=n1493;
    assign n1560=n1494;

    assign n1561=n1495;
    assign n1562=n1496;

    assign n1563=n1497;
    assign n1564=n1498;

	black black_23_23 ( .gin( {n1500,n1498} ), .pin( {n1499,n1497} ), .gout( {n1566} ), .pout( {n1565} ) );
    assign n1567=n1503;
    assign n1568=n1504;

    assign n1571=n1505;
    assign n1572=n1506;

    assign n1573=n1507;
    assign n1574=n1508;

    assign n1575=n1509;
    assign n1576=n1510;

    assign n1577=n1511;
    assign n1578=n1512;

    assign n1579=n1513;
    assign n1580=n1514;

    assign n1581=n1515;
    assign n1582=n1516;

    assign n1583=n1517;
    assign n1584=n1518;

    assign n1585=n1519;
    assign n1586=n1520;

    assign n1587=n1521;
    assign n1588=n1522;

    assign n1589=n1523;
    assign n1590=n1524;

    assign n1591=n1525;
    assign n1592=n1526;

    assign n1593=n1527;
    assign n1594=n1528;

    assign n1595=n1529;
    assign n1596=n1530;

    assign n1597=n1531;
    assign n1598=n1532;

    assign n1599=n1533;
    assign n1600=n1534;

    assign n1601=n1535;
    assign n1602=n1536;

    assign n1603=n1537;
    assign n1604=n1538;

    assign n1605=n1539;
    assign n1606=n1540;

    assign n1607=n1541;
    assign n1608=n1542;

    assign n1609=n1543;
    assign n1610=n1544;

    assign n1611=n1545;
    assign n1612=n1546;

    assign n1613=n1547;
    assign n1614=n1548;

    assign n1615=n1549;
    assign n1616=n1550;

    assign n1617=n1551;
    assign n1618=n1552;

    assign n1619=n1553;
    assign n1620=n1554;

    assign n1621=n1555;
    assign n1622=n1556;

    assign n1623=n1557;
    assign n1624=n1558;

    assign n1625=n1559;
    assign n1626=n1560;

    assign n1627=n1561;
    assign n1628=n1562;

    assign n1629=n1563;
    assign n1630=n1564;

    assign n1631=n1565;
    assign n1632=n1566;

	black black_24_24 ( .gin( {n1568,n1566} ), .pin( {n1567,n1565} ), .gout( {n1634} ), .pout( {n1633} ) );
    assign n1635=n1571;
    assign n1636=n1572;

    assign n1639=n1573;
    assign n1640=n1574;

    assign n1641=n1575;
    assign n1642=n1576;

    assign n1643=n1577;
    assign n1644=n1578;

    assign n1645=n1579;
    assign n1646=n1580;

    assign n1647=n1581;
    assign n1648=n1582;

    assign n1649=n1583;
    assign n1650=n1584;

    assign n1651=n1585;
    assign n1652=n1586;

    assign n1653=n1587;
    assign n1654=n1588;

    assign n1655=n1589;
    assign n1656=n1590;

    assign n1657=n1591;
    assign n1658=n1592;

    assign n1659=n1593;
    assign n1660=n1594;

    assign n1661=n1595;
    assign n1662=n1596;

    assign n1663=n1597;
    assign n1664=n1598;

    assign n1665=n1599;
    assign n1666=n1600;

    assign n1667=n1601;
    assign n1668=n1602;

    assign n1669=n1603;
    assign n1670=n1604;

    assign n1671=n1605;
    assign n1672=n1606;

    assign n1673=n1607;
    assign n1674=n1608;

    assign n1675=n1609;
    assign n1676=n1610;

    assign n1677=n1611;
    assign n1678=n1612;

    assign n1679=n1613;
    assign n1680=n1614;

    assign n1681=n1615;
    assign n1682=n1616;

    assign n1683=n1617;
    assign n1684=n1618;

    assign n1685=n1619;
    assign n1686=n1620;

    assign n1687=n1621;
    assign n1688=n1622;

    assign n1689=n1623;
    assign n1690=n1624;

    assign n1691=n1625;
    assign n1692=n1626;

    assign n1693=n1627;
    assign n1694=n1628;

    assign n1695=n1629;
    assign n1696=n1630;

    assign n1697=n1631;
    assign n1698=n1632;

    assign n1699=n1633;
    assign n1700=n1634;

	black black_25_25 ( .gin( {n1636,n1634} ), .pin( {n1635,n1633} ), .gout( {n1702} ), .pout( {n1701} ) );
    assign n1703=n1639;
    assign n1704=n1640;

    assign n1707=n1641;
    assign n1708=n1642;

    assign n1709=n1643;
    assign n1710=n1644;

    assign n1711=n1645;
    assign n1712=n1646;

    assign n1713=n1647;
    assign n1714=n1648;

    assign n1715=n1649;
    assign n1716=n1650;

    assign n1717=n1651;
    assign n1718=n1652;

    assign n1719=n1653;
    assign n1720=n1654;

    assign n1721=n1655;
    assign n1722=n1656;

    assign n1723=n1657;
    assign n1724=n1658;

    assign n1725=n1659;
    assign n1726=n1660;

    assign n1727=n1661;
    assign n1728=n1662;

    assign n1729=n1663;
    assign n1730=n1664;

    assign n1731=n1665;
    assign n1732=n1666;

    assign n1733=n1667;
    assign n1734=n1668;

    assign n1735=n1669;
    assign n1736=n1670;

    assign n1737=n1671;
    assign n1738=n1672;

    assign n1739=n1673;
    assign n1740=n1674;

    assign n1741=n1675;
    assign n1742=n1676;

    assign n1743=n1677;
    assign n1744=n1678;

    assign n1745=n1679;
    assign n1746=n1680;

    assign n1747=n1681;
    assign n1748=n1682;

    assign n1749=n1683;
    assign n1750=n1684;

    assign n1751=n1685;
    assign n1752=n1686;

    assign n1753=n1687;
    assign n1754=n1688;

    assign n1755=n1689;
    assign n1756=n1690;

    assign n1757=n1691;
    assign n1758=n1692;

    assign n1759=n1693;
    assign n1760=n1694;

    assign n1761=n1695;
    assign n1762=n1696;

    assign n1763=n1697;
    assign n1764=n1698;

    assign n1765=n1699;
    assign n1766=n1700;

    assign n1767=n1701;
    assign n1768=n1702;

	black black_26_26 ( .gin( {n1704,n1702} ), .pin( {n1703,n1701} ), .gout( {n1770} ), .pout( {n1769} ) );
    assign n1771=n1707;
    assign n1772=n1708;

    assign n1775=n1709;
    assign n1776=n1710;

    assign n1777=n1711;
    assign n1778=n1712;

    assign n1779=n1713;
    assign n1780=n1714;

    assign n1781=n1715;
    assign n1782=n1716;

    assign n1783=n1717;
    assign n1784=n1718;

    assign n1785=n1719;
    assign n1786=n1720;

    assign n1787=n1721;
    assign n1788=n1722;

    assign n1789=n1723;
    assign n1790=n1724;

    assign n1791=n1725;
    assign n1792=n1726;

    assign n1793=n1727;
    assign n1794=n1728;

    assign n1795=n1729;
    assign n1796=n1730;

    assign n1797=n1731;
    assign n1798=n1732;

    assign n1799=n1733;
    assign n1800=n1734;

    assign n1801=n1735;
    assign n1802=n1736;

    assign n1803=n1737;
    assign n1804=n1738;

    assign n1805=n1739;
    assign n1806=n1740;

    assign n1807=n1741;
    assign n1808=n1742;

    assign n1809=n1743;
    assign n1810=n1744;

    assign n1811=n1745;
    assign n1812=n1746;

    assign n1813=n1747;
    assign n1814=n1748;

    assign n1815=n1749;
    assign n1816=n1750;

    assign n1817=n1751;
    assign n1818=n1752;

    assign n1819=n1753;
    assign n1820=n1754;

    assign n1821=n1755;
    assign n1822=n1756;

    assign n1823=n1757;
    assign n1824=n1758;

    assign n1825=n1759;
    assign n1826=n1760;

    assign n1827=n1761;
    assign n1828=n1762;

    assign n1829=n1763;
    assign n1830=n1764;

    assign n1831=n1765;
    assign n1832=n1766;

    assign n1833=n1767;
    assign n1834=n1768;

    assign n1835=n1769;
    assign n1836=n1770;

	black black_27_27 ( .gin( {n1772,n1770} ), .pin( {n1771,n1769} ), .gout( {n1838} ), .pout( {n1837} ) );
    assign n1839=n1775;
    assign n1840=n1776;

    assign n1843=n1777;
    assign n1844=n1778;

    assign n1845=n1779;
    assign n1846=n1780;

    assign n1847=n1781;
    assign n1848=n1782;

    assign n1849=n1783;
    assign n1850=n1784;

    assign n1851=n1785;
    assign n1852=n1786;

    assign n1853=n1787;
    assign n1854=n1788;

    assign n1855=n1789;
    assign n1856=n1790;

    assign n1857=n1791;
    assign n1858=n1792;

    assign n1859=n1793;
    assign n1860=n1794;

    assign n1861=n1795;
    assign n1862=n1796;

    assign n1863=n1797;
    assign n1864=n1798;

    assign n1865=n1799;
    assign n1866=n1800;

    assign n1867=n1801;
    assign n1868=n1802;

    assign n1869=n1803;
    assign n1870=n1804;

    assign n1871=n1805;
    assign n1872=n1806;

    assign n1873=n1807;
    assign n1874=n1808;

    assign n1875=n1809;
    assign n1876=n1810;

    assign n1877=n1811;
    assign n1878=n1812;

    assign n1879=n1813;
    assign n1880=n1814;

    assign n1881=n1815;
    assign n1882=n1816;

    assign n1883=n1817;
    assign n1884=n1818;

    assign n1885=n1819;
    assign n1886=n1820;

    assign n1887=n1821;
    assign n1888=n1822;

    assign n1889=n1823;
    assign n1890=n1824;

    assign n1891=n1825;
    assign n1892=n1826;

    assign n1893=n1827;
    assign n1894=n1828;

    assign n1895=n1829;
    assign n1896=n1830;

    assign n1897=n1831;
    assign n1898=n1832;

    assign n1899=n1833;
    assign n1900=n1834;

    assign n1901=n1835;
    assign n1902=n1836;

    assign n1903=n1837;
    assign n1904=n1838;

	black black_28_28 ( .gin( {n1840,n1838} ), .pin( {n1839,n1837} ), .gout( {n1906} ), .pout( {n1905} ) );
    assign n1907=n1843;
    assign n1908=n1844;

    assign n1911=n1845;
    assign n1912=n1846;

    assign n1913=n1847;
    assign n1914=n1848;

    assign n1915=n1849;
    assign n1916=n1850;

    assign n1917=n1851;
    assign n1918=n1852;

    assign n1919=n1853;
    assign n1920=n1854;

    assign n1921=n1855;
    assign n1922=n1856;

    assign n1923=n1857;
    assign n1924=n1858;

    assign n1925=n1859;
    assign n1926=n1860;

    assign n1927=n1861;
    assign n1928=n1862;

    assign n1929=n1863;
    assign n1930=n1864;

    assign n1931=n1865;
    assign n1932=n1866;

    assign n1933=n1867;
    assign n1934=n1868;

    assign n1935=n1869;
    assign n1936=n1870;

    assign n1937=n1871;
    assign n1938=n1872;

    assign n1939=n1873;
    assign n1940=n1874;

    assign n1941=n1875;
    assign n1942=n1876;

    assign n1943=n1877;
    assign n1944=n1878;

    assign n1945=n1879;
    assign n1946=n1880;

    assign n1947=n1881;
    assign n1948=n1882;

    assign n1949=n1883;
    assign n1950=n1884;

    assign n1951=n1885;
    assign n1952=n1886;

    assign n1953=n1887;
    assign n1954=n1888;

    assign n1955=n1889;
    assign n1956=n1890;

    assign n1957=n1891;
    assign n1958=n1892;

    assign n1959=n1893;
    assign n1960=n1894;

    assign n1961=n1895;
    assign n1962=n1896;

    assign n1963=n1897;
    assign n1964=n1898;

    assign n1965=n1899;
    assign n1966=n1900;

    assign n1967=n1901;
    assign n1968=n1902;

    assign n1969=n1903;
    assign n1970=n1904;

    assign n1971=n1905;
    assign n1972=n1906;

	black black_29_29 ( .gin( {n1908,n1906} ), .pin( {n1907,n1905} ), .gout( {n1974} ), .pout( {n1973} ) );
    assign n1975=n1911;
    assign n1976=n1912;

    assign n1979=n1913;
    assign n1980=n1914;

    assign n1981=n1915;
    assign n1982=n1916;

    assign n1983=n1917;
    assign n1984=n1918;

    assign n1985=n1919;
    assign n1986=n1920;

    assign n1987=n1921;
    assign n1988=n1922;

    assign n1989=n1923;
    assign n1990=n1924;

    assign n1991=n1925;
    assign n1992=n1926;

    assign n1993=n1927;
    assign n1994=n1928;

    assign n1995=n1929;
    assign n1996=n1930;

    assign n1997=n1931;
    assign n1998=n1932;

    assign n1999=n1933;
    assign n2000=n1934;

    assign n2001=n1935;
    assign n2002=n1936;

    assign n2003=n1937;
    assign n2004=n1938;

    assign n2005=n1939;
    assign n2006=n1940;

    assign n2007=n1941;
    assign n2008=n1942;

    assign n2009=n1943;
    assign n2010=n1944;

    assign n2011=n1945;
    assign n2012=n1946;

    assign n2013=n1947;
    assign n2014=n1948;

    assign n2015=n1949;
    assign n2016=n1950;

    assign n2017=n1951;
    assign n2018=n1952;

    assign n2019=n1953;
    assign n2020=n1954;

    assign n2021=n1955;
    assign n2022=n1956;

    assign n2023=n1957;
    assign n2024=n1958;

    assign n2025=n1959;
    assign n2026=n1960;

    assign n2027=n1961;
    assign n2028=n1962;

    assign n2029=n1963;
    assign n2030=n1964;

    assign n2031=n1965;
    assign n2032=n1966;

    assign n2033=n1967;
    assign n2034=n1968;

    assign n2035=n1969;
    assign n2036=n1970;

    assign n2037=n1971;
    assign n2038=n1972;

    assign n2039=n1973;
    assign n2040=n1974;

	black black_30_30 ( .gin( {n1976,n1974} ), .pin( {n1975,n1973} ), .gout( {n2042} ), .pout( {n2041} ) );
    assign n2043=n1979;
    assign n2044=n1980;

    assign n2047=n1981;
    assign n2048=n1982;

    assign n2049=n1983;
    assign n2050=n1984;

    assign n2051=n1985;
    assign n2052=n1986;

    assign n2053=n1987;
    assign n2054=n1988;

    assign n2055=n1989;
    assign n2056=n1990;

    assign n2057=n1991;
    assign n2058=n1992;

    assign n2059=n1993;
    assign n2060=n1994;

    assign n2061=n1995;
    assign n2062=n1996;

    assign n2063=n1997;
    assign n2064=n1998;

    assign n2065=n1999;
    assign n2066=n2000;

    assign n2067=n2001;
    assign n2068=n2002;

    assign n2069=n2003;
    assign n2070=n2004;

    assign n2071=n2005;
    assign n2072=n2006;

    assign n2073=n2007;
    assign n2074=n2008;

    assign n2075=n2009;
    assign n2076=n2010;

    assign n2077=n2011;
    assign n2078=n2012;

    assign n2079=n2013;
    assign n2080=n2014;

    assign n2081=n2015;
    assign n2082=n2016;

    assign n2083=n2017;
    assign n2084=n2018;

    assign n2085=n2019;
    assign n2086=n2020;

    assign n2087=n2021;
    assign n2088=n2022;

    assign n2089=n2023;
    assign n2090=n2024;

    assign n2091=n2025;
    assign n2092=n2026;

    assign n2093=n2027;
    assign n2094=n2028;

    assign n2095=n2029;
    assign n2096=n2030;

    assign n2097=n2031;
    assign n2098=n2032;

    assign n2099=n2033;
    assign n2100=n2034;

    assign n2101=n2035;
    assign n2102=n2036;

    assign n2103=n2037;
    assign n2104=n2038;

    assign n2105=n2039;
    assign n2106=n2040;

    assign n2107=n2041;
    assign n2108=n2042;

	black black_31_31 ( .gin( {n2044,n2042} ), .pin( {n2043,n2041} ), .gout( {n2110} ), .pout( {n2109} ) );
	post_node post_node_0_32 ( .pin( {p0} ), .gin( {n2048} ), .sum( {sum[0]} ) );
	post_node post_node_1_32 ( .pin( {p1} ), .gin( {n2050} ), .sum( {sum[1]} ) );
	post_node post_node_2_32 ( .pin( {p2} ), .gin( {n2052} ), .sum( {sum[2]} ) );
	post_node post_node_3_32 ( .pin( {p3} ), .gin( {n2054} ), .sum( {sum[3]} ) );
	post_node post_node_4_32 ( .pin( {p4} ), .gin( {n2056} ), .sum( {sum[4]} ) );
	post_node post_node_5_32 ( .pin( {p5} ), .gin( {n2058} ), .sum( {sum[5]} ) );
	post_node post_node_6_32 ( .pin( {p6} ), .gin( {n2060} ), .sum( {sum[6]} ) );
	post_node post_node_7_32 ( .pin( {p7} ), .gin( {n2062} ), .sum( {sum[7]} ) );
	post_node post_node_8_32 ( .pin( {p8} ), .gin( {n2064} ), .sum( {sum[8]} ) );
	post_node post_node_9_32 ( .pin( {p9} ), .gin( {n2066} ), .sum( {sum[9]} ) );
	post_node post_node_10_32 ( .pin( {p10} ), .gin( {n2068} ), .sum( {sum[10]} ) );
	post_node post_node_11_32 ( .pin( {p11} ), .gin( {n2070} ), .sum( {sum[11]} ) );
	post_node post_node_12_32 ( .pin( {p12} ), .gin( {n2072} ), .sum( {sum[12]} ) );
	post_node post_node_13_32 ( .pin( {p13} ), .gin( {n2074} ), .sum( {sum[13]} ) );
	post_node post_node_14_32 ( .pin( {p14} ), .gin( {n2076} ), .sum( {sum[14]} ) );
	post_node post_node_15_32 ( .pin( {p15} ), .gin( {n2078} ), .sum( {sum[15]} ) );
	post_node post_node_16_32 ( .pin( {p16} ), .gin( {n2080} ), .sum( {sum[16]} ) );
	post_node post_node_17_32 ( .pin( {p17} ), .gin( {n2082} ), .sum( {sum[17]} ) );
	post_node post_node_18_32 ( .pin( {p18} ), .gin( {n2084} ), .sum( {sum[18]} ) );
	post_node post_node_19_32 ( .pin( {p19} ), .gin( {n2086} ), .sum( {sum[19]} ) );
	post_node post_node_20_32 ( .pin( {p20} ), .gin( {n2088} ), .sum( {sum[20]} ) );
	post_node post_node_21_32 ( .pin( {p21} ), .gin( {n2090} ), .sum( {sum[21]} ) );
	post_node post_node_22_32 ( .pin( {p22} ), .gin( {n2092} ), .sum( {sum[22]} ) );
	post_node post_node_23_32 ( .pin( {p23} ), .gin( {n2094} ), .sum( {sum[23]} ) );
	post_node post_node_24_32 ( .pin( {p24} ), .gin( {n2096} ), .sum( {sum[24]} ) );
	post_node post_node_25_32 ( .pin( {p25} ), .gin( {n2098} ), .sum( {sum[25]} ) );
	post_node post_node_26_32 ( .pin( {p26} ), .gin( {n2100} ), .sum( {sum[26]} ) );
	post_node post_node_27_32 ( .pin( {p27} ), .gin( {n2102} ), .sum( {sum[27]} ) );
	post_node post_node_28_32 ( .pin( {p28} ), .gin( {n2104} ), .sum( {sum[28]} ) );
	post_node post_node_29_32 ( .pin( {p29} ), .gin( {n2106} ), .sum( {sum[29]} ) );
	post_node post_node_30_32 ( .pin( {p30} ), .gin( {n2108} ), .sum( {sum[30]} ) );
	post_node post_node_31_32 ( .pin( {p31} ), .gin( {n2110} ), .sum( {sum[31]} ) );

endmodule

module pre_node(a_in, b_in, pout, gout);

    input a_in, b_in;
    output pout, gout;

    assign pout=a_in^b_in;
    assign gout=a_in&b_in;

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

module invis_node(pin, gin, pout, gout);

    input pin, gin;
    output pout, gout;

    assign pout=pin;
    assign gout=gin;

endmodule

module post_node(pin, gin, sum);

    input pin, gin;
    output sum;

    assign sum=pin^gin;

endmodule

module fake_pre(cin, pout, gout);

    input cin;
    output pout, gout;

    assign pout=1'b0;
    assign gout=cin;

endmodule

