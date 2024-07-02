require "minitest/autorun"
require_relative "../lib/figurate_numbers.rb "

class TestFigurateNumbers  < Minitest::Test
  def test_polygonal_numbers
    assert_equal([1, 8, 21, 40, 65, 96, 133, 176, 225, 280, 341, 408, 481, 560, 645, 736, 833, 936, 1045, 1160, 1281, 1408, 1541,
    1680, 1825, 1976, 2133, 2296, 2465, 2640, 2821, 3008, 3201, 3400, 3605], FigurateNumbers.polygonal_numbers(8).take(35))
  end

  def test_triangular_numbers
    assert_equal([1, 3, 6, 10, 15, 21, 28, 36, 45, 55, 66, 78, 91, 105, 120, 136, 153, 171, 190, 210], FigurateNumbers.triangular_numbers.take(20))
  end

  def test_square_numbers
    assert_equal([1, 4, 9, 16, 25, 36, 49, 64, 81, 100, 121, 144, 169, 196, 225, 256, 289, 324, 361, 400], FigurateNumbers.square_numbers.take(20))
  end

  def test_pentagonal_numbers
    assert_equal([1, 5, 12, 22, 35, 51, 70, 92, 117, 145, 176, 210, 247, 287, 330, 376, 425, 477, 532, 590], FigurateNumbers.pentagonal_numbers.take(20))
  end

  def test_hexagonal_numbers
    assert_equal([1, 6, 15, 28, 45, 66, 91, 120, 153, 190, 231, 276, 325, 378, 435, 496, 561, 630, 703, 780, 861, 946, 1035, 1128, 1225, 1326, 1431, 1540, 1653, 1770, 1891, 2016, 2145, 2278, 2415], FigurateNumbers.hexagonal_numbers.take(35))
  end

  def test_heptagonal_numbers
    assert_equal([1, 7, 18, 34, 55, 81, 112, 148, 189, 235, 286, 342, 403, 469, 540, 616, 697, 783, 874, 970, 1071, 1177, 1288, 1404, 1525, 1651, 1782, 1918, 2059, 2205, 2356, 2512, 2673, 2839, 3010], FigurateNumbers.heptagonal_numbers.take(35))
  end

  def test_octagonal_numbers
    assert_equal([1, 8, 21, 40, 65, 96, 133, 176, 225, 280, 341, 408, 481, 560, 645, 736, 833, 936, 1045, 1160], FigurateNumbers.octagonal_numbers.take(20))
  end

  def test_nonagonal_numbers
    assert_equal([1, 9, 24, 46, 75, 111, 154, 204, 261, 325, 396, 474, 559, 651, 750, 856, 969, 1089, 1216, 1350], FigurateNumbers.nonagonal_numbers.take(20))
  end

  def test_decagonal_numbers
    assert_equal([1, 10, 27, 52, 85, 126, 175, 232, 297, 370, 451, 540, 637, 742, 855, 976, 1105, 1242, 1387, 1540, 1701, 1870, 2047, 2232, 2425, 2626, 2835, 3052, 3277, 3510, 3751, 4000, 4257, 4522, 4795, 5076, 5365, 5662, 5967, 6280, 6601, 6930, 7267, 7612, 7965], FigurateNumbers.decagonal_numbers.take(45))
  end

  def test_hendecagonal_numbers
    assert_equal([1, 11, 30, 58, 95, 141, 196, 260, 333, 415, 506, 606, 715, 833, 960, 1096, 1241, 1395, 1558, 1730], FigurateNumbers.hendecagonal_numbers.take(20))
  end

  def test_dodecagonal_numbers
    assert_equal([1, 12, 33, 64, 105, 156, 217, 288, 369, 460, 561, 672, 793, 924, 1065, 1216, 1377, 1548, 1729, 1920], FigurateNumbers.dodecagonal_numbers.take(20))
  end

  def test_tridecagonal_numbers
    assert_equal([1, 13, 36, 70, 115, 171, 238, 316, 405, 505, 616, 738, 871, 1015, 1170, 1336, 1513, 1701, 1900, 2110, 2331, 2563, 2806, 3060, 3325, 3601, 3888, 4186, 4495, 4815, 5146, 5488, 5841, 6205, 6580, 6966, 7363, 7771, 8190, 8620, 9061, 9513, 9976, 10450, 10935, 11431, 11938, 12456, 12985, 13525], FigurateNumbers.tridecagonal_numbers.take(50))
  end

  def test_tetradecagonal_numbers
    assert_equal([1, 14, 39, 76, 125, 186, 259, 344, 441, 550, 671, 804, 949, 1106, 1275, 1456, 1649, 1854, 2071, 2300], FigurateNumbers.tetradecagonal_numbers.take(20))
  end

  def test_pentadecagonal_numbers
    assert_equal([1, 15, 42, 82, 135, 201, 280, 372, 477, 595, 726, 870, 1027, 1197, 1380, 1576, 1785, 2007, 2242, 2490], FigurateNumbers.pentadecagonal_numbers.take(20))
  end

  def test_hexadecagonal_numbers
    assert_equal([1, 16, 45, 88, 145, 216, 301, 400, 513, 640, 781, 936, 1105, 1288, 1485, 1696, 1921, 2160, 2413, 2680], FigurateNumbers.hexadecagonal_numbers.take(20))
  end

  def test_heptadecagonal_numbers
    assert_equal([1, 17, 48, 94, 155, 231, 322, 428, 549, 685, 836, 1002, 1183, 1379, 1590, 1816, 2057, 2313, 2584, 2870], FigurateNumbers.heptadecagonal_numbers.take(20))
  end

  def test_octadecagonal_numbers
    assert_equal([1, 18, 51, 100, 165, 246, 343, 456, 585, 730, 891, 1068, 1261, 1470, 1695, 1936, 2193, 2466, 2755, 3060], FigurateNumbers.octadecagonal_numbers.take(20))
  end

  def test_nonadecagonal_numbers
    assert_equal([1, 19, 54, 106, 175, 261, 364, 484, 621, 775, 946, 1134, 1339, 1561, 1800, 2056, 2329, 2619, 2926, 3250], FigurateNumbers.nonadecagonal_numbers.take(20))
  end

  def test_icosagonal_numbers
    assert_equal([1, 20, 57, 112, 185, 276, 385, 512, 657, 820, 1001, 1200, 1417, 1652, 1905, 2176, 2465, 2772, 3097, 3440], FigurateNumbers.icosagonal_numbers.take(20))
  end

  def test_icosihenagonal_numbers
    assert_equal([1, 21, 60, 118, 195, 291, 406, 540, 693, 865, 1056, 1266, 1495, 1743, 2010, 2296, 2601, 2925, 3268, 3630], FigurateNumbers.icosihenagonal_numbers.take(20))
  end

  def test_icosidigonal_numbers
    assert_equal([1, 22, 63, 124, 205, 306, 427, 568, 729, 910, 1111, 1332, 1573, 1834, 2115, 2416, 2737, 3078, 3439, 3820], FigurateNumbers.icosidigonal_numbers.take(20))
  end

  def test_icositrigonal_numbers
    assert_equal([1, 23, 66, 130, 215, 321, 448, 596, 765, 955, 1166, 1398, 1651, 1925, 2220, 2536, 2873, 3231, 3610, 4010], FigurateNumbers.icositrigonal_numbers.take(20))
  end

  def test_icositetragonal_numbers
    assert_equal([1, 24, 69, 136, 225, 336, 469, 624, 801, 1000, 1221, 1464, 1729, 2016, 2325, 2656, 3009, 3384, 3781, 4200], FigurateNumbers.icositetragonal_numbers.take(20))
  end

  def test_icosipentagonal_numbers
    assert_equal([1, 25, 72, 142, 235, 351, 490, 652, 837, 1045, 1276, 1530, 1807, 2107, 2430, 2776, 3145, 3537, 3952, 4390, 4851, 5335, 5842, 6372, 6925, 7501, 8100, 8722, 9367, 10035, 10726, 11440, 12177, 12937, 13720, 14526, 15355, 16207, 17082, 17980], FigurateNumbers.icosipentagonal_numbers.take(40))
  end

  def test_icosihexagonal_numbers
    assert_equal([1, 26, 75, 148, 245, 366, 511, 680, 873, 1090, 1331, 1596, 1885, 2198, 2535, 2896, 3281, 3690, 4123, 4580, 5061, 5566, 6095, 6648, 7225], FigurateNumbers.icosihexagonal_numbers.take(25))
  end

  def test_icosiheptagonal_numbers
    assert_equal([1, 27, 78, 154, 255, 381, 532, 708, 909, 1135, 1386, 1662, 1963, 2289, 2640, 3016, 3417, 3843, 4294, 4770, 5271, 5797, 6348, 6924, 7525], FigurateNumbers.icosiheptagonal_numbers.take(25))
  end

  def test_icosioctagonal_numbers
    assert_equal([1, 28, 81, 160, 265, 396, 553, 736, 945, 1180, 1441, 1728, 2041, 2380, 2745, 3136, 3553, 3996, 4465, 4960, 5481, 6028, 6601, 7200, 7825], FigurateNumbers.icosioctagonal_numbers.take(25))
  end

  def test_icosinonagonal_numbers
    assert_equal([1, 29, 84, 166, 275, 411, 574, 764, 981, 1225, 1496, 1794, 2119, 2471, 2850, 3256, 3689, 4149, 4636, 5150], FigurateNumbers.icosinonagonal_numbers.take(20))
  end

  def test_triacontagonal_numbers
    assert_equal([1, 30, 87, 172, 285, 426, 595, 792, 1017, 1270, 1551, 1860, 2197, 2562, 2955, 3376, 3825, 4302, 4807, 5340, 5901, 6490, 7107, 7752, 8425, 9126, 9855, 10612, 11397, 12210, 13051, 13920, 14817,
    15742, 16695], FigurateNumbers.triacontagonal_numbers.take(35))
  end

  def test_centered_triangular_numbers
    assert_equal([1, 4, 10, 19, 31, 46, 64, 85, 109, 136, 166, 199, 235, 274, 316, 361, 409, 460, 514, 571], FigurateNumbers.centered_triangular_numbers.take(20))
  end

  def test_centered_square_numbers
    assert_equal([1, 5, 13, 25, 41, 61, 85, 113, 145, 181, 221, 265, 313, 365, 421, 481, 545, 613, 685, 761], FigurateNumbers.centered_square_numbers.take(20))
  end

  def test_centered_pentagonal_numbers
    assert_equal([1, 6, 16, 31, 51, 76, 106, 141, 181, 226, 276, 331, 391, 456, 526, 601, 681, 766, 856, 951], FigurateNumbers.centered_pentagonal_numbers.take(20))
  end

  def test_centered_hexagonal_numbers
    assert_equal([1, 7, 19, 37, 61, 91, 127, 169, 217, 271, 331, 397, 469, 547, 631, 721, 817, 919, 1027, 1141], FigurateNumbers.centered_hexagonal_numbers.take(20))
  end

  def test_centered_heptagonal_numbers
    assert_equal([1, 8, 22, 43, 71, 106, 148, 197, 253, 316, 386, 463, 547, 638, 736, 841, 953, 1072, 1198, 1331], FigurateNumbers.centered_heptagonal_numbers.take(20))
  end

  def test_centered_octagonal_numbers
    assert_equal([1, 9, 25, 49, 81, 121, 169, 225, 289, 361, 441, 529, 625, 729, 841, 961, 1089, 1225, 1369, 1521], FigurateNumbers.centered_octagonal_numbers.take(20))
  end

  def test_centered_nonagonal_numbers
    assert_equal([1, 10, 28, 55, 91, 136, 190, 253, 325, 406, 496, 595, 703, 820, 946, 1081, 1225, 1378, 1540, 1711], FigurateNumbers.centered_nonagonal_numbers.take(20))
  end

  def test_centered_decagonal_numbers
    assert_equal([1, 11, 31, 61, 101, 151, 211, 281, 361, 451, 551, 661, 781, 911, 1051, 1201, 1361, 1531, 1711, 1901], FigurateNumbers.centered_decagonal_numbers.take(20))
  end

  def test_centered_hendecagonal_numbers
    assert_equal([1, 12, 34, 67, 111, 166, 232, 309, 397, 496, 606, 727, 859, 1002, 1156, 1321, 1497, 1684, 1882, 2091], FigurateNumbers.centered_hendecagonal_numbers.take(20))
  end

  def test_centered_dodecagonal_numbers
    assert_equal([1, 13, 37, 73, 121, 181, 253, 337, 433, 541, 661, 793, 937, 1093, 1261, 1441, 1633, 1837, 2053, 2281, 2521, 2773, 3037, 3313, 3601, 3901, 4213, 4537, 4873, 5221], FigurateNumbers.centered_dodecagonal_numbers.take(30))
  end

  def test_centered_tridecagonal_numbers
    assert_equal([1, 14, 40, 79, 131, 196, 274, 365, 469, 586, 716, 859, 1015, 1184, 1366, 1561, 1769, 1990, 2224, 2471, 2731, 3004, 3290, 3589, 3901], FigurateNumbers.centered_tridecagonal_numbers.take(25))
  end

  def test_centered_tetradecagonal_numbers
    assert_equal([1, 15, 43, 85, 141, 211, 295, 393, 505, 631, 771, 925, 1093, 1275, 1471, 1681, 1905, 2143, 2395, 2661, 2941, 3235, 3543, 3865, 4201], FigurateNumbers.centered_tetradecagonal_numbers.take(25))
  end

  def test_centered_pentadecagonal_numbers
    assert_equal([1, 16, 46, 91, 151, 226, 316, 421, 541, 676, 826, 991, 1171, 1366, 1576, 1801, 2041, 2296, 2566, 2851, 3151, 3466, 3796, 4141, 4501], FigurateNumbers.centered_pentadecagonal_numbers.take(25))
  end

  def test_centered_hexadecagonal_numbers
    assert_equal([1, 17, 49, 97, 161, 241, 337, 449, 577, 721, 881, 1057, 1249, 1457, 1681, 1921, 2177, 2449, 2737, 3041, 3361, 3697, 4049, 4417, 4801], FigurateNumbers.centered_hexadecagonal_numbers.take(25))
  end

  def test_centered_heptadecagonal_numbers
    assert_equal([1, 18, 52, 103, 171, 256, 358, 477, 613, 766, 936, 1123, 1327, 1548, 1786, 2041, 2313, 2602, 2908, 3231, 3571, 3928, 4302, 4693, 5101], FigurateNumbers.centered_heptadecagonal_numbers.take(25))
  end

  def test_centered_octadecagonal_numbers
    assert_equal([1, 19, 55, 109, 181, 271, 379, 505, 649, 811, 991, 1189, 1405, 1639, 1891, 2161, 2449, 2755, 3079, 3421, 3781, 4159, 4555, 4969, 5401], FigurateNumbers.centered_octadecagonal_numbers.take(25))
  end

  def test_centered_nonadecagonal_numbers
    assert_equal([1, 20, 58, 115, 191, 286, 400, 533, 685, 856, 1046, 1255, 1483, 1730, 1996, 2281, 2585, 2908, 3250, 3611, 3991, 4390, 4808, 5245,
    5701], FigurateNumbers.centered_nonadecagonal_numbers.take(25))
  end

  def test_centered_icosagonal_numbers
    assert_equal([1, 21, 61, 121, 201, 301, 421, 561, 721, 901, 1101, 1321, 1561, 1821, 2101, 2401, 2721, 3061, 3421, 3801, 4201, 4621, 5061, 5521,
    6001], FigurateNumbers.centered_icosagonal_numbers.take(25))
  end

  def test_centered_icosihenagonal_numbers
    assert_equal([1, 22, 64, 127, 211, 316, 442, 589, 757, 946, 1156, 1387, 1639, 1912, 2206, 2521, 2857, 3214, 3592, 3991, 4411, 4852, 5314, 5797,
    6301], FigurateNumbers.centered_icosihenagonal_numbers.take(25))
  end

  def test_centered_icosidigonal_numbers
    assert_equal([1, 23, 67, 133, 221, 331, 463, 617, 793, 991, 1211, 1453, 1717, 2003, 2311, 2641, 2993, 3367, 3763, 4181, 4621, 5083, 5567, 6073,
    6601], FigurateNumbers.centered_icosidigonal_numbers.take(25))
  end

  def test_centered_icositrigonal_numbers
    assert_equal([1, 24, 70, 139, 231, 346, 484, 645, 829, 1036, 1266, 1519, 1795, 2094, 2416, 2761, 3129, 3520, 3934, 4371, 4831, 5314, 5820, 6349, 6901], FigurateNumbers.centered_icositrigonal_numbers.take(25))
  end

  def test_centered_icositetragonal_numbers
    assert_equal([1, 25, 73, 145, 241, 361, 505, 673, 865, 1081, 1321, 1585, 1873, 2185, 2521, 2881, 3265, 3673, 4105, 4561, 5041, 5545, 6073, 6625, 7201], FigurateNumbers.centered_icositetragonal_numbers.take(25))
  end

  def test_centered_icosipentagonal_numbers
    assert_equal([1, 26, 76, 151, 251, 376, 526, 701, 901, 1126, 1376, 1651, 1951, 2276, 2626, 3001, 3401, 3826, 4276, 4751, 5251, 5776, 6326, 6901, 7501, 8126, 8776, 9451, 10151, 10876], FigurateNumbers.centered_icosipentagonal_numbers.take(30))
  end

  def test_centered_icosihexagonal_numbers
    assert_equal([1, 27, 79, 157, 261, 391, 547, 729, 937, 1171, 1431, 1717, 2029, 2367, 2731, 3121, 3537, 3979, 4447, 4941], FigurateNumbers.centered_icosihexagonal_numbers.take(20))
  end

  def test_centered_icosiheptagonal_numbers
    assert_equal([1, 28, 82, 163, 271, 406, 568, 757, 973, 1216, 1486, 1783, 2107, 2458, 2836, 3241, 3673, 4132, 4618, 5131], FigurateNumbers.centered_icosiheptagonal_numbers.take(20))
  end

  def test_centered_icosioctagonal_numbers
    assert_equal([1, 29, 85, 169, 281, 421, 589, 785, 1009, 1261, 1541, 1849, 2185, 2549, 2941, 3361, 3809, 4285, 4789, 5321], FigurateNumbers.centered_icosioctagonal_numbers.take(20))
  end

  def test_centered_icosinonagonal_numbers
    assert_equal([1, 30, 88, 175, 291, 436, 610, 813, 1045, 1306, 1596, 1915, 2263, 2640, 3046, 3481, 3945, 4438, 4960, 5511], FigurateNumbers.centered_icosinonagonal_numbers.take(20))
  end

  def test_centered_triacontagonal_numbers
    assert_equal([1, 30, 88, 175, 291, 436, 610, 813, 1045, 1306, 1596, 1915, 2263, 2640, 3046, 3481, 3945, 4438, 4960, 5511], FigurateNumbers.centered_icosinonagonal_numbers.take(20))
  end

  def test_centered_mgonal_numbers
    assert_equal([1, 4, 10, 19, 31, 46, 64, 85, 109, 136, 166, 199, 235, 274, 316, 361, 409, 460, 514, 571, 631, 694, 760, 829, 901, 976, 1054, 1135, 1219, 1306, 1396, 1489, 1585, 1684, 1786, 1891, 1999, 2110, 2224, 2341, 2461, 2584, 2710, 2839, 2971, 3106, 3244, 3385, 3529, 3676, 3826, 3979, 4135, 4294, 4456, 4621, 4789, 4960, 5134, 5311], FigurateNumbers.centered_mgonal_numbers(3).take(60))
  end

  def test_pronic_numbers
    assert_equal([2, 6, 12, 20, 30, 42, 56, 72, 90, 110, 132, 156, 182, 210, 240, 272, 306, 342, 380, 420, 462, 506, 552, 600, 650, 702, 756, 812, 870, 930, 992, 1056, 1122, 1190, 1260, 1332, 1406, 1482, 1560, 1640, 1722, 1806, 1892, 1980, 2070, 2162, 2256, 2352, 2450, 2550, 2652, 2756, 2862, 2970, 3080, 3192, 3306, 3422, 3540, 3660, 3782, 3906, 4032, 4160, 4290, 4422, 4556, 4692, 4830, 4970, 5112, 5256, 5402, 5550, 5700, 5852, 6006, 6162, 6320, 6480], FigurateNumbers.pronic_numbers.take(80).to_a)
  end

  def test_cross_numbers
    assert_equal([1, 5, 9, 13, 17, 21, 25, 29, 33, 37, 41, 45, 49, 53, 57, 61, 65, 69, 73, 77, 81, 85, 89, 93, 97, 101, 105, 109,
    113, 117, 121, 125, 129, 133, 137, 141, 145, 149, 153, 157, 161, 165, 169, 173, 177, 181, 185, 189, 193, 197, 201, 205, 209, 213, 217, 221, 225, 229, 233, 237], FigurateNumbers.cross_numbers.take(60).to_a)
  end

  def test_aztec_diamond_numbers
    assert_equal([4, 12, 24, 40, 60, 84, 112, 144, 180, 220], FigurateNumbers.aztec_diamond_numbers.take(10).to_a)
  end

  def test_polygram_numbers
    assert_equal([1, 7, 19, 37, 61, 91, 127, 169, 217, 271, 331, 397, 469, 547, 631, 721, 817, 919, 1027, 1141, 1261, 1387, 1519,
    1657, 1801, 1951, 2107, 2269, 2437, 2611, 2791, 2977, 3169, 3367, 3571, 3781, 3997, 4219, 4447, 4681, 4921, 5167,
    5419, 5677, 5941, 6211, 6487, 6769, 7057, 7351], FigurateNumbers.polygram_numbers(3).take(50))
  end

  def test_gnomic_numbers
    assert_equal([1, 3, 5, 7, 9, 11, 13, 15, 17, 19], FigurateNumbers.gnomic_numbers.take(10).to_a)
  end

  def test_truncated_triangular_numbers
    assert_equal([1, 7, 19, 37, 61, 91, 127, 169, 217, 271], FigurateNumbers.truncated_triangular_numbers.take(10))
  end

  def test_truncated_square_numbers
    assert_equal([1, 12, 37, 76, 129, 196, 277, 372, 481, 604, 741, 892, 1057, 1236, 1429, 1636, 1857, 2092, 2341, 2604, 2881, 3172, 3477, 3796, 4129, 4476, 4837, 5212, 5601, 6004, 6421, 6852, 7297, 7756, 8229, 8716, 9217, 9732, 10261, 10804, 11361, 11932, 12517, 13116, 13729], FigurateNumbers.truncated_square_numbers.take(45))
  end

  def test_truncated_pronic_numbers
    assert_equal([2, 16, 44, 86, 142, 212, 296, 394, 506, 632], FigurateNumbers.truncated_pronic_numbers.take(10))
  end

  def test_truncated_centered_pol_numbers
    assert_equal([1, 36, 120, 253, 435, 666, 946, 1275, 1653, 2080, 2556, 3081, 3655, 4278, 4950, 5671, 6441, 7260, 8128, 9045, 10011, 11026, 12090, 13203, 14365], FigurateNumbers.truncated_centered_pol_numbers(7).take(25))
  end

  def test_truncated_centered_triangular_numbers
    assert_equal([1, 16, 52, 109, 187, 286, 406, 547, 709, 892, 1096, 1321, 1567, 1834, 2122, 2431, 2761, 3112, 3484, 3877], FigurateNumbers.truncated_centered_triangular_numbers.take(20))
  end

  def test_truncated_centered_square_numbers
    assert_equal([1, 21, 69, 145, 249, 381, 541, 729, 945, 1189, 1461, 1761, 2089, 2445, 2829, 3241, 3681, 4149, 4645, 5169], FigurateNumbers.truncated_centered_square_numbers.take(20))
  end

  def test_truncated_centered_pentagonal_numbers
    assert_equal([1, 26, 86, 181, 311, 476, 676, 911, 1181, 1486, 1826, 2201, 2611, 3056, 3536, 4051, 4601, 5186, 5806, 6461], FigurateNumbers.truncated_centered_pentagonal_numbers.take(20))
  end

  def test_truncated_centered_hexagonal_numbers
    assert_equal([1, 31, 103, 217, 373, 571, 811, 1093, 1417, 1783, 2191, 2641, 3133, 3667, 4243, 4861, 5521, 6223, 6967, 7753], FigurateNumbers.truncated_centered_hexagonal_numbers.take(20))
  end

  def test_generalized_mgonal_numbers
    assert_equal([1030, 931, 837, 748, 664, 585, 511, 442, 378, 319, 265, 216, 172, 133, 99, 70, 46, 27, 13, 4, 0, 1, 7, 18, 34, 55, 81, 112, 148, 189, 235, 286, 342, 403, 469, 540, 616, 697, 783, 874, 970, 1071, 1177, 1288, 1404, 1525, 1651, 1782, 1918, 2059, 2205, 2356, 2512, 2673, 2839, 3010, 3186, 3367, 3553, 3744, 3940, 4141, 4347, 4558, 4774], FigurateNumbers.generalized_mgonal_numbers(7, 20).take(65))
  end

  def test_generalized_centered_pol_numbers
    assert_equal([1441, 1261, 1093, 937, 793, 661, 541, 433, 337, 253, 181, 121, 73, 37, 13, 1, 1, 13, 37, 73, 121, 181, 253, 337, 433, 541, 661, 793, 937, 1093, 1261, 1441, 1633, 1837, 2053, 2281, 2521, 2773,
    3037, 3313, 3601, 3901], FigurateNumbers.generalized_centered_pol_numbers(12, 15).take(42))
  end

  def test_generalized_pronic_numbers
    assert_equal([462, 420, 380, 342, 306, 272, 240, 210, 182, 156, 132, 110, 90, 72, 56, 42, 30, 20, 12, 6, 2, 0, 0, 2, 6, 12, 20, 30, 42, 56, 72, 90, 110, 132, 156, 182, 210, 240, 272, 306, 342, 380, 420, 462, 506, 552], FigurateNumbers.generalized_pronic_numbers(22).take(46))
  end

  def test_r_pyramidal_numbers
    assert_equal([1, 19, 70, 170, 335, 581, 924, 1380, 1965, 2695, 3586, 4654, 5915, 7385, 9080, 11016, 13209, 15675, 18430, 21490, 24871, 28589, 32660, 37100, 41925, 47151, 52794, 58870, 65395, 72385, 79856, 87824, 96305, 105315, 114870, 124986, 135679, 146965, 158860, 171380, 184541, 198359, 212850, 228030, 243915, 260521, 277864, 295960, 314825, 334475, 354926, 376194, 398295, 421245, 445060, 469756, 495349, 521855, 549290, 577670], FigurateNumbers.r_pyramidal_numbers(18).take(60))
  end

  def test_cubic_numbers
    assert_equal([1, 8, 27, 64, 125, 216, 343, 512, 729, 1000], FigurateNumbers.cubic_numbers.take(10))
  end

  def test_tetrahedral_numbers
    assert_equal([1, 4, 10, 20, 35, 56, 84, 120, 165, 220], FigurateNumbers.tetrahedral_numbers.take(10))
  end

  def test_octahedral_numbers
    assert_equal([1, 6, 19, 44, 85, 146, 231, 344, 489, 670], FigurateNumbers.octahedral_numbers.take(10))
  end

  def test_dodecahedral_numbers
    assert_equal([1, 20, 84, 220, 455, 816, 1330, 2024, 2925, 4060, 5456, 7140, 9139, 11480, 14190, 17296, 20825, 24804, 29260, 34220, 39711, 45760, 52394, 59640, 67525, 76076, 85320, 95284, 105995, 117480, 129766, 142880, 156849, 171700, 187460, 204156, 221815, 240464, 260130, 280840, 302621, 325500, 349504, 374660, 400995, 428536, 457310, 487344, 518665, 551300, 585276, 620620, 657359, 695520, 735130, 776216, 818805, 862924, 908600, 955860, 1004731, 1055240, 1107414, 1161280, 1216865, 1274196, 1333300, 1394204, 1456935, 1521520, 1587986, 1656360, 1726669, 1798940, 1873200], FigurateNumbers.dodecahedral_numbers.take(75))
  end

  def test_icosahedral_numbers
    assert_equal([1, 12, 48, 124, 255, 456, 742, 1128, 1629, 2260], FigurateNumbers.icosahedral_numbers.take(10))
  end

  def test_truncated_tetrahedral_numbers
    assert_equal([1, 16, 68, 180, 375, 676, 1106, 1688, 2445, 3400], FigurateNumbers.truncated_tetrahedral_numbers.take(10))
  end

  def test_truncated_cubic_numbers
    assert_equal([1, 56, 311, 920, 2037, 3816, 6411, 9976, 14665, 20632, 28031, 37016, 47741, 60360, 75027, 91896, 111121, 132856, 157255, 184472, 214661, 247976, 284571, 324600, 368217, 415576, 466831, 522136, 581645, 645512, 713891, 786936, 864801, 947640, 1035607, 1128856, 1227541, 1331816, 1441835, 1557752, 1679721, 1807896, 1942431, 2083480, 2231197,
    2385736, 2547251, 2715896, 2891825, 3075192, 3266151, 3464856, 3671461, 3886120, 4108987, 4340216, 4579961, 4828376, 5085615, 5351832], FigurateNumbers.truncated_cubic_numbers.take(60))
  end

  def test_truncated_octahedral_numbers
    assert_equal([1, 38, 201, 586, 1289, 2406, 4033, 6266, 9201, 12934], FigurateNumbers.truncated_octahedral_numbers.take(10))
  end

  def test_stella_octangula_numbers
    assert_equal([1, 14, 51, 124, 245, 426, 679, 1016, 1449, 1990], FigurateNumbers.stella_octangula_numbers.take(10))
  end

  def test_centered_cube_numbers
    assert_equal(  [1, 9, 35, 91, 189, 341, 559, 855, 1241, 1729], FigurateNumbers.centered_cube_numbers.take(10))
  end

  def test_rhombic_dodecahedral_numbers
    assert_equal([1, 15, 65, 175, 369, 671, 1105, 1695, 2465, 3439, 4641, 6095, 7825, 9855, 12209, 14911, 17985, 21455, 25345, 29679, 34481, 39775, 45585, 51935, 58849, 66351, 74465, 83215, 92625, 102719, 113521, 125055, 137345, 150415, 164289, 178991, 194545, 210975, 228305, 246559, 265761, 285935, 307105, 329295, 352529], FigurateNumbers.rhombic_dodecahedral_numbers.take(45))
  end

  def test_hauy_rhombic_dodecahedral_numbers
    assert_equal([1, 33, 185, 553, 1233, 2321, 3913, 6105, 8993, 12673], FigurateNumbers.hauy_rhombic_dodecahedral_numbers.take(10))
  end

  def test_centered_tetrahedral_numbers
    assert_equal([1, 5, 15, 35, 69, 121, 195, 295, 425, 589], FigurateNumbers.centered_tetrahedral_numbers.take(10))
  end

  def test_centered_square_pyramid_numbers
    assert_equal([1, 6, 20, 49, 99, 176, 286, 435, 629, 874, 1176, 1541, 1975, 2484, 3074, 3751, 4521, 5390, 6364, 7449, 8651, 9976, 11430, 13019, 14749, 16626, 18656, 20845, 23199, 25724, 28426, 31311, 34385, 37654, 41124, 44801, 48691, 52800, 57134, 61699, 66501, 71546, 76840, 82389, 88199, 94276, 100626, 107255, 114169, 121374, 128876, 136681, 144795, 153224, 161974, 171051, 180461, 190210, 200304, 210749, 221551, 232716, 244250, 256159, 268449, 281126, 294196, 307665, 321539, 335824, 350526, 365651, 381205, 397194, 413624, 430501, 447831, 465620, 483874, 502599], FigurateNumbers.centered_square_pyramid_numbers.take(80))
  end

  def test_centered_pentagonal_pyramid_numbers
    assert_equal([1, 7, 25, 63, 129, 231, 377, 575, 833, 1159], FigurateNumbers.centered_pentagonal_pyramid_numbers.take(10))
  end

  def test_centered_hexagonal_pyramid_numbers
    assert_equal([1, 8, 30, 77, 159, 286, 468, 715, 1037, 1444, 1946, 2553, 3275, 4122, 5104, 6231, 7513, 8960, 10582, 12389, 14391, 16598, 19020, 21667, 24549, 27676, 31058, 34705, 38627, 42834, 47336, 52143, 57265, 62712, 68494, 74621, 81103, 87950, 95172, 102779, 110781, 119188, 128010, 137257, 146939, 157066, 167648, 178695, 190217, 202224, 214726, 227733, 241255, 255302, 269884, 285011, 300693, 316940, 333762, 351169, 369171, 387778, 407000, 426847, 447329, 468456, 490238, 512685, 535807, 559614, 584116, 609323, 635245, 661892, 689274], FigurateNumbers.centered_hexagonal_pyramid_numbers.take(75))
  end

  def test_centered_heptagonal_pyramid_numbers
    assert_equal([1, 9, 35, 91, 189, 341, 559, 855, 1241, 1729], FigurateNumbers.centered_heptagonal_pyramid_numbers.take(10))
  end

  def test_centered_octagonal_pyramid_numbers
    assert_equal([1, 10, 40, 105, 219, 396, 650, 995, 1445, 2014], FigurateNumbers.centered_octagonal_pyramid_numbers.take(10))
  end

  def test_centered_octahedron_numbers
    assert_equal([1, 7, 25, 63, 129, 231, 377, 575, 833, 1159, 1561, 2047, 2625, 3303, 4089, 4991, 6017, 7175, 8473, 9919], FigurateNumbers.centered_octahedron_numbers.take(20))
  end

  def test_centered_icosahedron_numbers
    assert_equal([1, 13, 55, 147, 309, 561, 923, 1415, 2057, 2869], FigurateNumbers.centered_icosahedron_numbers.take(10))
  end

  def test_centered_dodecahedron_numbers
    assert_equal([1, 21, 95, 259, 549, 1001, 1651, 2535, 3689, 5149], FigurateNumbers.centered_dodecahedron_numbers.take(10))
  end

  def test_centered_truncated_tetrahedron_numbers
    assert_equal([1, 17, 75, 203, 429, 781, 1287, 1975, 2873, 4009, 5411, 7107, 9125, 11493, 14239, 17391, 20977, 25025, 29563, 34619], FigurateNumbers.centered_truncated_tetrahedron_numbers.take(20))
  end

  def test_centered_truncated_cube_numbers
    assert_equal([1, 49, 235, 651, 1389, 2541, 4199, 6455, 9401, 13129, 17731, 23299, 29925, 37701, 46719, 57071, 68849, 82145, 97051, 113659], FigurateNumbers.centered_truncated_cube_numbers.take(20))
  end

  def test_centered_truncated_octahedron_numbers
    assert_equal([1, 33, 155, 427, 909, 1661, 2743, 4215, 6137, 8569, 11571, 15203, 19525, 24597, 30479, 37231, 44913, 53585, 63307, 74139], FigurateNumbers.centered_truncated_octahedron_numbers.take(20))
  end

  def test_centered_mgonal_pyramid_numbers
    assert_equal([1, 11, 45, 119, 249, 451, 741, 1135, 1649, 2299], FigurateNumbers.centered_mgonal_pyramid_numbers(9).take(10))
  end

  def test_centered_triangular_pyramidal_numbers
    assert_equal([1, 5, 15, 34, 65, 111, 175, 260, 369, 505, 671, 870, 1105, 1379, 1695, 2056, 2465, 2925, 3439, 4010, 4641, 5335, 6095, 6924, 7825], FigurateNumbers.centered_triangular_pyramidal_numbers.take(25))
  end

  def test_centered_square_pyramidal_numbers
    assert_equal([1, 6, 19, 44, 85, 146, 231, 344, 489, 670, 891, 1156, 1469, 1834, 2255, 2736, 3281, 3894, 4579, 5340, 6181, 7106, 8119, 9224, 10425], FigurateNumbers.centered_square_pyramidal_numbers.take(25))
  end

  def test_centered_pentagonal_pyramidal_numbers
    assert_equal([1, 7, 23, 54, 105, 181, 287, 428, 609, 835, 1111, 1442, 1833, 2289, 2815, 3416, 4097, 4863, 5719, 6670, 7721, 8877, 10143, 11524, 13025], FigurateNumbers.centered_pentagonal_pyramidal_numbers.take(25))
  end

  def test_centered_hexagonal_pyramidal_numbers
    assert_equal([1, 8, 27, 64, 125, 216, 343, 512, 729, 1000, 1331, 1728, 2197, 2744, 3375, 4096, 4913, 5832, 6859, 8000, 9261, 10648, 12167, 13824, 15625], FigurateNumbers.centered_hexagonal_pyramidal_numbers.take(25))
  end

  def test_centered_mgonal_pyramidal_numbers
    assert_equal([1, 13, 47, 114, 225, 391, 623, 932, 1329, 1825, 2431, 3158, 4017, 5019, 6175, 7496, 8993, 10677, 12559, 14650, 16961, 19503, 22287, 25324, 28625, 32201, 36063, 40222, 44689, 49475, 54591, 60048, 65857, 72029, 78575, 85506, 92833, 100567, 108719, 117300, 126321, 135793, 145727, 156134, 167025, 178411, 190303, 202712, 215649, 229125, 243151, 257738, 272897, 288639, 304975, 321916, 339473, 357657, 376479, 395950], FigurateNumbers.centered_mgonal_pyramidal_numbers(11).take(60))
  end

  def test_hexagonal_prism_numbers
    assert_equal([1, 14, 57, 148, 305, 546, 889, 1352, 1953, 2710], FigurateNumbers.hexagonal_prism_numbers.take(10))
  end

  def test_mgonal_prism_numbers
    assert_equal([1, 30, 129, 340, 705, 1266, 2065, 3144, 4545, 6310, 8481, 11100, 14209, 17850, 22065, 26896, 32385, 38574, 45505, 53220], FigurateNumbers.mgonal_prism_numbers(14).take(20))
  end

  def test_generalized_mgonal_pyramidal_numbers
    assert_equal([-8924, -7843, -6853, -5950, -5130, -4389, -3723, -3128, -2600, -2135, -1729, -1378, -1078, -825, -615, -444, -308, -203, -125, -70, -34, -13, -3, 0, 0, 1, 7, 22, 50, 95, 161, 252, 372, 525, 715, 946, 1222, 1547, 1925, 2360, 2856, 3417, 4047, 4750, 5530, 6391, 7337, 8372, 9500], FigurateNumbers.generalized_mgonal_pyramidal_numbers(6, 24).take(49))
  end

  def test_generalized_cubic_numbers
    assert_equal([-1000, -729, -512, -343, -216, -125, -64, -27, -8, -1, 0, 1, 8, 27, 64, 125, 216, 343, 512, 729], FigurateNumbers.generalized_cubic_numbers(10).take(20))
  end

  def test_generalized_octahedral_numbers
    assert_equal([-670, -489, -344, -231, -146, -85, -44, -19, -6, -1, 0, 1, 6, 19, 44, 85, 146, 231, 344, 489], FigurateNumbers.generalized_octahedral_numbers(10).take(20))
  end

  def test_generalized_icosahedral_numbers
    assert_equal([-636, -380, -204, -93, -32, -6, 0, 1, 12, 48], FigurateNumbers.generalized_icosahedral_numbers(6).take(10))
  end

  def test_generalized_dodecahedral_numbers
    assert_equal([-4960, -3654, -2600, -1771, -1140, -680, -364, -165, -56, -10, 0, 1, 20, 84, 220, 455, 816, 1330, 2024, 2925], FigurateNumbers.generalized_dodecahedral_numbers(10).take(20))
  end

  def test_generalized_centered_cube_numbers
    assert_equal([-17261, -14859, -12691, -10745, -9009, -7471, -6119, -4941, -3925, -3059, -2331, -1729, -1241, -855, -559, -341, -189, -91, -35, -9, -1, 1, 9, 35, 91, 189, 341, 559, 855, 1241, 1729, 2331, 3059, 3925, 4941, 6119, 7471, 9009, 10745, 12691], FigurateNumbers.generalized_centered_cube_numbers(20).take(40))
  end

  def test_generalized_centered_tetrahedron_numbers
    assert_equal([-2059, -1665, -1325, -1035, -791, -589, -425, -295, -195, -121, -69, -35, -15, -5, -1, 1, 5, 15, 35, 69, 121, 195, 295, 425, 589, 791, 1035], FigurateNumbers.generalized_centered_tetrahedron_numbers(14).take(27))
  end

  def test_generalized_centered_square_pyramid_numbers
    assert_equal([-3074, -2484, -1975, -1541, -1176, -874, -629, -435, -286, -176, -99, -49, -20, -6, -1, 1, 6, 20, 49, 99, 176, 286, 435, 629, 874, 1176, 1541], FigurateNumbers.generalized_centered_square_pyramid_numbers(14).take(27))
  end

  def test_generalized_rhombic_dodecahedral_numbers
    assert_equal([-7825, -6095, -4641, -3439, -2465, -1695, -1105, -671, -369, -175, -65, -15, -1, 1, 15, 65, 175, 369, 671, 1105, 1695, 2465, 3439, 4641, 6095, 7825], FigurateNumbers.generalized_rhombic_dodecahedral_numbers(12).take(26))
  end

  def test_generalized_centered_mgonal_pyramidal_numbers
    assert_equal([-8176, -6735, -5474, -4381, -3444, -2651, -1990, -1449, -1016, -679, -426, -245, -124, -51, -14, -1, 0, 1, 14, 51, 124, 245, 426, 679, 1016, 1449, 1990, 2651, 3444, 4381, 5474, 6735, 8176, 9809], FigurateNumbers.generalized_centered_mgonal_pyramidal_numbers(12, 16).take(34))
  end

  def test_generalized_hexagonal_prism_numbers
    assert_equal([-244, -111, -38, -7, 0, 1, 14, 57, 148, 305], FigurateNumbers.generalized_hexagonal_prism_numbers(4).take(10))
  end

  def test_pentatope_numbers
    assert_equal([1, 5, 15, 35, 70, 126, 210, 330, 495, 715, 1001, 1365, 1820, 2380, 3060, 3876, 4845, 5985, 7315, 8855, 10626, 12650, 14950, 17550, 20475], FigurateNumbers.pentatope_numbers.take(25))
  end

  def test_k_dimensional_hypertetrahedron_numbers
    assert_equal([1, 15, 120, 680, 3060, 11628, 38760, 116280, 319770, 817190, 1961256, 4457400, 9657700, 20058300, 40116600, 77558760, 145422675, 265182525, 471435600, 818809200, 1391975640, 2319959400, 3796297200, 6107086800, 9669554100, 15084504396, 23206929840, 35240152720, 52860229080, 78378960360, 114955808528, 166871334960, 239877544005, 341643774795, 482320623240, 675248872536, 937845656300, 1292706174900, 1768966344600, 2403979904200, 3245372870670, 4353548972850, 5804731963800, 7694644696200, 10142940735900], FigurateNumbers.k_dimensional_hypertetrahedron_numbers(14).take(45))
  end

  def test_five_dimensional_hypertetrahedron_numbers
    assert_equal([1, 6, 21, 56, 126, 252, 462, 792, 1287, 2002, 3003, 4368, 6188, 8568, 11628, 15504, 20349, 26334, 33649, 42504], FigurateNumbers.five_dimensional_hypertetrahedron_numbers.take(20))
  end

  def test_six_dimensional_hypertetrahedron_numbers
    assert_equal([1, 7, 28, 84, 210, 462, 924, 1716, 3003, 5005, 8008, 12376, 18564, 27132, 38760, 54264, 74613, 100947, 134596, 177100], FigurateNumbers.six_dimensional_hypertetrahedron_numbers.take(20))
  end

  def test_biquadratic_numbers
    assert_equal([1, 16, 81, 256, 625, 1296, 2401, 4096, 6561, 10000], FigurateNumbers.biquadratic_numbers.take(10))
  end

  def test_k_dimensional_hypercube_numbers
    assert_equal([1, 64, 729, 4096, 15625, 46656, 117649, 262144, 531441, 1000000, 1771561, 2985984, 4826809, 7529536, 11390625], FigurateNumbers.k_dimensional_hypercube_numbers(6).take(15))
  end

  def test_five_dimensional_hypercube_numbers
    assert_equal([1, 32, 243, 1024, 3125, 7776, 16807, 32768, 59049, 100000, 161051, 248832, 371293, 537824, 759375, 1048576, 1419857, 1889568, 2476099, 3200000, 4084101, 5153632, 6436343, 7962624, 9765625], FigurateNumbers.five_dimensional_hypercube_numbers.take(25))
  end

  def test_six_dimensional_hypercube_numbers
    assert_equal([1, 64, 729, 4096, 15625, 46656, 117649, 262144, 531441, 1000000, 1771561, 2985984, 4826809, 7529536, 11390625, 16777216, 24137569, 34012224, 47045881, 64000000, 85766121, 113379904, 148035889, 191102976, 244140625], FigurateNumbers.six_dimensional_hypercube_numbers.take(25))
  end

  def test_hyperoctahedral_numbers
    assert_equal([1, 8, 33, 96, 225, 456, 833, 1408, 2241, 3400, 4961, 7008, 9633, 12936, 17025, 22016, 28033, 35208, 43681, 53600, 65121, 78408, 93633, 110976, 130625, 152776, 177633, 205408, 236321, 270600], FigurateNumbers.hyperoctahedral_numbers.take(30))
  end

  def test_hypericosahedral_numbers
    assert_equal([1, 120, 947, 3652, 9985, 22276, 43435, 76952, 126897, 197920, 295251, 424700, 592657, 806092, 1072555, 1400176, 1797665, 2274312, 2839987, 3505140, 4280801, 5178580, 6210667, 7389832, 8729425, 10243376, 11946195, 13852972, 15979377, 18341660], FigurateNumbers.hypericosahedral_numbers.take(30))
  end

  def test_hyperdodecahedral_numbers
    assert_equal([1, 600, 4983, 19468, 53505, 119676, 233695, 414408, 683793, 1066960, 1592151, 2290740, 3197233, 4349268, 5787615, 7556176, 9701985, 12275208, 15329143, 18920220, 23108001, 27955180, 33527583, 39894168, 47127025, 55301376, 64495575, 74791108, 86272593, 99027780], FigurateNumbers.hyperdodecahedral_numbers.take(30))
  end

  def test_polyoctahedral_numbers
    assert_equal([1, 24, 153, 544, 1425, 3096, 5929, 10368, 16929, 26200, 38841, 55584, 77233, 104664, 138825, 180736, 231489, 292248, 364249, 448800, 547281, 661144, 791913, 941184, 1110625, 1301976, 1517049, 1757728, 2025969, 2323800, 2653321, 3016704, 3416193, 3854104, 4332825, 4854816, 5422609, 6038808, 6706089, 7427200, 8204961, 9042264, 9942073, 10907424, 11941425, 13047256, 14228169, 15487488, 16828609, 18255000], FigurateNumbers.polyoctahedral_numbers.take(50))
  end

  def test_four_dimensional_hyperoctahedron_numbers
    assert_equal([1, 8, 33, 96, 225, 456, 833, 1408, 2241, 3400, 4961, 7008, 9633, 12936, 17025, 22016, 28033, 35208, 43681, 53600, 65121, 78408, 93633, 110976, 130625, 152776, 177633, 205408, 236321, 270600, 308481, 350208, 396033, 446216, 501025, 560736, 625633, 696008, 772161, 854400, 943041, 1038408, 1140833, 1250656, 1368225, 1493896, 1628033, 1771008, 1923201, 2085000], FigurateNumbers.four_dimensional_hyperoctahedron_numbers.take(50))
  end

  def test_five_dimensional_hyperoctahedron_numbers
    assert_equal([1, 10, 51, 180, 501, 1182, 2471, 4712, 8361, 14002, 22363, 34332, 50973, 73542, 103503, 142544, 192593, 255834, 334723, 432004, 550725, 694254, 866295, 1070904, 1312505, 1595906, 1926315, 2309356, 2751085, 3258006, 3837087, 4495776, 5242017, 6084266, 7031507, 8093268, 9279637, 10601278, 12069447, 13696008, 15493449, 17474898, 19654139, 22045628, 24664509, 27526630, 30648559, 34047600, 37741809, 41750010], FigurateNumbers.five_dimensional_hyperoctahedron_numbers.take(50))
  end

  def test_six_dimensional_hyperoctahedron_numbers
    assert_equal([1, 12, 73, 304, 985, 2668, 6321, 13504, 26577, 48940, 85305, 142000, 227305, 351820, 528865, 774912, 1110049, 1558476, 2149033, 2915760, 3898489, 5143468, 6704017, 8641216, 11024625, 13933036, 17455257, 21690928, 26751369, 32760460, 39855553, 48188416, 57926209, 69252492, 82368265, 97493040, 114865945, 134746860, 157417585, 183183040, 212372497, 245340844, 282469881, 324169648, 370879785, 423070924, 481246113, 545942272, 617731681, 697223500], FigurateNumbers.six_dimensional_hyperoctahedron_numbers.take(50))
  end

  def test_seven_dimensional_hyperoctahedron_numbers
    assert_equal([1, 14, 99, 476, 1765, 5418, 14407, 34232, 74313, 149830], FigurateNumbers.seven_dimensional_hyperoctahedron_numbers.take(10))
  end

  def test_eight_dimensional_hyperoctahedron_numbers
    assert_equal([1, 16, 129, 704, 2945, 10128, 29953, 78592, 187137, 411280], FigurateNumbers.eight_dimensional_hyperoctahedron_numbers.take(10))
  end

  def test_nine_dimensional_hyperoctahedron_numbers
    assert_equal([1, 18, 163, 996, 4645, 17718, 57799, 166344, 432073, 1030490], FigurateNumbers.nine_dimensional_hyperoctahedron_numbers.take(10))
  end

  def test_ten_dimensional_hyperoctahedron_numbers
    assert_equal([1, 20, 201, 1360, 7001, 29364, 104881, 329024, 927441, 2390004], FigurateNumbers.ten_dimensional_hyperoctahedron_numbers.take(10))
  end

  def test_k_dimensional_hyperoctahedron_numbers
    assert_equal([1, 26, 339, 2964, 19605, 104910, 474215, 1866280, 6539625, 20758530, 60511803, 163786428, 415382397, 994551222, 2262406095, 4916055120, 10250995665, 20594048490, 39997954595, 75328091620, 137924473701, 246091725726, 428760149559, 730777112184, 1220435354425, 2000029880786, 3220465235211, 5101218625804, 7957311102029, 12235359613830, 18561289434015, 27802892687520, 41151139742625, 60225002787770, 87205553639155, 125006271205428, 177487860620853, 249727470560622, 348354024688647, 481963487019720, 661630291251465, 901533915618210, 1219722715205595, 1639040673649500, 2188246749634845, 2903361017882966, 3829276890177391, 5021684403938544, 6549355942310769, 8496852863123850], FigurateNumbers.k_dimensional_hyperoctahedron_numbers(13).take(50))
  end

  def test_four_dimensional_mgonal_pyramidal_numbers
    assert_equal([1, 10, 40, 110, 245, 476, 840, 1380, 2145, 3190, 4576, 6370, 8645, 11480, 14960, 19176, 24225, 30210, 37240, 45430, 54901, 65780, 78200, 92300, 108225, 126126, 146160, 168490, 193285, 220720, 250976, 284240, 320705, 360570, 404040, 451326, 502645, 558220, 618280, 683060, 752801, 827750, 908160, 994290, 1086405, 1184776, 1289680, 1401400, 1520225, 1646450], FigurateNumbers.four_dimensional_mgonal_pyramidal_numbers(8).take(50))
  end

  def test_four_dimensional_square_pyramidal_numbers
    assert_equal([1, 6, 20, 50, 105, 196, 336, 540, 825, 1210], FigurateNumbers.four_dimensional_square_pyramidal_numbers.take(10))
  end

  def test_four_dimensional_pentagonal_pyramidal_numbers
    assert_equal([1, 7, 25, 65, 140, 266, 462, 750, 1155, 1705], FigurateNumbers.four_dimensional_pentagonal_pyramidal_numbers.take(10))
  end

  def test_four_dimensional_hexagonal_pyramidal_numbers
    assert_equal([1, 8, 30, 80, 175, 336, 588, 960, 1485, 2200], FigurateNumbers.four_dimensional_hexagonal_pyramidal_numbers.take(10))
  end

  def test_four_dimensional_heptagonal_pyramidal_numbers
    assert_equal([1, 9, 35, 95, 210, 406, 714, 1170, 1815, 2695], FigurateNumbers.four_dimensional_heptagonal_pyramidal_numbers.take(10))
  end

  def test_four_dimensional_octagonal_pyramidal_numbers
    assert_equal([1, 10, 40, 110, 245, 476, 840, 1380, 2145, 3190], FigurateNumbers.four_dimensional_octagonal_pyramidal_numbers.take(10))
  end

  def test_four_dimensional_nonagonal_pyramidal_numbers
    assert_equal([1, 11, 45, 125, 280, 546, 966, 1590, 2475, 3685], FigurateNumbers.four_dimensional_nonagonal_pyramidal_numbers.take(10))
  end

  def test_four_dimensional_decagonal_pyramidal_numbers
    assert_equal([1, 12, 50, 140, 315, 616, 1092, 1800, 2805, 4180], FigurateNumbers.four_dimensional_decagonal_pyramidal_numbers.take(10))
  end

  def test_four_dimensional_hendecagonal_pyramidal_numbers
    assert_equal([1, 13, 55, 155, 350, 686, 1218, 2010, 3135, 4675], FigurateNumbers.four_dimensional_hendecagonal_pyramidal_numbers.take(10))
  end

  def test_four_dimensional_dodecagonal_pyramidal_numbers
    assert_equal([1, 14, 60, 170, 385, 756, 1344, 2220, 3465, 5170], FigurateNumbers.four_dimensional_dodecagonal_pyramidal_numbers.take(10))
  end



  def test_five_dimensional_mgonal_pyramidal_numbers
    assert_equal([1, 12, 57, 182, 462, 1008, 1974, 3564, 6039, 9724, 15015, 22386, 32396, 45696, 63036, 85272, 113373, 148428, 191653, 244398, 308154, 384560, 475410, 582660, 708435, 855036, 1024947, 1220842, 1445592, 1702272, 1994168, 2324784, 2697849, 3117324, 3587409], FigurateNumbers.five_dimensional_mgonal_pyramidal_numbers(9).take(35))
  end

  def test_six_dimensional_mgonal_pyramidal_numbers
    assert_equal([1, 20, 119, 448, 1302, 3192, 6930, 13728, 25311, 44044, 73073, 116480, 179452, 268464, 391476, 558144, 780045, 1070916, 1446907, 1926848, 2532530, 3289000, 4224870, 5372640, 6769035, 8455356, 10477845, 12888064, 15743288, 19106912, 23048872, 27646080, 32982873, 39151476, 46252479, 54395328, 63698830, 74291672, 86312954, 99912736, 115252599, 132506220, 151859961, 173513472, 197680308], FigurateNumbers.six_dimensional_mgonal_pyramidal_numbers(16).take(45))
  end

  def test_k_dimensional_mgonal_pyramidal_numbers
    assert_equal([1, 15, 117, 637, 2730, 9828, 30940, 87516, 226746, 545870, 1234506, 2645370, 5408312, 10608612, 20058300, 36699260, 65189475, 112739445, 190285095, 314106975, 508033890, 806403000, 1257988680, 1931159880, 2920581300, 4355838396, 6412441140, 9325747732, 13408448352, 19072361880, 26855426728, 37454912040, 51768039141, 70941386971, 96430661145, 130072636161, 174171336170, 231600803772, 305927120772, 401552692100, 523886186670, 679541949450, 876573160190, 1124743518990, 1435842790200, 1824052137180, 2306365834500, 2903076654660, 3638332996935, 4540776660225, 5644271063691, 6988730692515, 8621063595522, 10596239890992, 12978500451280], FigurateNumbers.k_dimensional_mgonal_pyramidal_numbers(12, 5).take(55))
  end

  def test_centered_biquadratic_numbers
    assert_equal([1, 17, 97, 337, 881, 1921, 3697, 6497, 10657, 16561, 24641, 35377, 49297, 66977, 89041, 116161, 149057, 188497, 235297, 290321], FigurateNumbers.centered_biquadratic_numbers.take(20))
  end

  def test_k_dimensional_centered_hypercube_numbers
    assert_equal([1, 524289, 1162785755, 276040168411, 19348364235069, 628433226338621, 12008254925383639, 155514083261229015, 1494966905748847961, 11350851717672992089, 71159090448414546291, 380639089819037473139, 1781400289746069037525, 7438224249324360507861, 28144682159479920256559, 97726241926445329278511, 314630299411065648266289, 947307781040489001204785, 2686655001015651265481611, 7221299655660313589123979, 18491376640331026125580781, 45313473853349391771396589, 106680448140609076207724295, 242115000837615863633192711, 531297410619196448237299849, 1130265145909533185640638601, 2336510164282443502115157539, 4703347349111490043111339555, 9236565696619399921049654661, 17725875916589991489578849669], FigurateNumbers.k_dimensional_centered_hypercube_numbers(19).take(30))
  end

  def test_five_dimensional_centered_hypercube_numbers
    assert_equal([1, 33, 275, 1267, 4149, 10901, 24583, 49575, 91817, 159049, 261051, 409883, 620125, 909117, 1297199, 1807951, 2468433, 3309425, 4365667, 5676099], FigurateNumbers.five_dimensional_centered_hypercube_numbers.take(20))
  end

  def test_six_dimensional_centered_hypercube_numbers
    assert_equal([1, 65, 793, 4825, 19721, 62281, 164305, 379793, 793585, 1531441, 2771561, 4757545, 7812793, 12356345, 18920161, 28167841, 40914785, 58149793, 81058105, 111045881], FigurateNumbers.six_dimensional_centered_hypercube_numbers.take(20))
  end

  def test_centered_polytope_numbers
    assert_equal([1, 6, 21, 56, 126, 251, 456, 771, 1231, 1876, 2751, 3906, 5396, 7281, 9626, 12501, 15981, 20146, 25081, 30876, 37626, 45431, 54396, 64631, 76251, 89376, 104131, 120646, 139056, 159501, 182126, 207081, 234521, 264606, 297501, 333376, 372406, 414771, 460656, 510251, 563751, 621356, 683271, 749706, 820876, 897001, 978306, 1065021, 1157381, 1255626, 1360001, 1470756, 1588146, 1712431, 1843876, 1982751, 2129331, 2283896, 2446731, 2618126, 2798376, 2987781, 3186646, 3395281, 3614001, 3843126, 4082981, 4333896, 4596206, 4870251, 5156376, 5454931, 5766271, 6090756, 6428751, 6780626, 7146756, 7527521, 7923306, 8334501], FigurateNumbers.centered_polytope_numbers.take(80))
  end

  def test_k_dimensional_centered_hypertetrahedron_numbers
    assert_equal([1, 13, 91, 455, 1820, 6188, 18564, 50388, 125970, 293930, 646646, 1352078, 2704155, 5200287, 9657609, 17383405, 30419935, 51889747, 86474661, 141070137, 225666870, 354523390, 547707394, 833099722, 1248973544, 1847282696, 2697817448, 3893413576, 5556431725, 7846758985, 10971623663, 15197557739, 20864889773, 28405204425, 38362263615, 51416949051, 68416856768, 90411251840, 118692175952, 154842592464, 200792553390, 258884480790, 331948771882, 423391063186, 537292624687, 678525500835, 852884171685, 1067235675129, 1329690310507, 1649795235439, 2038753472041, 2509671056333, 3077835296186, 3761027349170, 4579872592750, 5558232536038, 6723642315364, 8107798125908, 9747099269180, 11683249841900, 13963925456481, 16643510767533, 19783913983275, 23455464966167, 27737903974169, 32721468563525, 38508086666595, 45212684374767, 52964617497636, 61909236536212, 72209595300700, 84048314023180, 97629608463114, 113181497179842, 130958199851934, 151242740259286, 174349768311043, 200628616301671, 230466605409665, 264292619319365], FigurateNumbers.k_dimensional_centered_hypertetrahedron_numbers(11).take(80))
  end

  def test_five_dimensional_centered_hypertetrahedron_numbers
    assert_equal([1, 7, 28, 84, 210, 462, 923, 1709, 2975, 4921, 7798, 11914, 17640, 25416, 35757, 49259, 66605, 88571, 116032, 149968], FigurateNumbers.five_dimensional_centered_hypertetrahedron_numbers.take(20))
  end

  def test_six_dimensional_centered_hypertetrahedron_numbers
    assert_equal([1, 8, 36, 120, 330, 792, 1716, 3431, 6427, 11404, 19328, 31494, 49596, 75804, 112848, 164109, 233717, 326656, 448876, 607412], FigurateNumbers.six_dimensional_centered_hypertetrahedron_numbers.take(20))
  end

  def test_centered_hyperotahedral_numbers
    assert_equal([1, 9, 41, 129, 321, 681, 1289, 2241, 3649, 5641, 8361, 11969, 16641, 22569, 29961, 39041, 50049, 63241, 78889, 97281, 118721, 143529, 172041, 204609, 241601, 283401, 330409, 383041, 441729, 506921, 579081, 658689, 746241, 842249, 947241, 1061761, 1186369, 1321641, 1468169, 1626561], FigurateNumbers.centered_hyperotahedral_numbers.take(40))
  end

  def test_nexus_numbers
    assert_equal([1, 33554431, 847255055011, 1125052618233181, 296897323970110501, 28132264806052748251, 1312638331634035199431, 36437863243293196808761, 680119055828895427060681, 9282102012308147411229751, 98347059433883722041830251, 845615107006806407559468181, 6102447848426126536429441261, 37942385790981556448484486931, 207512887134575115502428132751, 1015138917287805912879759846001, 4502976812120172977442866785681, 18318031798594702264975713702511, 68987836477312984892694326586931, 242467824311743910463390389719501, 800727845922724266740722458520501, 2499251872251485580418771854201931, 7410243533745335619014318096967511, 20963891072487273520604142938560681, 56808183325605704247112578099015001, 147955988037955065642904631491203751, 371492957705390120242888827680391931, 901642246235866728861945392100736261, 2120453089678034225211398866754733181, 4842523970802741336806971748525669251, 10759906395501358333837313998767870751, 23302503375185949599084511930203155681, 49265933459856105712853656119470633761, 101828895780007014286990551325721054431, 206039468367489885618361877239850957251, 408611683992293747092011689842522621501, 795123235649389663670366734626479418181, 1519724432255728430628572343620488910011, 2855686883786281894863124090071170099431, 5280183239270075950194797231225325279001], FigurateNumbers.nexus_numbers(24).take(40))
  end

  def test_k_dimensional_centered_hyperoctahedron_numbers
    assert_equal([1, 65, 2113, 45825, 746241, 9737793, 106114625, 993696769, 8166636545, 59864549953, 396469547585, 2397196917505, 13348247055105, 68954032430145, 332538522833985, 1505357362548737, 6427269150511105, 25991659563764801, 99928969289077825, 366485940838832897, 1286011828550830849, 4329547032027650625, 14019400249152942657, 43761350039110851585, 131955581594696793089, 385095408183758079553, 1089618887377372884545, 2993989196011368428289, 8001035989283143418625, 20824104716955953041473, 52853228343044936894529, 130973644638922564173825, 317241780630136241094657, 751874920284981143173185, 1745319075862302066540609, 3971699634878256948372225, 8867962331174090943697665, 19443209145457653013020225, 41892715808110231862187585, 88765858334732202193255425], FigurateNumbers.k_dimensional_centered_hyperoctahedron_numbers(32).take(40))
  end

  def test_five_dimensional_centered_hyperoctahedron_numbers
    assert_equal([1, 11, 61, 231, 681, 1683, 3653, 7183, 13073, 22363, 36365, 56695, 85305, 124515, 177045, 246047, 335137, 448427, 590557, 766727], FigurateNumbers.five_dimensional_centered_hyperoctahedron_numbers.take(20))
  end

  def test_six_dimensional_centered_hyperoctahedron_numbers
    assert_equal([1, 13, 85, 377, 1289, 3653, 8989, 19825, 40081, 75517, 134245, 227305, 369305, 579125, 880685, 1303777, 1884961, 2668525, 3707509, 5064793], FigurateNumbers.six_dimensional_centered_hyperoctahedron_numbers.take(20))
  end

  def test_generalized_pentatope_numbers
    assert_equal([3060, 2380, 1820, 1365, 1001, 715, 495, 330, 210, 126, 70, 35, 15, 5, 1, 0, 0, 0, 0, 1, 5, 15, 35, 70, 126, 210, 330, 495, 715, 1001, 1365, 1820, 2380, 3060, 3876, 4845, 5985, 7315, 8855, 10626], FigurateNumbers.generalized_pentatope_numbers(18).take(40))
  end

  def test_generalized_k_dimensional_hypertetrahedron_numbers
    assert_equal([-100947, -26334, -5985, -1140, -171, -18, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 18, 171, 1140, 5985, 26334, 100947, 346104, 1081575, 3124550, 8436285, 21474180, 51895935, 119759850, 265182525, 565722720, 1166803110, 2333606220, 4537567650, 8597496600, 15905368710], FigurateNumbers.generalized_k_dimensional_hypertetrahedron_numbers(17, 23).take(45))
  end

  def test_generalized_k_dimensional_hypercube_numbers
    assert_equal([-74615470927590710561908487, -32064977213018365645815808, -13248496640331026125580781, -5242880000000000000000000, -1978419655660313589123979, -708235345355337676357632, -239072435685151324847153, -75557863725914323419136, -22168378200531005859375, -5976303958948914397184, -1461920290375446110677, -319479999370622926848, -61159090448414546291, -10000000000000000000, -1350851717672992089, -144115188075855872, -11398895185373143, -609359740010496, -19073486328125, -274877906944, -1162261467, -524288, -1, 0, 1, 524288, 1162261467, 274877906944, 19073486328125, 609359740010496, 11398895185373143, 144115188075855872, 1350851717672992089, 10000000000000000000, 61159090448414546291, 319479999370622926848, 1461920290375446110677, 5976303958948914397184, 22168378200531005859375, 75557863725914323419136, 239072435685151324847153, 708235345355337676357632, 1978419655660313589123979, 5242880000000000000000000, 13248496640331026125580781], FigurateNumbers.generalized_k_dimensional_hypercube_numbers(19, 23).take(45))
  end

  def test_generalized_k_dimensional_hyperoctahedron_numbers
    assert_equal([15671921130497, 8025697116448, 3998179870209, 1933232552320, 905007786497, 409008911904, 177880832001, 74174404608, 29532022785, 11172756000, 3994294785, 1340645760, 419239425, 121040160, 31910913, 7579136, 1594369, 290592, 44545, 5504, 513, 32, 1, 0, 1, 32, 513, 5504, 44545, 290592, 1594369, 7579136, 31910913, 121040160, 419239425, 1340645760, 3994294785, 11172756000, 29532022785, 74174404608, 177880832001, 409008911904, 905007786497, 1933232552320, 3998179870209], FigurateNumbers.generalized_k_dimensional_hyperoctahedron_numbers(16, 23).take(45))
  end

  def test_generalized_nexus_numbers
    assert_equal([-260220508800347567049960166785, -62394050318236105019081059711, -13619912495610491637711803009, -2671398930043370423979492255, -463303923170979668638153825, -69647114527583233038729695, -8849732675807611094711841, -920233556923127490136639, -75044076594002864649665, -4530785251489078799295, -186842850042244797505, -4678776693546226271, -59323169798679969, -281192547174175, -282412759265, -16777215, -1, 1, 16777215, 282412759265, 281192547174175, 59323169798679969, 4678776693546226271, 186842850042244797505, 4530785251489078799295, 75044076594002864649665, 920233556923127490136639, 8849732675807611094711841, 69647114527583233038729695, 463303923170979668638153825, 2671398930043370423979492255, 13619912495610491637711803009, 62394050318236105019081059711, 260220508800347567049960166785, 998810173737782797796233865855, 3560504085908452115276557294945, 11878453069039153182283704722079, 37330982377272584130510593262881, 111142894267009681649466420951775, 314999671352219711010188742728385], FigurateNumbers.generalized_nexus_numbers(23, 17).take(40))
  end

  def test_cuban_numbers
    assert_equal([7, 19, 37, 61, 91, 127, 169, 217, 271, 331, 397, 469, 547, 631, 721, 817, 919, 1027, 1141, 1261, 1387, 1519, 1657, 1801, 1951, 2107, 2269, 2437, 2611, 2791, 2977, 3169, 3367, 3571, 3781, 3997, 4219, 4447, 4681, 4921, 5167, 5419, 5677, 5941, 6211, 6487, 6769, 7057, 7351, 7651], FigurateNumbers.cuban_numbers.take(50))
  end

  def test_quartan_numbers
    assert_equal([2, 17, 97, 257, 337, 641, 881, 1297, 2417, 2657, 3697, 4177, 4721, 6577, 10657, 12401, 14657, 14897, 15937, 16561, 28817, 38561, 39041, 49297, 54721, 65537, 65617, 66161, 66977, 80177, 83537, 83777, 89041, 105601, 107377, 119617, 121937, 130337, 131617, 134417,
    140321, 149057, 151057, 160001, 160081, 166561, 168737, 204481, 243521, 260017, 279857, 280097, 283937, 284881, 289841, 317777, 331777, 334177, 346417, 360337, 384817, 391921, 394721, 411361, 457057, 459377, 462097, 463537, 471617, 531457, 587297, 596977, 614657,
    621217, 643217, 728017, 736817, 744977, 745697, 812257, 812401, 824641, 838561, 847601, 867281, 893521, 941537, 944257, 961937, 988417, 1049201, 1050977, 1055137, 1089841, 1146097, 1178897, 1224337, 1328417, 1336337, 1336417, 1336961, 1338737, 1342897, 1345921, 1350977, 1364897, 1466657, 1501921, 1521361, 1682017, 1763137, 1800577, 1809937, 1874177, 1874417, 1878257, 1912577, 1959457, 1972097, 2034161], FigurateNumbers.quartan_numbers.take(120))
  end

  def test_pell_numbers
    assert_equal([0, 1, 2, 5, 12, 29, 70, 169, 408, 985, 2378, 5741, 13860, 33461, 80782, 195025, 470832, 1136689, 2744210, 6625109, 15994428, 38613965, 93222358, 225058681, 543339720, 1311738121, 3166815962, 7645370045, 18457556052, 44560482149, 107578520350, 259717522849, 627013566048, 1513744654945, 3654502875938], FigurateNumbers.pell_numbers.take(35))
  end

  def test_carmichael_numbers
    assert_equal([561, 1105, 1729, 2465, 2821, 6601, 8911, 10585, 15841, 29341, 41041, 46657, 52633, 62745, 63973, 75361, 101101, 115921, 126217, 162401, 172081, 188461, 252601, 278545, 294409, 314821, 334153, 340561, 399001, 410041, 449065, 488881, 512461, 530881, 552721], FigurateNumbers.carmichael_numbers.take(35))
  end

  def test_stern_prime_numbers
    assert_equal([2, 3, 17, 137, 227, 977, 1187, 1493], FigurateNumbers.stern_prime_numbers.take(8))
  end

  def test_apocalyptic_numbers
    assert_equal([157, 192, 218, 220, 222, 224, 226, 243, 245, 247, 251, 278, 285, 286, 287, 312, 355, 361, 366, 382, 384, 390, 394, 411, 434, 443, 478, 497, 499, 506, 508, 528, 529, 539, 540, 541, 564, 578, 580, 582, 583, 610, 612, 614, 620, 624, 635, 646, 647, 648, 649, 650, 660, 662, 664, 666, 667, 669, 671, 684], FigurateNumbers.apocalyptic_numbers.take(60))
  end

end
