-- loot Related
-- By Mikadmin For ARKania
-- Fix error : Table 'creature_loot_template' entry 4040 item [xxxxx]: quest chance will be treated as non-quest chance

DELETE FROM `creature_loot_template` WHERE (`entry`=4040);
INSERT INTO `creature_loot_template` VALUES
(4040, 11967, 0.01, 1, 0, 1, 1),
(4040, 11982, 0.01, 1, 0, 1, 1),
(4040, 6573, 0.01, 1, 0, 1, 1),
(4040, 9784, 0.01, 1, 0, 1, 1),
(4040, 3655, 0.01, 1, 0, 1, 1),
(4040, 9790, 0.01, 1, 0, 1, 1),
(4040, 7554, 0.01, 1, 0, 1, 1),
(4040, 3211, 0.01, 1, 0, 1, 1),
(4040, 6381, 0.01, 1, 0, 1, 1),
(4040, 9805, 0.01, 1, 0, 1, 1),
(4040, 9812, 0.01, 1, 0, 1, 1),
(4040, 6576, 0.01, 1, 0, 1, 1),
(4040, 14175, 0.01, 1, 0, 1, 1),
(4040, 9775, 0.01, 1, 0, 1, 1),
(4040, 3740, 0.01, 1, 0, 1, 1),
(4040, 15223, 0.01, 1, 0, 1, 1),
(4040, 6348, 0.01, 1, 0, 1, 1),
(4040, 6375, 0.01, 1, 0, 1, 1),
(4040, 6344, 0.01, 1, 0, 1, 1),
(4040, 6561, 0.01, 1, 0, 1, 1),
(4040, 6577, 0.01, 1, 0, 1, 1),
(4040, 9787, 0.01, 1, 0, 1, 1),
(4040, 6586, 0.01, 1, 0, 1, 1),
(4040, 6536, 0.01, 1, 0, 1, 1),
(4040, 15269, 0.01, 1, 0, 1, 1),
(4040, 9782, 0.01, 1, 0, 1, 1),
(4040, 3198, 0.01, 1, 0, 1, 1),
(4040, 15222, 0.01, 1, 0, 1, 1),
(4040, 15912, 0.01, 1, 0, 1, 1),
(4040, 4345, 0.01, 1, 0, 1, 1),
(4040, 6390, 0.01, 1, 0, 1, 1),
(4040, 4347, 0.01, 1, 0, 1, 1),
(4040, 4293, 0.01, 1, 0, 1, 1),
(4040, 4292, 0.01, 1, 0, 1, 1),
(4040, 1705, 0.01, 1, 0, 1, 1),
(4040, 2881, 0.01, 1, 0, 1, 1),
(4040, 2882, 0.01, 1, 0, 1, 1),
(4040, 3610, 0.01, 1, 0, 1, 1),
(4040, 14172, 0.01, 1, 0, 1, 1),
(4040, 9778, 0.01, 1, 0, 1, 1),
(4040, 6571, 0.01, 1, 0, 1, 1),
(4040, 6552, 0.01, 1, 0, 1, 1),
(4040, 6580, 0.01, 1, 0, 1, 1),
(4040, 10405, 0.01, 1, 0, 1, 1),
(4040, 4694, 0.01, 1, 0, 1, 1),
(4040, 804, 0.01, 1, 0, 1, 1),
(4040, 5576, 0.01, 1, 0, 1, 1),
(4040, 1288, 0.01, 1, 0, 1, 1),
(4040, 8499, 0.01, 1, 0, 1, 1),
(4040, 5574, 0.01, 1, 0, 1, 1),
(4040, 12978, 0.01, 1, 0, 1, 1),
(4040, 12997, 0.01, 1, 0, 1, 1),
(4040, 935, 0.01, 1, 0, 1, 1),
(4040, 12976, 0.01, 1, 0, 1, 1),
(4040, 13136, 0.01, 1, 0, 1, 1),
(4040, 12053, 0.01, 1, 0, 1, 1),
(4040, 11993, 0.01, 1, 0, 1, 1),
(4040, 2657, 0.01, 1, 0, 1, 1),
(4040, 12977, 0.02, 1, 0, 1, 1),
(4040, 12052, 0.02, 1, 0, 1, 1),
(4040, 3039, 0.02, 1, 0, 1, 1),
(4040, 7608, 0.02, 1, 0, 1, 1),
(4040, 14174, 0.02, 1, 0, 1, 1),
(4040, 3065, 0.02, 1, 0, 1, 1),
(4040, 6574, 0.02, 1, 0, 1, 1),
(4040, 3647, 0.02, 1, 0, 1, 1),
(4040, 4710, 0.02, 1, 0, 1, 1),
(4040, 6570, 0.02, 1, 0, 1, 1),
(4040, 3040, 0.02, 1, 0, 1, 1),
(4040, 6565, 0.02, 1, 0, 1, 1),
(4040, 789, 0.02, 1, 0, 1, 1),
(4040, 9781, 0.02, 1, 0, 1, 1),
(4040, 14171, 0.02, 1, 0, 1, 1),
(4040, 6538, 0.02, 1, 0, 1, 1),
(4040, 3199, 0.02, 1, 0, 1, 1),
(4040, 2989, 0.02, 1, 0, 1, 1),
(4040, 14170, 0.02, 1, 0, 1, 1),
(4040, 11965, 0.03, 1, 0, 1, 1),
(4040, 11981, 0.03, 1, 0, 1, 1),
(4040, 6582, 0.03, 1, 0, 1, 1),
(4040, 9777, 0.03, 1, 0, 1, 1),
(4040, 6583, 0.03, 1, 0, 1, 1),
(4040, 2985, 0.03, 1, 0, 1, 1),
(4040, 2988, 0.03, 1, 0, 1, 1),
(4040, 6588, 0.03, 1, 0, 1, 1),
(4040, 4700, 0.03, 1, 0, 1, 1),
(4040, 2991, 0.03, 1, 0, 1, 1),
(4040, 4697, 0.03, 1, 0, 1, 1),
(4040, 10407, 0.03, 1, 0, 1, 1),
(4040, 14166, 0.03, 1, 0, 1, 1),
(4040, 2981, 0.03, 1, 0, 1, 1),
(4040, 4575, 0.03, 1, 0, 1, 1),
(4040, 14167, 0.03, 1, 0, 1, 1),
(4040, 6575, 0.03, 1, 0, 1, 1),
(4040, 15211, 0.03, 1, 0, 1, 1),
(4040, 790, 0.03, 1, 0, 1, 1),
(4040, 4568, 0.03, 1, 0, 1, 1),
(4040, 55241, -0.03, 1, 0, 1, 1),
(4040, 14173, 0.04, 1, 0, 1, 1),
(4040, 4698, 0.04, 1, 0, 1, 1),
(4040, 6564, 0.04, 1, 0, 1, 1),
(4040, 2992, 0.04, 1, 0, 1, 1),
(4040, 9789, 0.04, 1, 0, 1, 1),
(4040, 2990, 0.04, 1, 0, 1, 1),
(4040, 9783, 0.04, 1, 0, 1, 1),
(4040, 1747, 0.04, 1, 0, 1, 1),
(4040, 1740, 0.04, 1, 0, 1, 1),
(4040, 1746, 0.04, 1, 0, 1, 1),
(4040, 1750, 0.04, 1, 0, 1, 1),
(4040, 1753, 0.04, 1, 0, 1, 1),
(4040, 1752, 0.04, 1, 0, 1, 1),
(4040, 6562, 0.04, 1, 0, 1, 1),
(4040, 4576, 0.05, 1, 0, 1, 1),
(4040, 9776, 0.05, 1, 0, 1, 1),
(4040, 6581, 0.05, 1, 0, 1, 1),
(4040, 2986, 0.05, 1, 0, 1, 1),
(4040, 1799, 0.05, 1, 0, 1, 1),
(4040, 1739, 0.05, 1, 0, 1, 1),
(4040, 1743, 0.05, 1, 0, 1, 1),
(4040, 3379, 0.05, 1, 0, 1, 1),
(4040, 1778, 0.05, 1, 0, 1, 1),
(4040, 6585, 0.05, 1, 0, 1, 1),
(4040, 1749, 0.05, 1, 0, 1, 1),
(4040, 3193, 0.05, 1, 0, 1, 1),
(4040, 9780, 0.06, 1, 0, 1, 1),
(4040, 1796, 0.06, 1, 0, 1, 1),
(4040, 1795, 0.06, 1, 0, 1, 1),
(4040, 1745, 0.06, 1, 0, 1, 1),
(4040, 1744, 0.06, 1, 0, 1, 1),
(4040, 14168, 0.06, 1, 0, 1, 1),
(4040, 1777, 0.06, 1, 0, 1, 1),
(4040, 2782, 0.07, 1, 0, 1, 1),
(4040, 1788, 0.07, 1, 0, 1, 1),
(4040, 1789, 0.07, 1, 0, 1, 1),
(4040, 1801, 0.07, 1, 0, 1, 1),
(4040, 1748, 0.07, 1, 0, 1, 1),
(4040, 1738, 0.07, 1, 0, 1, 1),
(4040, 6563, 0.07, 1, 0, 1, 1),
(4040, 2982, 0.07, 1, 0, 1, 1),
(4040, 1770, 0.07, 1, 0, 1, 1),
(4040, 1776, 0.07, 1, 0, 1, 1),
(4040, 1769, 0.07, 1, 0, 1, 1),
(4040, 2220, 0.07, 1, 0, 1, 1),
(4040, 1774, 0.07, 1, 0, 1, 1),
(4040, 1766, 0.07, 1, 0, 1, 1),
(4040, 1798, 0.07, 1, 0, 1, 1),
(4040, 878, 0.08, 1, 0, 1, 1),
(4040, 5207, 0.08, 1, 0, 1, 1),
(4040, 2217, 0.08, 1, 0, 1, 1),
(4040, 15248, 0.08, 1, 0, 1, 1),
(4040, 1797, 0.08, 1, 0, 1, 1),
(4040, 1761, 0.08, 1, 0, 1, 1),
(4040, 1800, 0.08, 1, 0, 1, 1),
(4040, 3378, 0.08, 1, 0, 1, 1),
(4040, 1772, 0.08, 1, 0, 1, 1),
(4040, 1792, 0.09, 1, 0, 1, 1),
(4040, 1802, 0.09, 1, 0, 1, 1),
(4040, 1751, 0.09, 1, 0, 1, 1),
(4040, 1764, 0.09, 1, 0, 1, 1),
(4040, 1775, 0.09, 1, 0, 1, 1),
(4040, 1768, 0.09, 1, 0, 1, 1),
(4040, 2783, 0.1, 1, 0, 1, 1),
(4040, 1794, 0.1, 1, 0, 1, 1),
(4040, 1793, 0.1, 1, 0, 1, 1),
(4040, 1742, 0.1, 1, 0, 1, 1),
(4040, 3377, 0.1, 1, 0, 1, 1),
(4040, 3376, 0.1, 1, 0, 1, 1),
(4040, 2219, 0.1, 1, 0, 1, 1),
(4040, 2216, 0.1, 1, 0, 1, 1),
(4040, 1787, 0.11, 1, 0, 1, 1),
(4040, 1767, 0.11, 1, 0, 1, 1),
(4040, 1811, 0.11, 1, 0, 1, 1),
(4040, 1817, 0.11, 1, 0, 1, 1),
(4040, 1821, 0.11, 1, 0, 1, 1),
(4040, 1819, 0.11, 1, 0, 1, 1),
(4040, 2781, 0.12, 1, 0, 1, 1),
(4040, 1813, 0.12, 1, 0, 1, 1),
(4040, 4428, 0.12, 1, 0, 1, 1),
(4040, 1206, 0.12, 1, 0, 1, 1),
(4040, 1812, 0.12, 1, 0, 1, 1),
(4040, 1820, 0.12, 1, 0, 1, 1),
(4040, 1815, 0.12, 1, 0, 1, 1),
(4040, 2780, 0.14, 1, 0, 1, 1),
(4040, 1822, 0.14, 1, 0, 1, 1),
(4040, 2764, 0.14, 1, 0, 1, 1),
(4040, 1824, 0.14, 1, 0, 1, 1),
(4040, 1816, 0.14, 1, 0, 1, 1),
(4040, 1823, 0.14, 1, 0, 1, 1),
(4040, 1818, 0.15, 1, 0, 1, 1),
(4040, 1210, 0.16, 1, 0, 1, 1),
(4040, 1814, 0.16, 1, 0, 1, 1),
(4040, 1081, 0.19, 1, 0, 1, 1),
(4040, 3174, 0.2, 1, 0, 1, 1),
(4040, 3182, 4, 1, 0, 1, 1),
(4040, 3931, 21, 1, 0, 1, 1),
(4040, 5465, 29, 1, 0, 1, 1),
(4040, 2251, 30, 1, 0, 1, 1),
(4040, 22644, 32, 1, 0, 1, 1),
(4040, 7100, 78, 1, 0, 1, 1);