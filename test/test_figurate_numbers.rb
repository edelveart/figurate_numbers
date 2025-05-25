require 'minitest/autorun'
require_relative '../lib/figurate_numbers'

class TestFigurateNumbers < Minitest::Test # rubocop:disable Metrics/ClassLength
  def test_polygonal
    assert_equal([1, 8, 21, 40, 65, 96, 133, 176, 225, 280, 341, 408, 481, 560, 645, 736, 833, 936, 1045, 1160, 1281, 1408, 1541,
                  1680, 1825, 1976, 2133, 2296, 2465, 2640, 2821, 3008, 3201, 3400, 3605], FigurateNumbers.polygonal(8).take(35))
  end

  def test_triangular
    assert_equal([1, 3, 6, 10, 15, 21, 28, 36, 45, 55, 66, 78, 91, 105, 120, 136, 153, 171, 190, 210], FigurateNumbers.triangular.take(20))
  end

  def test_square
    assert_equal([1, 4, 9, 16, 25, 36, 49, 64, 81, 100, 121, 144, 169, 196, 225, 256, 289, 324, 361, 400], FigurateNumbers.square.take(20))
  end

  def test_pentagonal
    assert_equal([1, 5, 12, 22, 35, 51, 70, 92, 117, 145, 176, 210, 247, 287, 330, 376, 425, 477, 532, 590], FigurateNumbers.pentagonal.take(20))
  end

  def test_hexagonal
    assert_equal([1, 6, 15, 28, 45, 66, 91, 120, 153, 190, 231, 276, 325, 378, 435, 496, 561, 630, 703, 780, 861, 946, 1035, 1128, 1225, 1326, 1431, 1540, 1653, 1770, 1891, 2016, 2145, 2278, 2415], FigurateNumbers.hexagonal.take(35))
  end

  def test_heptagonal
    assert_equal([1, 7, 18, 34, 55, 81, 112, 148, 189, 235, 286, 342, 403, 469, 540, 616, 697, 783, 874, 970, 1071, 1177, 1288, 1404, 1525, 1651, 1782, 1918, 2059, 2205, 2356, 2512, 2673, 2839, 3010], FigurateNumbers.heptagonal.take(35))
  end

  def test_octagonal
    assert_equal([1, 8, 21, 40, 65, 96, 133, 176, 225, 280, 341, 408, 481, 560, 645, 736, 833, 936, 1045, 1160], FigurateNumbers.octagonal.take(20))
  end

  def test_nonagonal
    assert_equal([1, 9, 24, 46, 75, 111, 154, 204, 261, 325, 396, 474, 559, 651, 750, 856, 969, 1089, 1216, 1350], FigurateNumbers.nonagonal.take(20))
  end

  def test_decagonal
    assert_equal([1, 10, 27, 52, 85, 126, 175, 232, 297, 370, 451, 540, 637, 742, 855, 976, 1105, 1242, 1387, 1540, 1701, 1870, 2047, 2232, 2425, 2626, 2835, 3052, 3277, 3510, 3751, 4000, 4257, 4522, 4795, 5076, 5365, 5662, 5967, 6280, 6601, 6930, 7267, 7612, 7965], FigurateNumbers.decagonal.take(45))
  end

  def test_hendecagonal
    assert_equal([1, 11, 30, 58, 95, 141, 196, 260, 333, 415, 506, 606, 715, 833, 960, 1096, 1241, 1395, 1558, 1730], FigurateNumbers.hendecagonal.take(20))
  end

  def test_dodecagonal
    assert_equal([1, 12, 33, 64, 105, 156, 217, 288, 369, 460, 561, 672, 793, 924, 1065, 1216, 1377, 1548, 1729, 1920], FigurateNumbers.dodecagonal.take(20))
  end

  def test_tridecagonal
    assert_equal([1, 13, 36, 70, 115, 171, 238, 316, 405, 505, 616, 738, 871, 1015, 1170, 1336, 1513, 1701, 1900, 2110, 2331, 2563, 2806, 3060, 3325, 3601, 3888, 4186, 4495, 4815, 5146, 5488, 5841, 6205, 6580, 6966, 7363, 7771, 8190, 8620, 9061, 9513, 9976, 10_450, 10_935, 11_431, 11_938, 12_456, 12_985, 13_525], FigurateNumbers.tridecagonal.take(50))
  end

  def test_tetradecagonal
    assert_equal([1, 14, 39, 76, 125, 186, 259, 344, 441, 550, 671, 804, 949, 1106, 1275, 1456, 1649, 1854, 2071, 2300], FigurateNumbers.tetradecagonal.take(20))
  end

  def test_pentadecagonal
    assert_equal([1, 15, 42, 82, 135, 201, 280, 372, 477, 595, 726, 870, 1027, 1197, 1380, 1576, 1785, 2007, 2242, 2490], FigurateNumbers.pentadecagonal.take(20))
  end

  def test_hexadecagonal
    assert_equal([1, 16, 45, 88, 145, 216, 301, 400, 513, 640, 781, 936, 1105, 1288, 1485, 1696, 1921, 2160, 2413, 2680], FigurateNumbers.hexadecagonal.take(20))
  end

  def test_heptadecagonal
    assert_equal([1, 17, 48, 94, 155, 231, 322, 428, 549, 685, 836, 1002, 1183, 1379, 1590, 1816, 2057, 2313, 2584, 2870], FigurateNumbers.heptadecagonal.take(20))
  end

  def test_octadecagonal
    assert_equal([1, 18, 51, 100, 165, 246, 343, 456, 585, 730, 891, 1068, 1261, 1470, 1695, 1936, 2193, 2466, 2755, 3060], FigurateNumbers.octadecagonal.take(20))
  end

  def test_nonadecagonal
    assert_equal([1, 19, 54, 106, 175, 261, 364, 484, 621, 775, 946, 1134, 1339, 1561, 1800, 2056, 2329, 2619, 2926, 3250], FigurateNumbers.nonadecagonal.take(20))
  end

  def test_icosagonal
    assert_equal([1, 20, 57, 112, 185, 276, 385, 512, 657, 820, 1001, 1200, 1417, 1652, 1905, 2176, 2465, 2772, 3097, 3440], FigurateNumbers.icosagonal.take(20))
  end

  def test_icosihenagonal
    assert_equal([1, 21, 60, 118, 195, 291, 406, 540, 693, 865, 1056, 1266, 1495, 1743, 2010, 2296, 2601, 2925, 3268, 3630], FigurateNumbers.icosihenagonal.take(20))
  end

  def test_icosidigonal
    assert_equal([1, 22, 63, 124, 205, 306, 427, 568, 729, 910, 1111, 1332, 1573, 1834, 2115, 2416, 2737, 3078, 3439, 3820], FigurateNumbers.icosidigonal.take(20))
  end

  def test_icositrigonal
    assert_equal([1, 23, 66, 130, 215, 321, 448, 596, 765, 955, 1166, 1398, 1651, 1925, 2220, 2536, 2873, 3231, 3610, 4010], FigurateNumbers.icositrigonal.take(20))
  end

  def test_icositetragonal
    assert_equal([1, 24, 69, 136, 225, 336, 469, 624, 801, 1000, 1221, 1464, 1729, 2016, 2325, 2656, 3009, 3384, 3781, 4200], FigurateNumbers.icositetragonal.take(20))
  end

  def test_icosipentagonal
    assert_equal([1, 25, 72, 142, 235, 351, 490, 652, 837, 1045, 1276, 1530, 1807, 2107, 2430, 2776, 3145, 3537, 3952, 4390, 4851, 5335, 5842, 6372, 6925, 7501, 8100, 8722, 9367, 10_035, 10_726, 11_440, 12_177, 12_937, 13_720, 14_526, 15_355, 16_207, 17_082, 17_980], FigurateNumbers.icosipentagonal.take(40))
  end

  def test_icosihexagonal
    assert_equal([1, 26, 75, 148, 245, 366, 511, 680, 873, 1090, 1331, 1596, 1885, 2198, 2535, 2896, 3281, 3690, 4123, 4580, 5061, 5566, 6095, 6648, 7225], FigurateNumbers.icosihexagonal.take(25))
  end

  def test_icosiheptagonal
    assert_equal([1, 27, 78, 154, 255, 381, 532, 708, 909, 1135, 1386, 1662, 1963, 2289, 2640, 3016, 3417, 3843, 4294, 4770, 5271, 5797, 6348, 6924, 7525], FigurateNumbers.icosiheptagonal.take(25))
  end

  def test_icosioctagonal
    assert_equal([1, 28, 81, 160, 265, 396, 553, 736, 945, 1180, 1441, 1728, 2041, 2380, 2745, 3136, 3553, 3996, 4465, 4960, 5481, 6028, 6601, 7200, 7825], FigurateNumbers.icosioctagonal.take(25))
  end

  def test_icosinonagonal
    assert_equal([1, 29, 84, 166, 275, 411, 574, 764, 981, 1225, 1496, 1794, 2119, 2471, 2850, 3256, 3689, 4149, 4636, 5150], FigurateNumbers.icosinonagonal.take(20))
  end

  def test_triacontagonal
    assert_equal([1, 30, 87, 172, 285, 426, 595, 792, 1017, 1270, 1551, 1860, 2197, 2562, 2955, 3376, 3825, 4302, 4807, 5340, 5901, 6490, 7107, 7752, 8425, 9126, 9855, 10_612, 11_397, 12_210, 13_051, 13_920, 14_817,
                  15_742, 16_695], FigurateNumbers.triacontagonal.take(35))
  end

  def test_centered_triangular
    assert_equal([1, 4, 10, 19, 31, 46, 64, 85, 109, 136, 166, 199, 235, 274, 316, 361, 409, 460, 514, 571], FigurateNumbers.centered_triangular.take(20))
  end

  def test_centered_square
    assert_equal([1, 5, 13, 25, 41, 61, 85, 113, 145, 181, 221, 265, 313, 365, 421, 481, 545, 613, 685, 761], FigurateNumbers.centered_square.take(20))
  end

  def test_centered_pentagonal
    assert_equal([1, 6, 16, 31, 51, 76, 106, 141, 181, 226, 276, 331, 391, 456, 526, 601, 681, 766, 856, 951], FigurateNumbers.centered_pentagonal.take(20))
  end

  def test_centered_hexagonal
    assert_equal([1, 7, 19, 37, 61, 91, 127, 169, 217, 271, 331, 397, 469, 547, 631, 721, 817, 919, 1027, 1141], FigurateNumbers.centered_hexagonal.take(20))
  end

  def test_centered_heptagonal
    assert_equal([1, 8, 22, 43, 71, 106, 148, 197, 253, 316, 386, 463, 547, 638, 736, 841, 953, 1072, 1198, 1331], FigurateNumbers.centered_heptagonal.take(20))
  end

  def test_centered_octagonal
    assert_equal([1, 9, 25, 49, 81, 121, 169, 225, 289, 361, 441, 529, 625, 729, 841, 961, 1089, 1225, 1369, 1521], FigurateNumbers.centered_octagonal.take(20))
  end

  def test_centered_nonagonal
    assert_equal([1, 10, 28, 55, 91, 136, 190, 253, 325, 406, 496, 595, 703, 820, 946, 1081, 1225, 1378, 1540, 1711], FigurateNumbers.centered_nonagonal.take(20))
  end

  def test_centered_decagonal
    assert_equal([1, 11, 31, 61, 101, 151, 211, 281, 361, 451, 551, 661, 781, 911, 1051, 1201, 1361, 1531, 1711, 1901], FigurateNumbers.centered_decagonal.take(20))
  end

  def test_centered_hendecagonal
    assert_equal([1, 12, 34, 67, 111, 166, 232, 309, 397, 496, 606, 727, 859, 1002, 1156, 1321, 1497, 1684, 1882, 2091], FigurateNumbers.centered_hendecagonal.take(20))
  end

  def test_centered_dodecagonal
    assert_equal([1, 13, 37, 73, 121, 181, 253, 337, 433, 541, 661, 793, 937, 1093, 1261, 1441, 1633, 1837, 2053, 2281, 2521, 2773, 3037, 3313, 3601, 3901, 4213, 4537, 4873, 5221], FigurateNumbers.centered_dodecagonal.take(30))
  end

  def test_centered_tridecagonal
    assert_equal([1, 14, 40, 79, 131, 196, 274, 365, 469, 586, 716, 859, 1015, 1184, 1366, 1561, 1769, 1990, 2224, 2471, 2731, 3004, 3290, 3589, 3901], FigurateNumbers.centered_tridecagonal.take(25))
  end

  def test_centered_tetradecagonal
    assert_equal([1, 15, 43, 85, 141, 211, 295, 393, 505, 631, 771, 925, 1093, 1275, 1471, 1681, 1905, 2143, 2395, 2661, 2941, 3235, 3543, 3865, 4201], FigurateNumbers.centered_tetradecagonal.take(25))
  end

  def test_centered_pentadecagonal
    assert_equal([1, 16, 46, 91, 151, 226, 316, 421, 541, 676, 826, 991, 1171, 1366, 1576, 1801, 2041, 2296, 2566, 2851, 3151, 3466, 3796, 4141, 4501], FigurateNumbers.centered_pentadecagonal.take(25))
  end

  def test_centered_hexadecagonal
    assert_equal([1, 17, 49, 97, 161, 241, 337, 449, 577, 721, 881, 1057, 1249, 1457, 1681, 1921, 2177, 2449, 2737, 3041, 3361, 3697, 4049, 4417, 4801], FigurateNumbers.centered_hexadecagonal.take(25))
  end

  def test_centered_heptadecagonal
    assert_equal([1, 18, 52, 103, 171, 256, 358, 477, 613, 766, 936, 1123, 1327, 1548, 1786, 2041, 2313, 2602, 2908, 3231, 3571, 3928, 4302, 4693, 5101], FigurateNumbers.centered_heptadecagonal.take(25))
  end

  def test_centered_octadecagonal
    assert_equal([1, 19, 55, 109, 181, 271, 379, 505, 649, 811, 991, 1189, 1405, 1639, 1891, 2161, 2449, 2755, 3079, 3421, 3781, 4159, 4555, 4969, 5401], FigurateNumbers.centered_octadecagonal.take(25))
  end

  def test_centered_nonadecagonal
    assert_equal([1, 20, 58, 115, 191, 286, 400, 533, 685, 856, 1046, 1255, 1483, 1730, 1996, 2281, 2585, 2908, 3250, 3611, 3991, 4390, 4808, 5245,
                  5701], FigurateNumbers.centered_nonadecagonal.take(25))
  end

  def test_centered_icosagonal
    assert_equal([1, 21, 61, 121, 201, 301, 421, 561, 721, 901, 1101, 1321, 1561, 1821, 2101, 2401, 2721, 3061, 3421, 3801, 4201, 4621, 5061, 5521,
                  6001], FigurateNumbers.centered_icosagonal.take(25))
  end

  def test_centered_icosihenagonal
    assert_equal([1, 22, 64, 127, 211, 316, 442, 589, 757, 946, 1156, 1387, 1639, 1912, 2206, 2521, 2857, 3214, 3592, 3991, 4411, 4852, 5314, 5797,
                  6301], FigurateNumbers.centered_icosihenagonal.take(25))
  end

  def test_centered_icosidigonal
    assert_equal([1, 23, 67, 133, 221, 331, 463, 617, 793, 991, 1211, 1453, 1717, 2003, 2311, 2641, 2993, 3367, 3763, 4181, 4621, 5083, 5567, 6073,
                  6601], FigurateNumbers.centered_icosidigonal.take(25))
  end

  def test_centered_icositrigonal
    assert_equal([1, 24, 70, 139, 231, 346, 484, 645, 829, 1036, 1266, 1519, 1795, 2094, 2416, 2761, 3129, 3520, 3934, 4371, 4831, 5314, 5820, 6349, 6901], FigurateNumbers.centered_icositrigonal.take(25))
  end

  def test_centered_icositetragonal
    assert_equal([1, 25, 73, 145, 241, 361, 505, 673, 865, 1081, 1321, 1585, 1873, 2185, 2521, 2881, 3265, 3673, 4105, 4561, 5041, 5545, 6073, 6625, 7201], FigurateNumbers.centered_icositetragonal.take(25))
  end

  def test_centered_icosipentagonal
    assert_equal([1, 26, 76, 151, 251, 376, 526, 701, 901, 1126, 1376, 1651, 1951, 2276, 2626, 3001, 3401, 3826, 4276, 4751, 5251, 5776, 6326, 6901, 7501, 8126, 8776, 9451, 10_151, 10_876], FigurateNumbers.centered_icosipentagonal.take(30))
  end

  def test_centered_icosihexagonal
    assert_equal([1, 27, 79, 157, 261, 391, 547, 729, 937, 1171, 1431, 1717, 2029, 2367, 2731, 3121, 3537, 3979, 4447, 4941], FigurateNumbers.centered_icosihexagonal.take(20))
  end

  def test_centered_icosiheptagonal
    assert_equal([1, 28, 82, 163, 271, 406, 568, 757, 973, 1216, 1486, 1783, 2107, 2458, 2836, 3241, 3673, 4132, 4618, 5131], FigurateNumbers.centered_icosiheptagonal.take(20))
  end

  def test_centered_icosioctagonal
    assert_equal([1, 29, 85, 169, 281, 421, 589, 785, 1009, 1261, 1541, 1849, 2185, 2549, 2941, 3361, 3809, 4285, 4789, 5321], FigurateNumbers.centered_icosioctagonal.take(20))
  end

  def test_centered_icosinonagonal
    assert_equal([1, 30, 88, 175, 291, 436, 610, 813, 1045, 1306, 1596, 1915, 2263, 2640, 3046, 3481, 3945, 4438, 4960, 5511], FigurateNumbers.centered_icosinonagonal.take(20))
  end

  def test_centered_triacontagonal
    assert_equal([1, 31, 91, 181, 301, 451, 631, 841, 1081, 1351, 1651, 1981, 2341, 2731, 3151, 3601, 4081, 4591, 5131, 5701], FigurateNumbers.centered_triacontagonal.take(20))
  end

  def test_centered_mgonal
    assert_equal([1, 4, 10, 19, 31, 46, 64, 85, 109, 136, 166, 199, 235, 274, 316, 361, 409, 460, 514, 571, 631, 694, 760, 829, 901, 976, 1054, 1135, 1219, 1306, 1396, 1489, 1585, 1684, 1786, 1891, 1999, 2110, 2224, 2341, 2461, 2584, 2710, 2839, 2971, 3106, 3244, 3385, 3529, 3676, 3826, 3979, 4135, 4294, 4456, 4621, 4789, 4960, 5134, 5311], FigurateNumbers.centered_mgonal(3).take(60))
  end

  def test_pronic
    assert_equal([2, 6, 12, 20, 30, 42, 56, 72, 90, 110, 132, 156, 182, 210, 240, 272, 306, 342, 380, 420, 462, 506, 552, 600, 650, 702, 756, 812, 870, 930, 992, 1056, 1122, 1190, 1260, 1332, 1406, 1482, 1560, 1640, 1722, 1806, 1892, 1980, 2070, 2162, 2256, 2352, 2450, 2550, 2652, 2756, 2862, 2970, 3080, 3192, 3306, 3422, 3540, 3660, 3782, 3906, 4032, 4160, 4290, 4422, 4556, 4692, 4830, 4970, 5112, 5256, 5402, 5550, 5700, 5852, 6006, 6162, 6320, 6480], FigurateNumbers.pronic.take(80).to_a)
  end

  def test_polite
    assert_equal([1, 3, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15, 17, 18, 19], FigurateNumbers.polite.take(15).to_a)
  end

  def test_impolite
    assert_equal([1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096, 8192, 16_384], FigurateNumbers.impolite.take(15).to_a)
  end

  def test_cross
    assert_equal([1, 5, 9, 13, 17, 21, 25, 29, 33, 37, 41, 45, 49, 53, 57, 61, 65, 69, 73, 77, 81, 85, 89, 93, 97, 101, 105, 109,
                  113, 117, 121, 125, 129, 133, 137, 141, 145, 149, 153, 157, 161, 165, 169, 173, 177, 181, 185, 189, 193, 197, 201, 205, 209, 213, 217, 221, 225, 229, 233, 237], FigurateNumbers.cross.take(60).to_a)
  end

  def test_aztec_diamond
    assert_equal([4, 12, 24, 40, 60, 84, 112, 144, 180, 220], FigurateNumbers.aztec_diamond.take(10).to_a)
  end

  def test_polygram
    assert_equal([1, 7, 19, 37, 61, 91, 127, 169, 217, 271, 331, 397, 469, 547, 631, 721, 817, 919, 1027, 1141, 1261, 1387, 1519,
                  1657, 1801, 1951, 2107, 2269, 2437, 2611, 2791, 2977, 3169, 3367, 3571, 3781, 3997, 4219, 4447, 4681, 4921, 5167,
                  5419, 5677, 5941, 6211, 6487, 6769, 7057, 7351], FigurateNumbers.polygram(3).take(50))
  end

  def test_pentagram
    assert_equal([1, 11, 31, 61, 101, 151, 211, 281, 361, 451], FigurateNumbers.pentagram.take(10))
  end

  def test_gnomic
    assert_equal([1, 3, 5, 7, 9, 11, 13, 15, 17, 19], FigurateNumbers.gnomic.take(10).to_a)
  end

  def test_truncated_triangular
    assert_equal([1, 7, 19, 37, 61, 91, 127, 169, 217, 271], FigurateNumbers.truncated_triangular.take(10))
  end

  def test_truncated_square
    assert_equal([1, 12, 37, 76, 129, 196, 277, 372, 481, 604, 741, 892, 1057, 1236, 1429, 1636, 1857, 2092, 2341, 2604, 2881, 3172, 3477, 3796, 4129, 4476, 4837, 5212, 5601, 6004, 6421, 6852, 7297, 7756, 8229, 8716, 9217, 9732, 10_261, 10_804, 11_361, 11_932, 12_517, 13_116, 13_729], FigurateNumbers.truncated_square.take(45))
  end

  def test_truncated_pronic
    assert_equal([2, 16, 44, 86, 142, 212, 296, 394, 506, 632], FigurateNumbers.truncated_pronic.take(10))
  end

  def test_truncated_centered_pol
    assert_equal([1, 36, 120, 253, 435, 666, 946, 1275, 1653, 2080, 2556, 3081, 3655, 4278, 4950, 5671, 6441, 7260, 8128, 9045, 10_011, 11_026, 12_090, 13_203, 14_365], FigurateNumbers.truncated_centered_pol(7).take(25))
  end

  def test_truncated_centered_triangular
    assert_equal([1, 16, 52, 109, 187, 286, 406, 547, 709, 892, 1096, 1321, 1567, 1834, 2122, 2431, 2761, 3112, 3484, 3877], FigurateNumbers.truncated_centered_triangular.take(20))
  end

  def test_truncated_centered_square
    assert_equal([1, 21, 69, 145, 249, 381, 541, 729, 945, 1189, 1461, 1761, 2089, 2445, 2829, 3241, 3681, 4149, 4645, 5169], FigurateNumbers.truncated_centered_square.take(20))
  end

  def test_truncated_centered_pentagonal
    assert_equal([1, 26, 86, 181, 311, 476, 676, 911, 1181, 1486, 1826, 2201, 2611, 3056, 3536, 4051, 4601, 5186, 5806, 6461], FigurateNumbers.truncated_centered_pentagonal.take(20))
  end

  def test_truncated_centered_hexagonal
    assert_equal([1, 31, 103, 217, 373, 571, 811, 1093, 1417, 1783, 2191, 2641, 3133, 3667, 4243, 4861, 5521, 6223, 6967, 7753], FigurateNumbers.truncated_centered_hexagonal.take(20))
  end

  def test_generalized_mgonal
    assert_equal([1030, 931, 837, 748, 664, 585, 511, 442, 378, 319, 265, 216, 172, 133, 99, 70, 46, 27, 13, 4, 0, 1, 7, 18, 34, 55, 81, 112, 148, 189, 235, 286, 342, 403, 469, 540, 616, 697, 783, 874, 970, 1071, 1177, 1288, 1404, 1525, 1651, 1782, 1918, 2059, 2205, 2356, 2512, 2673, 2839, 3010, 3186, 3367, 3553, 3744, 3940, 4141, 4347, 4558, 4774], FigurateNumbers.generalized_mgonal(7, 20).take(65))
  end

  def test_generalized_pentagonal
    assert_equal([155, 126, 100, 77, 57, 40, 26, 15, 7, 2, 0, 1, 5, 12, 22, 35, 51, 70, 92, 117], FigurateNumbers.generalized_pentagonal(10).take(20))
  end

  def test_generalized_hexagonal
    assert_equal([210, 171, 136, 105, 78, 55, 36, 21, 10, 3, 0, 1, 6, 15, 28, 45, 66, 91, 120, 153], FigurateNumbers.generalized_hexagonal(10).take(20))
  end

  def test_generalized_centered_pol
    assert_equal([1441, 1261, 1093, 937, 793, 661, 541, 433, 337, 253, 181, 121, 73, 37, 13, 1, 1, 13, 37, 73, 121, 181, 253, 337, 433, 541, 661, 793, 937, 1093, 1261, 1441, 1633, 1837, 2053, 2281, 2521, 2773,
                  3037, 3313, 3601, 3901], FigurateNumbers.generalized_centered_pol(12, 15).take(42))
  end

  def test_generalized_pronic
    assert_equal([462, 420, 380, 342, 306, 272, 240, 210, 182, 156, 132, 110, 90, 72, 56, 42, 30, 20, 12, 6, 2, 0, 0, 2, 6, 12, 20, 30, 42, 56, 72, 90, 110, 132, 156, 182, 210, 240, 272, 306, 342, 380, 420, 462, 506, 552], FigurateNumbers.generalized_pronic(22).take(46))
  end

  def test_r_pyramidal
    assert_equal([1, 19, 70, 170, 335, 581, 924, 1380, 1965, 2695, 3586, 4654, 5915, 7385, 9080, 11_016, 13_209, 15_675, 18_430, 21_490, 24_871, 28_589, 32_660, 37_100, 41_925, 47_151, 52_794, 58_870, 65_395, 72_385, 79_856, 87_824, 96_305, 105_315, 114_870, 124_986, 135_679, 146_965, 158_860, 171_380, 184_541, 198_359, 212_850, 228_030, 243_915, 260_521, 277_864, 295_960, 314_825, 334_475, 354_926, 376_194, 398_295, 421_245, 445_060, 469_756, 495_349, 521_855, 549_290, 577_670], FigurateNumbers.r_pyramidal(18).take(60))
  end

  def test_triangular_pyramidal
    assert_equal([1, 4, 10, 20, 35, 56, 84, 120, 165, 220, 286, 364, 455, 560, 680, 816, 969, 1140, 1330, 1540], FigurateNumbers.triangular_pyramidal.take(20))
  end

  def test_square_pyramidal
    assert_equal([1, 5, 14, 30, 55, 91, 140, 204, 285, 385, 506, 650, 819, 1015, 1240, 1496, 1785, 2109, 2470, 2870], FigurateNumbers.square_pyramidal.take(20))
  end

  def test_pentagonal_pyramidal
    assert_equal([1, 6, 18, 40, 75, 126, 196, 288, 405, 550, 726, 936, 1183, 1470, 1800, 2176, 2601, 3078, 3610, 4200], FigurateNumbers.pentagonal_pyramidal.take(20))
  end

  def test_hexagonal_pyramidal
    assert_equal([1, 7, 22, 50, 95, 161, 252, 372, 525, 715, 946, 1222, 1547, 1925, 2360, 2856, 3417, 4047, 4750,
                  5530], FigurateNumbers.hexagonal_pyramidal.take(20))
  end

  def test_heptagonal_pyramidal
    assert_equal([1, 8, 26, 60, 115, 196, 308, 456, 645, 880, 1166, 1508, 1911, 2380, 2920, 3536, 4233, 5016, 5890, 6860], FigurateNumbers.heptagonal_pyramidal.take(20))
  end

  def test_octagonal_pyramidal
    assert_equal([1, 9, 30, 70, 135, 231, 364, 540, 765, 1045, 1386, 1794, 2275, 2835, 3480, 4216, 5049, 5985, 7030, 8190], FigurateNumbers.octagonal_pyramidal.take(20))
  end

  def test_nonagonal_pyramidal
    assert_equal([1, 10, 34, 80, 155, 266, 420, 624, 885, 1210, 1606, 2080, 2639, 3290, 4040, 4896, 5865, 6954, 8170, 9520], FigurateNumbers.nonagonal_pyramidal.take(20))
  end

  def test_decagonal_pyramidal
    assert_equal([1, 11, 38, 90, 175, 301, 476, 708, 1005, 1375, 1826, 2366, 3003, 3745, 4600, 5576, 6681, 7923, 9310, 10_850], FigurateNumbers.decagonal_pyramidal.take(20))
  end

  def test_hendecagonal_pyramidal
    assert_equal([1, 12, 42, 100, 195, 336, 532, 792, 1125, 1540, 2046, 2652, 3367, 4200, 5160, 6256, 7497, 8892,
                  10_450, 12_180], FigurateNumbers.hendecagonal_pyramidal.take(20))
  end

  def test_dodecagonal_pyramidal
    assert_equal([1, 13, 46, 110, 215, 371, 588, 876, 1245, 1705, 2266, 2938, 3731, 4655, 5720, 6936, 8313, 9861,
                  11_590, 13_510], FigurateNumbers.dodecagonal_pyramidal.take(20))
  end

  def test_tridecagonal_pyramidal
    assert_equal([1, 14, 50, 120, 235, 406, 644, 960, 1365, 1870, 2486, 3224, 4095, 5110, 6280, 7616, 9129, 10_830, 12_730, 14_840], FigurateNumbers.tridecagonal_pyramidal.take(20))
  end

  def test_tetradecagonal_pyramidal
    assert_equal([1, 15, 54, 130, 255, 441, 700, 1044, 1485, 2035, 2706, 3510, 4459, 5565, 6840, 8296, 9945, 11_799, 13_870, 16_170], FigurateNumbers.tetradecagonal_pyramidal.take(20))
  end

  def test_pentadecagonal_pyramidal
    assert_equal([1, 16, 58, 140, 275, 476, 756, 1128, 1605, 2200, 2926, 3796, 4823, 6020, 7400, 8976, 10_761, 12_768, 15_010, 17_500], FigurateNumbers.pentadecagonal_pyramidal.take(20))
  end

  def test_hexadecagonal_pyramidal
    assert_equal([1, 17, 62, 150, 295, 511, 812, 1212, 1725, 2365, 3146, 4082, 5187, 6475, 7960, 9656, 11_577, 13_737, 16_150, 18_830], FigurateNumbers.hexadecagonal_pyramidal.take(20))
  end

  def test_heptadecagonal_pyramidal
    assert_equal([1, 18, 66, 160, 315, 546, 868, 1296, 1845, 2530, 3366, 4368, 5551, 6930, 8520, 10_336, 12_393, 14_706, 17_290, 20_160], FigurateNumbers.heptadecagonal_pyramidal.take(20))
  end

  def test_octadecagonal_pyramidal
    assert_equal([1, 19, 70, 170, 335, 581, 924, 1380, 1965, 2695, 3586, 4654, 5915, 7385, 9080, 11_016, 13_209, 15_675, 18_430, 21_490], FigurateNumbers.octadecagonal_pyramidal.take(20))
  end

  def test_nonadecagonal_pyramidal
    assert_equal([1, 20, 74, 180, 355, 616, 980, 1464, 2085, 2860, 3806, 4940, 6279, 7840, 9640, 11_696, 14_025, 16_644, 19_570, 22_820], FigurateNumbers.nonadecagonal_pyramidal.take(20))
  end

  def test_icosagonal_pyramidal
    assert_equal([1, 21, 78, 190, 375, 651, 1036, 1548, 2205, 3025, 4026, 5226, 6643, 8295, 10_200, 12_376, 14_841, 17_613, 20_710, 24_150], FigurateNumbers.icosagonal_pyramidal.take(20))
  end

  def test_icosihenagonal_pyramidal
    assert_equal([1, 22, 82, 200, 395, 686, 1092, 1632, 2325, 3190, 4246, 5512, 7007, 8750, 10_760, 13_056, 15_657, 18_582, 21_850, 25_480], FigurateNumbers.icosihenagonal_pyramidal.take(20))
  end

  def test_icosidigonal_pyramidal
    assert_equal([1, 23, 86, 210, 415, 721, 1148, 1716, 2445, 3355, 4466, 5798, 7371, 9205, 11_320, 13_736, 16_473, 19_551, 22_990, 26_810], FigurateNumbers.icosidigonal_pyramidal.take(20))
  end

  def test_icositrigonal_pyramidal
    assert_equal([1, 24, 90, 220, 435, 756, 1204, 1800, 2565, 3520, 4686, 6084, 7735, 9660, 11_880, 14_416, 17_289, 20_520, 24_130, 28_140], FigurateNumbers.icositrigonal_pyramidal.take(20))
  end

  def test_icositetragonal_pyramidal
    assert_equal([1, 25, 94, 230, 455, 791, 1260, 1884, 2685, 3685, 4906, 6370, 8099, 10_115, 12_440, 15_096, 18_105,
                  21_489, 25_270, 29_470], FigurateNumbers.icositetragonal_pyramidal.take(20))
  end

  def test_icosipentagonal_pyramidal
    assert_equal([1, 26, 98, 240, 475, 826, 1316, 1968, 2805, 3850, 5126, 6656, 8463, 10_570, 13_000, 15_776, 18_921,
                  22_458, 26_410, 30_800], FigurateNumbers.icosipentagonal_pyramidal.take(20))
  end

  def test_icosihexagonal_pyramidal
    assert_equal([1, 27, 102, 250, 495, 861, 1372, 2052, 2925, 4015, 5346, 6942, 8827, 11_025, 13_560, 16_456, 19_737, 23_427, 27_550, 32_130], FigurateNumbers.icosihexagonal_pyramidal.take(20))
  end

  def test_icosiheptagonal_pyramidal
    assert_equal([1, 28, 106, 260, 515, 896, 1428, 2136, 3045, 4180, 5566, 7228, 9191, 11_480, 14_120, 17_136, 20_553, 24_396, 28_690, 33_460], FigurateNumbers.icosiheptagonal_pyramidal.take(20))
  end

  def test_icosioctagonal_pyramidal
    assert_equal([1, 29, 110, 270, 535, 931, 1484, 2220, 3165, 4345, 5786, 7514, 9555, 11_935, 14_680, 17_816, 21_369, 25_365, 29_830, 34_790], FigurateNumbers.icosioctagonal_pyramidal.take(20))
  end

  def test_icosinonagonal_pyramidal
    assert_equal([1, 30, 114, 280, 555, 966, 1540, 2304, 3285, 4510, 6006, 7800, 9919, 12_390, 15_240, 18_496, 22_185, 26_334, 30_970, 36_120], FigurateNumbers.icosinonagonal_pyramidal.take(20))
  end

  def test_triacontagonal_pyramidal
    assert_equal([1, 31, 118, 290, 575, 1001, 1596, 2388, 3405, 4675, 6226, 8086, 10_283, 12_845, 15_800, 19_176, 23_001, 27_303, 32_110, 37_450], FigurateNumbers.triacontagonal_pyramidal.take(20))
  end

  def test_triangular_tetrahedral
    assert_equal([1, 10, 120, 1540, 7140, 1, 10, 120, 1540, 7140], FigurateNumbers.triangular_tetrahedral.take(10))
  end

  def test_triangular_square_pyramidal
    assert_equal([1, 55, 91, 208_335, 1, 55, 91, 208_335, 1, 55], FigurateNumbers.triangular_square_pyramidal.take(10))
  end

  def test_square_tetrahedral
    assert_equal([1, 4, 19_600, 1, 4, 19_600, 1, 4, 19_600, 1], FigurateNumbers.square_tetrahedral.take(10))
  end

  def test_square_square_pyramidal
    assert_equal([1, 4900, 1, 4900, 1, 4900, 1, 4900, 1, 4900], FigurateNumbers.square_square_pyramidal.take(10))
  end

  def test_tetrahedral_square_pyramidal_number
    assert_equal([1, 1, 1, 1, 1, 1, 1, 1, 1, 1], FigurateNumbers.tetrahedral_square_pyramidal_number.take(10))
  end

  def test_cubic
    assert_equal([1, 8, 27, 64, 125, 216, 343, 512, 729, 1000], FigurateNumbers.cubic.take(10))
  end

  def test_tetrahedral
    assert_equal([1, 4, 10, 20, 35, 56, 84, 120, 165, 220], FigurateNumbers.tetrahedral.take(10))
  end

  def test_octahedral
    assert_equal([1, 6, 19, 44, 85, 146, 231, 344, 489, 670], FigurateNumbers.octahedral.take(10))
  end

  def test_dodecahedral
    assert_equal([1, 20, 84, 220, 455, 816, 1330, 2024, 2925, 4060, 5456, 7140, 9139, 11_480, 14_190, 17_296, 20_825, 24_804, 29_260, 34_220, 39_711, 45_760, 52_394, 59_640, 67_525, 76_076, 85_320, 95_284, 105_995, 117_480, 129_766, 142_880, 156_849, 171_700, 187_460, 204_156, 221_815, 240_464, 260_130, 280_840, 302_621, 325_500, 349_504, 374_660, 400_995, 428_536, 457_310, 487_344, 518_665, 551_300, 585_276, 620_620, 657_359, 695_520, 735_130, 776_216, 818_805, 862_924, 908_600, 955_860, 1_004_731, 1_055_240, 1_107_414, 1_161_280, 1_216_865, 1_274_196, 1_333_300, 1_394_204, 1_456_935, 1_521_520, 1_587_986, 1_656_360, 1_726_669, 1_798_940, 1_873_200], FigurateNumbers.dodecahedral.take(75))
  end

  def test_icosahedral
    assert_equal([1, 12, 48, 124, 255, 456, 742, 1128, 1629, 2260], FigurateNumbers.icosahedral.take(10))
  end

  def test_truncated_tetrahedral
    assert_equal([1, 16, 68, 180, 375, 676, 1106, 1688, 2445, 3400], FigurateNumbers.truncated_tetrahedral.take(10))
  end

  def test_truncated_cubic
    assert_equal([1, 56, 311, 920, 2037, 3816, 6411, 9976, 14_665, 20_632, 28_031, 37_016, 47_741, 60_360, 75_027, 91_896, 111_121, 132_856, 157_255, 184_472, 214_661, 247_976, 284_571, 324_600, 368_217, 415_576, 466_831, 522_136, 581_645, 645_512, 713_891, 786_936, 864_801, 947_640, 1_035_607, 1_128_856, 1_227_541, 1_331_816, 1_441_835, 1_557_752, 1_679_721, 1_807_896, 1_942_431, 2_083_480, 2_231_197,
                  2_385_736, 2_547_251, 2_715_896, 2_891_825, 3_075_192, 3_266_151, 3_464_856, 3_671_461, 3_886_120, 4_108_987, 4_340_216, 4_579_961, 4_828_376, 5_085_615, 5_351_832], FigurateNumbers.truncated_cubic.take(60))
  end

  def test_truncated_octahedral
    assert_equal([1, 38, 201, 586, 1289, 2406, 4033, 6266, 9201, 12_934], FigurateNumbers.truncated_octahedral.take(10))
  end

  def test_stella_octangula
    assert_equal([1, 14, 51, 124, 245, 426, 679, 1016, 1449, 1990], FigurateNumbers.stella_octangula.take(10))
  end

  def test_centered_cube
    assert_equal([1, 9, 35, 91, 189, 341, 559, 855, 1241, 1729], FigurateNumbers.centered_cube.take(10))
  end

  def test_rhombic_dodecahedral
    assert_equal([1, 15, 65, 175, 369, 671, 1105, 1695, 2465, 3439, 4641, 6095, 7825, 9855, 12_209, 14_911, 17_985, 21_455, 25_345, 29_679, 34_481, 39_775, 45_585, 51_935, 58_849, 66_351, 74_465, 83_215, 92_625, 102_719, 113_521, 125_055, 137_345, 150_415, 164_289, 178_991, 194_545, 210_975, 228_305, 246_559, 265_761, 285_935, 307_105, 329_295, 352_529], FigurateNumbers.rhombic_dodecahedral.take(45))
  end

  def test_hauy_rhombic_dodecahedral
    assert_equal([1, 33, 185, 553, 1233, 2321, 3913, 6105, 8993, 12_673], FigurateNumbers.hauy_rhombic_dodecahedral.take(10))
  end

  def test_centered_tetrahedron
    assert_equal([1, 5, 15, 35, 69, 121, 195, 295, 425, 589], FigurateNumbers.centered_tetrahedron.take(10))
  end

  def test_centered_square_pyramid
    assert_equal([1, 6, 20, 49, 99, 176, 286, 435, 629, 874, 1176, 1541, 1975, 2484, 3074, 3751, 4521, 5390, 6364, 7449, 8651, 9976, 11_430, 13_019, 14_749, 16_626, 18_656, 20_845, 23_199, 25_724, 28_426, 31_311, 34_385, 37_654, 41_124, 44_801, 48_691, 52_800, 57_134, 61_699, 66_501, 71_546, 76_840, 82_389, 88_199, 94_276, 100_626, 107_255, 114_169, 121_374, 128_876, 136_681, 144_795, 153_224, 161_974, 171_051, 180_461, 190_210, 200_304, 210_749, 221_551, 232_716, 244_250, 256_159, 268_449, 281_126, 294_196, 307_665, 321_539, 335_824, 350_526, 365_651, 381_205, 397_194, 413_624, 430_501, 447_831, 465_620, 483_874, 502_599], FigurateNumbers.centered_square_pyramid.take(80))
  end

  def test_centered_mgonal_pyramid
    assert_equal([1, 11, 45, 119, 249, 451, 741, 1135, 1649, 2299], FigurateNumbers.centered_mgonal_pyramid(9).take(10))
  end

  def test_centered_pentagonal_pyramid
    assert_equal([1, 7, 25, 63, 129, 231, 377, 575, 833, 1159], FigurateNumbers.centered_pentagonal_pyramid.take(10))
  end

  def test_centered_hexagonal_pyramid
    assert_equal([1, 8, 30, 77, 159, 286, 468, 715, 1037, 1444, 1946, 2553, 3275, 4122, 5104, 6231, 7513, 8960, 10_582, 12_389, 14_391, 16_598, 19_020, 21_667, 24_549, 27_676, 31_058, 34_705, 38_627, 42_834, 47_336, 52_143, 57_265, 62_712, 68_494, 74_621, 81_103, 87_950, 95_172, 102_779, 110_781, 119_188, 128_010, 137_257, 146_939, 157_066, 167_648, 178_695, 190_217, 202_224, 214_726, 227_733, 241_255, 255_302, 269_884, 285_011, 300_693, 316_940, 333_762, 351_169, 369_171, 387_778, 407_000, 426_847, 447_329, 468_456, 490_238, 512_685, 535_807, 559_614, 584_116, 609_323, 635_245, 661_892, 689_274], FigurateNumbers.centered_hexagonal_pyramid.take(75))
  end

  def test_centered_heptagonal_pyramid
    assert_equal([1, 9, 35, 91, 189, 341, 559, 855, 1241, 1729], FigurateNumbers.centered_heptagonal_pyramid.take(10))
  end

  def test_centered_octagonal_pyramid
    assert_equal([1, 10, 40, 105, 219, 396, 650, 995, 1445, 2014], FigurateNumbers.centered_octagonal_pyramid.take(10))
  end

  def test_centered_octahedron
    assert_equal([1, 7, 25, 63, 129, 231, 377, 575, 833, 1159, 1561, 2047, 2625, 3303, 4089, 4991, 6017, 7175, 8473, 9919], FigurateNumbers.centered_octahedron.take(20))
  end

  def test_centered_icosahedron
    assert_equal([1, 13, 55, 147, 309, 561, 923, 1415, 2057, 2869], FigurateNumbers.centered_icosahedron.take(10))
  end

  def test_centered_dodecahedron
    assert_equal([1, 21, 95, 259, 549, 1001, 1651, 2535, 3689, 5149], FigurateNumbers.centered_dodecahedron.take(10))
  end

  def test_centered_truncated_tetrahedron
    assert_equal([1, 17, 75, 203, 429, 781, 1287, 1975, 2873, 4009, 5411, 7107, 9125, 11_493, 14_239, 17_391, 20_977, 25_025, 29_563, 34_619], FigurateNumbers.centered_truncated_tetrahedron.take(20))
  end

  def test_centered_truncated_cube
    assert_equal([1, 49, 235, 651, 1389, 2541, 4199, 6455, 9401, 13_129, 17_731, 23_299, 29_925, 37_701, 46_719, 57_071, 68_849, 82_145, 97_051, 113_659], FigurateNumbers.centered_truncated_cube.take(20))
  end

  def test_centered_truncated_octahedron
    assert_equal([1, 33, 155, 427, 909, 1661, 2743, 4215, 6137, 8569, 11_571, 15_203, 19_525, 24_597, 30_479, 37_231, 44_913, 53_585, 63_307, 74_139], FigurateNumbers.centered_truncated_octahedron.take(20))
  end

  def test_centered_mgonal_pyramidal
    assert_equal([1, 13, 47, 114, 225, 391, 623, 932, 1329, 1825, 2431, 3158, 4017, 5019, 6175, 7496, 8993, 10_677, 12_559, 14_650, 16_961, 19_503, 22_287, 25_324, 28_625, 32_201, 36_063, 40_222, 44_689, 49_475, 54_591, 60_048, 65_857, 72_029, 78_575, 85_506, 92_833, 100_567, 108_719, 117_300, 126_321, 135_793, 145_727, 156_134, 167_025, 178_411, 190_303, 202_712, 215_649, 229_125, 243_151, 257_738, 272_897, 288_639, 304_975, 321_916, 339_473, 357_657, 376_479, 395_950], FigurateNumbers.centered_mgonal_pyramidal(11).take(60))
  end

  def test_centered_triangular_pyramidal
    assert_equal([1, 5, 15, 34, 65, 111, 175, 260, 369, 505, 671, 870, 1105, 1379, 1695, 2056, 2465, 2925, 3439, 4010, 4641, 5335, 6095, 6924, 7825], FigurateNumbers.centered_triangular_pyramidal.take(25))
  end

  def test_centered_square_pyramidal
    assert_equal([1, 6, 19, 44, 85, 146, 231, 344, 489, 670, 891, 1156, 1469, 1834, 2255, 2736, 3281, 3894, 4579, 5340, 6181, 7106, 8119, 9224, 10_425], FigurateNumbers.centered_square_pyramidal.take(25))
  end

  def test_centered_pentagonal_pyramidal
    assert_equal([1, 7, 23, 54, 105, 181, 287, 428, 609, 835, 1111, 1442, 1833, 2289, 2815, 3416, 4097, 4863, 5719, 6670, 7721, 8877, 10_143, 11_524, 13_025], FigurateNumbers.centered_pentagonal_pyramidal.take(25))
  end

  def test_centered_hexagonal_pyramidal
    assert_equal([1, 8, 27, 64, 125, 216, 343, 512, 729, 1000, 1331, 1728, 2197, 2744, 3375, 4096, 4913, 5832, 6859, 8000, 9261, 10_648, 12_167, 13_824, 15_625], FigurateNumbers.centered_hexagonal_pyramidal.take(25))
  end

  def test_centered_heptagonal_pyramidal
    assert_equal([1, 9, 31, 74, 145, 251, 399, 596, 849, 1165, 1551, 2014, 2561, 3199, 3935, 4776, 5729, 6801, 7999, 9330, 10_801, 12_419, 14_191, 16_124, 18_225], FigurateNumbers.centered_heptagonal_pyramidal.take(25))
  end

  def test_centered_octagonal_pyramidal
    assert_equal([1, 10, 35, 84, 165, 286, 455, 680, 969, 1330, 1771, 2300, 2925, 3654, 4495, 5456, 6545, 7770, 9139, 10_660, 12_341, 14_190, 16_215, 18_424, 20_825], FigurateNumbers.centered_octagonal_pyramidal.take(25))
  end

  def test_centered_nonagonal_pyramidal
    assert_equal([1, 11, 39, 94, 185, 321, 511, 764, 1089, 1495, 1991, 2586, 3289, 4109, 5055, 6136, 7361, 8739, 10_279, 11_990, 13_881, 15_961, 18_239, 20_724, 23_425], FigurateNumbers.centered_nonagonal_pyramidal.take(25))
  end

  def test_centered_decagonal_pyramidal
    assert_equal([1, 12, 43, 104, 205, 356, 567, 848, 1209, 1660, 2211, 2872, 3653, 4564, 5615, 6816, 8177, 9708, 11_419, 13_320, 15_421, 17_732, 20_263, 23_024, 26_025], FigurateNumbers.centered_decagonal_pyramidal.take(25))
  end

  def test_centered_hendecagonal_pyramidal
    assert_equal([1, 13, 47, 114, 225, 391, 623, 932, 1329, 1825, 2431, 3158, 4017, 5019, 6175, 7496, 8993, 10_677, 12_559, 14_650, 16_961, 19_503, 22_287, 25_324, 28_625], FigurateNumbers.centered_hendecagonal_pyramidal.take(25))
  end

  def test_centered_dodecagonal_pyramidal
    assert_equal([1, 14, 51, 124, 245, 426, 679, 1016, 1449, 1990, 2651, 3444, 4381, 5474, 6735, 8176, 9809, 11_646, 13_699, 15_980, 18_501, 21_274, 24_311, 27_624, 31_225], FigurateNumbers.centered_dodecagonal_pyramidal.take(25))
  end

  def test_hexagonal_prism
    assert_equal([1, 14, 57, 148, 305, 546, 889, 1352, 1953, 2710], FigurateNumbers.hexagonal_prism.take(10))
  end

  def test_mgonal_prism
    assert_equal([1, 30, 129, 340, 705, 1266, 2065, 3144, 4545, 6310, 8481, 11_100, 14_209, 17_850, 22_065, 26_896, 32_385, 38_574, 45_505, 53_220], FigurateNumbers.mgonal_prism(14).take(20))
  end

  def test_generalized_mgonal_pyramidal
    assert_equal([-8924, -7843, -6853, -5950, -5130, -4389, -3723, -3128, -2600, -2135, -1729, -1378, -1078, -825, -615, -444, -308, -203, -125, -70, -34, -13, -3, 0, 0, 1, 7, 22, 50, 95, 161, 252, 372, 525, 715, 946, 1222, 1547, 1925, 2360, 2856, 3417, 4047, 4750, 5530, 6391, 7337, 8372, 9500], FigurateNumbers.generalized_mgonal_pyramidal(6, 24).take(49))
  end

  def test_generalized_pentagonal_pyramidal
    assert_equal([-450, -324, -224, -147, -90, -50, -24, -9, -2, 0, 0, 1, 6, 18, 40, 75, 126, 196, 288, 405], FigurateNumbers.generalized_pentagonal_pyramidal(10).take(20))
  end

  def test_generalized_hexagonal_pyramidal
    assert_equal([-615, -444, -308, -203, -125, -70, -34, -13, -3, 0, 0, 1, 7, 22, 50, 95, 161, 252, 372, 525], FigurateNumbers.generalized_hexagonal_pyramidal(10).take(20))
  end

  def test_generalized_cubic
    assert_equal([-1000, -729, -512, -343, -216, -125, -64, -27, -8, -1, 0, 1, 8, 27, 64, 125, 216, 343, 512, 729], FigurateNumbers.generalized_cubic(10).take(20))
  end

  def test_generalized_octahedral
    assert_equal([-670, -489, -344, -231, -146, -85, -44, -19, -6, -1, 0, 1, 6, 19, 44, 85, 146, 231, 344, 489], FigurateNumbers.generalized_octahedral(10).take(20))
  end

  def test_generalized_icosahedral
    assert_equal([-636, -380, -204, -93, -32, -6, 0, 1, 12, 48], FigurateNumbers.generalized_icosahedral(6).take(10))
  end

  def test_generalized_dodecahedral
    assert_equal([-4960, -3654, -2600, -1771, -1140, -680, -364, -165, -56, -10, 0, 1, 20, 84, 220, 455, 816, 1330, 2024, 2925], FigurateNumbers.generalized_dodecahedral(10).take(20))
  end

  def test_generalized_centered_cube
    assert_equal([-17_261, -14_859, -12_691, -10_745, -9009, -7471, -6119, -4941, -3925, -3059, -2331, -1729, -1241, -855, -559, -341, -189, -91, -35, -9, -1, 1, 9, 35, 91, 189, 341, 559, 855, 1241, 1729, 2331, 3059, 3925, 4941, 6119, 7471, 9009, 10_745, 12_691], FigurateNumbers.generalized_centered_cube(20).take(40))
  end

  def test_generalized_centered_tetrahedron
    assert_equal([-2059, -1665, -1325, -1035, -791, -589, -425, -295, -195, -121, -69, -35, -15, -5, -1, 1, 5, 15, 35, 69, 121, 195, 295, 425, 589, 791, 1035], FigurateNumbers.generalized_centered_tetrahedron(14).take(27))
  end

  def test_generalized_centered_square_pyramid
    assert_equal([-3074, -2484, -1975, -1541, -1176, -874, -629, -435, -286, -176, -99, -49, -20, -6, -1, 1, 6, 20, 49, 99, 176, 286, 435, 629, 874, 1176, 1541], FigurateNumbers.generalized_centered_square_pyramid(14).take(27))
  end

  def test_generalized_rhombic_dodecahedral
    assert_equal([-7825, -6095, -4641, -3439, -2465, -1695, -1105, -671, -369, -175, -65, -15, -1, 1, 15, 65, 175, 369, 671, 1105, 1695, 2465, 3439, 4641, 6095, 7825], FigurateNumbers.generalized_rhombic_dodecahedral(12).take(26))
  end

  def test_generalized_centered_mgonal_pyramidal
    assert_equal([-8176, -6735, -5474, -4381, -3444, -2651, -1990, -1449, -1016, -679, -426, -245, -124, -51, -14, -1, 0, 1, 14, 51, 124, 245, 426, 679, 1016, 1449, 1990, 2651, 3444, 4381, 5474, 6735, 8176, 9809], FigurateNumbers.generalized_centered_mgonal_pyramidal(12, 16).take(34))
  end

  def test_generalized_mgonal_prism
    assert_equal([-4410, -3249, -2312, -1575, -1014, -605, -324, -147, -50, -9, 0, 1, 18, 75, 196, 405, 726, 1183, 1800, 2601], FigurateNumbers.generalized_mgonal_prism(8, 10).take(20))
  end

  def test_generalized_hexagonal_prism
    assert_equal([-244, -111, -38, -7, 0, 1, 14, 57, 148, 305], FigurateNumbers.generalized_hexagonal_prism(4).take(10))
  end

  def test_pentatope
    assert_equal([1, 5, 15, 35, 70, 126, 210, 330, 495, 715, 1001, 1365, 1820, 2380, 3060, 3876, 4845, 5985, 7315, 8855, 10_626, 12_650, 14_950, 17_550, 20_475], FigurateNumbers.pentatope.take(25))
  end

  def test_k_dimensional_hypertetrahedron
    assert_equal([1, 15, 120, 680, 3060, 11_628, 38_760, 116_280, 319_770, 817_190, 1_961_256, 4_457_400, 9_657_700, 20_058_300, 40_116_600, 77_558_760, 145_422_675, 265_182_525, 471_435_600, 818_809_200, 1_391_975_640, 2_319_959_400, 3_796_297_200, 6_107_086_800, 9_669_554_100, 15_084_504_396, 23_206_929_840, 35_240_152_720, 52_860_229_080, 78_378_960_360, 114_955_808_528, 166_871_334_960, 239_877_544_005, 341_643_774_795, 482_320_623_240, 675_248_872_536, 937_845_656_300, 1_292_706_174_900, 1_768_966_344_600, 2_403_979_904_200, 3_245_372_870_670, 4_353_548_972_850, 5_804_731_963_800, 7_694_644_696_200, 10_142_940_735_900], FigurateNumbers.k_dimensional_hypertetrahedron(14).take(45))
  end

  def test_five_dimensional_hypertetrahedron
    assert_equal([1, 6, 21, 56, 126, 252, 462, 792, 1287, 2002, 3003, 4368, 6188, 8568, 11_628, 15_504, 20_349, 26_334, 33_649, 42_504], FigurateNumbers.five_dimensional_hypertetrahedron.take(20))
  end

  def test_six_dimensional_hypertetrahedron
    assert_equal([1, 7, 28, 84, 210, 462, 924, 1716, 3003, 5005, 8008, 12_376, 18_564, 27_132, 38_760, 54_264, 74_613, 100_947, 134_596, 177_100], FigurateNumbers.six_dimensional_hypertetrahedron.take(20))
  end

  def test_biquadratic
    assert_equal([1, 16, 81, 256, 625, 1296, 2401, 4096, 6561, 10_000], FigurateNumbers.biquadratic.take(10))
  end

  def test_k_dimensional_hypercube
    assert_equal([1, 64, 729, 4096, 15_625, 46_656, 117_649, 262_144, 531_441, 1_000_000, 1_771_561, 2_985_984, 4_826_809, 7_529_536, 11_390_625], FigurateNumbers.k_dimensional_hypercube(6).take(15))
  end

  def test_five_dimensional_hypercube
    assert_equal([1, 32, 243, 1024, 3125, 7776, 16_807, 32_768, 59_049, 100_000, 161_051, 248_832, 371_293, 537_824, 759_375, 1_048_576, 1_419_857, 1_889_568, 2_476_099, 3_200_000, 4_084_101, 5_153_632, 6_436_343, 7_962_624, 9_765_625], FigurateNumbers.five_dimensional_hypercube.take(25))
  end

  def test_six_dimensional_hypercube
    assert_equal([1, 64, 729, 4096, 15_625, 46_656, 117_649, 262_144, 531_441, 1_000_000, 1_771_561, 2_985_984, 4_826_809, 7_529_536, 11_390_625, 16_777_216, 24_137_569, 34_012_224, 47_045_881, 64_000_000, 85_766_121, 113_379_904, 148_035_889, 191_102_976, 244_140_625], FigurateNumbers.six_dimensional_hypercube.take(25))
  end

  def test_hyperoctahedral
    assert_equal([1, 8, 33, 96, 225, 456, 833, 1408, 2241, 3400, 4961, 7008, 9633, 12_936, 17_025, 22_016, 28_033, 35_208, 43_681, 53_600, 65_121, 78_408, 93_633, 110_976, 130_625, 152_776, 177_633, 205_408, 236_321, 270_600], FigurateNumbers.hyperoctahedral.take(30))
  end

  def test_hypericosahedral
    assert_equal([1, 120, 947, 3652, 9985, 22_276, 43_435, 76_952, 126_897, 197_920, 295_251, 424_700, 592_657, 806_092, 1_072_555, 1_400_176, 1_797_665, 2_274_312, 2_839_987, 3_505_140, 4_280_801, 5_178_580, 6_210_667, 7_389_832, 8_729_425, 10_243_376, 11_946_195, 13_852_972, 15_979_377, 18_341_660], FigurateNumbers.hypericosahedral.take(30))
  end

  def test_hyperdodecahedral
    assert_equal([1, 600, 4983, 19_468, 53_505, 119_676, 233_695, 414_408, 683_793, 1_066_960, 1_592_151, 2_290_740, 3_197_233, 4_349_268, 5_787_615, 7_556_176, 9_701_985, 12_275_208, 15_329_143, 18_920_220, 23_108_001, 27_955_180, 33_527_583, 39_894_168, 47_127_025, 55_301_376, 64_495_575, 74_791_108, 86_272_593, 99_027_780], FigurateNumbers.hyperdodecahedral.take(30))
  end

  def test_polyoctahedral
    assert_equal([1, 24, 153, 544, 1425, 3096, 5929, 10_368, 16_929, 26_200, 38_841, 55_584, 77_233, 104_664, 138_825, 180_736, 231_489, 292_248, 364_249, 448_800, 547_281, 661_144, 791_913, 941_184, 1_110_625, 1_301_976, 1_517_049, 1_757_728, 2_025_969, 2_323_800, 2_653_321, 3_016_704, 3_416_193, 3_854_104, 4_332_825, 4_854_816, 5_422_609, 6_038_808, 6_706_089, 7_427_200, 8_204_961, 9_042_264, 9_942_073, 10_907_424, 11_941_425, 13_047_256, 14_228_169, 15_487_488, 16_828_609, 18_255_000], FigurateNumbers.polyoctahedral.take(50))
  end

  def test_four_dimensional_hyperoctahedron
    assert_equal([1, 8, 33, 96, 225, 456, 833, 1408, 2241, 3400, 4961, 7008, 9633, 12_936, 17_025, 22_016, 28_033, 35_208, 43_681, 53_600, 65_121, 78_408, 93_633, 110_976, 130_625, 152_776, 177_633, 205_408, 236_321, 270_600, 308_481, 350_208, 396_033, 446_216, 501_025, 560_736, 625_633, 696_008, 772_161, 854_400, 943_041, 1_038_408, 1_140_833, 1_250_656, 1_368_225, 1_493_896, 1_628_033, 1_771_008, 1_923_201, 2_085_000], FigurateNumbers.four_dimensional_hyperoctahedron.take(50))
  end

  def test_five_dimensional_hyperoctahedron
    assert_equal([1, 10, 51, 180, 501, 1182, 2471, 4712, 8361, 14_002, 22_363, 34_332, 50_973, 73_542, 103_503, 142_544, 192_593, 255_834, 334_723, 432_004, 550_725, 694_254, 866_295, 1_070_904, 1_312_505, 1_595_906, 1_926_315, 2_309_356, 2_751_085, 3_258_006, 3_837_087, 4_495_776, 5_242_017, 6_084_266, 7_031_507, 8_093_268, 9_279_637, 10_601_278, 12_069_447, 13_696_008, 15_493_449, 17_474_898, 19_654_139, 22_045_628, 24_664_509, 27_526_630, 30_648_559, 34_047_600, 37_741_809, 41_750_010], FigurateNumbers.five_dimensional_hyperoctahedron.take(50))
  end

  def test_six_dimensional_hyperoctahedron
    assert_equal([1, 12, 73, 304, 985, 2668, 6321, 13_504, 26_577, 48_940, 85_305, 142_000, 227_305, 351_820, 528_865, 774_912, 1_110_049, 1_558_476, 2_149_033, 2_915_760, 3_898_489, 5_143_468, 6_704_017, 8_641_216, 11_024_625, 13_933_036, 17_455_257, 21_690_928, 26_751_369, 32_760_460, 39_855_553, 48_188_416, 57_926_209, 69_252_492, 82_368_265, 97_493_040, 114_865_945, 134_746_860, 157_417_585, 183_183_040, 212_372_497, 245_340_844, 282_469_881, 324_169_648, 370_879_785, 423_070_924, 481_246_113, 545_942_272, 617_731_681, 697_223_500], FigurateNumbers.six_dimensional_hyperoctahedron.take(50))
  end

  def test_seven_dimensional_hyperoctahedron
    assert_equal([1, 14, 99, 476, 1765, 5418, 14_407, 34_232, 74_313, 149_830], FigurateNumbers.seven_dimensional_hyperoctahedron.take(10))
  end

  def test_eight_dimensional_hyperoctahedron
    assert_equal([1, 16, 129, 704, 2945, 10_128, 29_953, 78_592, 187_137, 411_280], FigurateNumbers.eight_dimensional_hyperoctahedron.take(10))
  end

  def test_nine_dimensional_hyperoctahedron
    assert_equal([1, 18, 163, 996, 4645, 17_718, 57_799, 166_344, 432_073, 1_030_490], FigurateNumbers.nine_dimensional_hyperoctahedron.take(10))
  end

  def test_ten_dimensional_hyperoctahedron
    assert_equal([1, 20, 201, 1360, 7001, 29_364, 104_881, 329_024, 927_441, 2_390_004], FigurateNumbers.ten_dimensional_hyperoctahedron.take(10))
  end

  def test_k_dimensional_hyperoctahedron
    assert_equal([1, 26, 339, 2964, 19_605, 104_910, 474_215, 1_866_280, 6_539_625, 20_758_530, 60_511_803, 163_786_428, 415_382_397, 994_551_222, 2_262_406_095, 4_916_055_120, 10_250_995_665, 20_594_048_490, 39_997_954_595, 75_328_091_620, 137_924_473_701, 246_091_725_726, 428_760_149_559, 730_777_112_184, 1_220_435_354_425, 2_000_029_880_786, 3_220_465_235_211, 5_101_218_625_804, 7_957_311_102_029, 12_235_359_613_830, 18_561_289_434_015, 27_802_892_687_520, 41_151_139_742_625, 60_225_002_787_770, 87_205_553_639_155, 125_006_271_205_428, 177_487_860_620_853, 249_727_470_560_622, 348_354_024_688_647, 481_963_487_019_720, 661_630_291_251_465, 901_533_915_618_210, 1_219_722_715_205_595, 1_639_040_673_649_500, 2_188_246_749_634_845, 2_903_361_017_882_966, 3_829_276_890_177_391, 5_021_684_403_938_544, 6_549_355_942_310_769, 8_496_852_863_123_850], FigurateNumbers.k_dimensional_hyperoctahedron(13).take(50))
  end

  def test_four_dimensional_mgonal_pyramidal
    assert_equal([1, 10, 40, 110, 245, 476, 840, 1380, 2145, 3190, 4576, 6370, 8645, 11_480, 14_960, 19_176, 24_225, 30_210, 37_240, 45_430, 54_901, 65_780, 78_200, 92_300, 108_225, 126_126, 146_160, 168_490, 193_285, 220_720, 250_976, 284_240, 320_705, 360_570, 404_040, 451_326, 502_645, 558_220, 618_280, 683_060, 752_801, 827_750, 908_160, 994_290, 1_086_405, 1_184_776, 1_289_680, 1_401_400, 1_520_225, 1_646_450], FigurateNumbers.four_dimensional_mgonal_pyramidal(8).take(50))
  end

  def test_four_dimensional_square_pyramidal
    assert_equal([1, 6, 20, 50, 105, 196, 336, 540, 825, 1210], FigurateNumbers.four_dimensional_square_pyramidal.take(10))
  end

  def test_four_dimensional_pentagonal_pyramidal
    assert_equal([1, 7, 25, 65, 140, 266, 462, 750, 1155, 1705], FigurateNumbers.four_dimensional_pentagonal_pyramidal.take(10))
  end

  def test_four_dimensional_hexagonal_pyramidal
    assert_equal([1, 8, 30, 80, 175, 336, 588, 960, 1485, 2200], FigurateNumbers.four_dimensional_hexagonal_pyramidal.take(10))
  end

  def test_four_dimensional_heptagonal_pyramidal
    assert_equal([1, 9, 35, 95, 210, 406, 714, 1170, 1815, 2695], FigurateNumbers.four_dimensional_heptagonal_pyramidal.take(10))
  end

  def test_four_dimensional_octagonal_pyramidal
    assert_equal([1, 10, 40, 110, 245, 476, 840, 1380, 2145, 3190], FigurateNumbers.four_dimensional_octagonal_pyramidal.take(10))
  end

  def test_four_dimensional_nonagonal_pyramidal
    assert_equal([1, 11, 45, 125, 280, 546, 966, 1590, 2475, 3685], FigurateNumbers.four_dimensional_nonagonal_pyramidal.take(10))
  end

  def test_four_dimensional_decagonal_pyramidal
    assert_equal([1, 12, 50, 140, 315, 616, 1092, 1800, 2805, 4180], FigurateNumbers.four_dimensional_decagonal_pyramidal.take(10))
  end

  def test_four_dimensional_hendecagonal_pyramidal
    assert_equal([1, 13, 55, 155, 350, 686, 1218, 2010, 3135, 4675], FigurateNumbers.four_dimensional_hendecagonal_pyramidal.take(10))
  end

  def test_four_dimensional_dodecagonal_pyramidal
    assert_equal([1, 14, 60, 170, 385, 756, 1344, 2220, 3465, 5170], FigurateNumbers.four_dimensional_dodecagonal_pyramidal.take(10))
  end

  def test_k_dimensional_mgonal_pyramidal
    assert_equal([1, 15, 117, 637, 2730, 9828, 30_940, 87_516, 226_746, 545_870, 1_234_506, 2_645_370, 5_408_312, 10_608_612, 20_058_300, 36_699_260, 65_189_475, 112_739_445, 190_285_095, 314_106_975, 508_033_890, 806_403_000, 1_257_988_680, 1_931_159_880, 2_920_581_300, 4_355_838_396, 6_412_441_140, 9_325_747_732, 13_408_448_352, 19_072_361_880, 26_855_426_728, 37_454_912_040, 51_768_039_141, 70_941_386_971, 96_430_661_145, 130_072_636_161, 174_171_336_170, 231_600_803_772, 305_927_120_772, 401_552_692_100, 523_886_186_670, 679_541_949_450, 876_573_160_190, 1_124_743_518_990, 1_435_842_790_200, 1_824_052_137_180, 2_306_365_834_500, 2_903_076_654_660, 3_638_332_996_935, 4_540_776_660_225, 5_644_271_063_691, 6_988_730_692_515, 8_621_063_595_522, 10_596_239_890_992, 12_978_500_451_280], FigurateNumbers.k_dimensional_mgonal_pyramidal(12, 5).take(55))
  end

  def test_five_dimensional_mgonal_pyramidal
    assert_equal([1, 12, 57, 182, 462, 1008, 1974, 3564, 6039, 9724, 15_015, 22_386, 32_396, 45_696, 63_036, 85_272, 113_373, 148_428, 191_653, 244_398, 308_154, 384_560, 475_410, 582_660, 708_435, 855_036, 1_024_947, 1_220_842, 1_445_592, 1_702_272, 1_994_168, 2_324_784, 2_697_849, 3_117_324, 3_587_409], FigurateNumbers.five_dimensional_mgonal_pyramidal(9).take(35))
  end

  def test_five_dimensional_square_pyramidal
    assert_equal([1, 7, 27, 77, 182, 378, 714, 1254, 2079, 3289], FigurateNumbers.five_dimensional_square_pyramidal.take(10))
  end

  def test_five_dimensional_pentagonal_pyramidal
    assert_equal([1, 8, 33, 98, 238, 504, 966, 1716, 2871, 4576], FigurateNumbers.five_dimensional_pentagonal_pyramidal.take(10))
  end

  def test_five_dimensional_hexagonal_pyramidal
    assert_equal([1, 9, 39, 119, 294, 630, 1218, 2178, 3663, 5863], FigurateNumbers.five_dimensional_hexagonal_pyramidal.take(10))
  end

  def test_five_dimensional_heptagonal_pyramidal
    assert_equal([1, 10, 45, 140, 350, 756, 1470, 2640, 4455, 7150], FigurateNumbers.five_dimensional_heptagonal_pyramidal.take(10))
  end

  def test_five_dimensional_octagonal_pyramidal
    assert_equal([1, 11, 51, 161, 406, 882, 1722, 3102, 5247, 8437], FigurateNumbers.five_dimensional_octagonal_pyramidal.take(10))
  end

  def test_six_dimensional_mgonal_pyramidal
    assert_equal([1, 20, 119, 448, 1302, 3192, 6930, 13_728, 25_311, 44_044, 73_073, 116_480, 179_452, 268_464, 391_476, 558_144, 780_045, 1_070_916, 1_446_907, 1_926_848, 2_532_530, 3_289_000, 4_224_870, 5_372_640, 6_769_035, 8_455_356, 10_477_845, 12_888_064, 15_743_288, 19_106_912, 23_048_872, 27_646_080, 32_982_873, 39_151_476, 46_252_479, 54_395_328, 63_698_830, 74_291_672, 86_312_954, 99_912_736, 115_252_599, 132_506_220, 151_859_961, 173_513_472, 197_680_308], FigurateNumbers.six_dimensional_mgonal_pyramidal(16).take(45))
  end

  def test_six_dimensional_square_pyramidal
    assert_equal([1, 8, 35, 112, 294, 672, 1386, 2640, 4719, 8008, 13_013, 20_384, 30_940, 45_696, 65_892], FigurateNumbers.six_dimensional_square_pyramidal.take(15))
  end

  def test_six_dimensional_pentagonal_pyramidal
    assert_equal([1, 9, 42, 140, 378, 882, 1848, 3564, 6435, 11_011, 18_018, 28_392, 43_316, 64_260, 93_024], FigurateNumbers.six_dimensional_pentagonal_pyramidal.take(15))
  end

  def test_six_dimensional_hexagonal_pyramidal
    assert_equal([1, 10, 49, 168, 462, 1092, 2310, 4488, 8151, 14_014, 23_023, 36_400, 55_692, 82_824, 120_156], FigurateNumbers.six_dimensional_hexagonal_pyramidal.take(15))
  end

  def test_six_dimensional_heptagonal_pyramidal
    assert_equal([1, 11, 56, 196, 546, 1302, 2772, 5412, 9867, 17_017, 28_028, 44_408, 68_068, 101_388, 147_288], FigurateNumbers.six_dimensional_heptagonal_pyramidal.take(15))
  end

  def test_six_dimensional_octagonal_pyramidal
    assert_equal([1, 12, 63, 224, 630, 1512, 3234, 6336, 11_583, 20_020, 33_033, 52_416, 80_444, 119_952, 174_420], FigurateNumbers.six_dimensional_octagonal_pyramidal.take(15))
  end

  def test_centered_biquadratic
    assert_equal([1, 17, 97, 337, 881, 1921, 3697, 6497, 10_657, 16_561, 24_641, 35_377, 49_297, 66_977, 89_041, 116_161, 149_057, 188_497, 235_297, 290_321], FigurateNumbers.centered_biquadratic.take(20))
  end

  def test_k_dimensional_centered_hypercube
    assert_equal([1, 524_289, 1_162_785_755, 276_040_168_411, 19_348_364_235_069, 628_433_226_338_621, 12_008_254_925_383_639, 155_514_083_261_229_015, 1_494_966_905_748_847_961, 11_350_851_717_672_992_089, 71_159_090_448_414_546_291, 380_639_089_819_037_473_139, 1_781_400_289_746_069_037_525, 7_438_224_249_324_360_507_861, 28_144_682_159_479_920_256_559, 97_726_241_926_445_329_278_511, 314_630_299_411_065_648_266_289, 947_307_781_040_489_001_204_785, 2_686_655_001_015_651_265_481_611, 7_221_299_655_660_313_589_123_979, 18_491_376_640_331_026_125_580_781, 45_313_473_853_349_391_771_396_589, 106_680_448_140_609_076_207_724_295, 242_115_000_837_615_863_633_192_711, 531_297_410_619_196_448_237_299_849, 1_130_265_145_909_533_185_640_638_601, 2_336_510_164_282_443_502_115_157_539, 4_703_347_349_111_490_043_111_339_555, 9_236_565_696_619_399_921_049_654_661, 17_725_875_916_589_991_489_578_849_669], FigurateNumbers.k_dimensional_centered_hypercube(19).take(30))
  end

  def test_five_dimensional_centered_hypercube
    assert_equal([1, 33, 275, 1267, 4149, 10_901, 24_583, 49_575, 91_817, 159_049, 261_051, 409_883, 620_125, 909_117, 1_297_199, 1_807_951, 2_468_433, 3_309_425, 4_365_667, 5_676_099], FigurateNumbers.five_dimensional_centered_hypercube.take(20))
  end

  def test_six_dimensional_centered_hypercube
    assert_equal([1, 65, 793, 4825, 19_721, 62_281, 164_305, 379_793, 793_585, 1_531_441, 2_771_561, 4_757_545, 7_812_793, 12_356_345, 18_920_161, 28_167_841, 40_914_785, 58_149_793, 81_058_105, 111_045_881], FigurateNumbers.six_dimensional_centered_hypercube.take(20))
  end

  def test_centered_polytope
    assert_equal([1, 6, 21, 56, 126, 251, 456, 771, 1231, 1876, 2751, 3906, 5396, 7281, 9626, 12_501, 15_981, 20_146, 25_081, 30_876, 37_626, 45_431, 54_396, 64_631, 76_251, 89_376, 104_131, 120_646, 139_056, 159_501, 182_126, 207_081, 234_521, 264_606, 297_501, 333_376, 372_406, 414_771, 460_656, 510_251, 563_751, 621_356, 683_271, 749_706, 820_876, 897_001, 978_306, 1_065_021, 1_157_381, 1_255_626, 1_360_001, 1_470_756, 1_588_146, 1_712_431, 1_843_876, 1_982_751, 2_129_331, 2_283_896, 2_446_731, 2_618_126, 2_798_376, 2_987_781, 3_186_646, 3_395_281, 3_614_001, 3_843_126, 4_082_981, 4_333_896, 4_596_206, 4_870_251, 5_156_376, 5_454_931, 5_766_271, 6_090_756, 6_428_751, 6_780_626, 7_146_756, 7_527_521, 7_923_306, 8_334_501], FigurateNumbers.centered_polytope.take(80))
  end

  def test_k_dimensional_centered_hypertetrahedron
    assert_equal([1, 13, 91, 455, 1820, 6188, 18_564, 50_388, 125_970, 293_930, 646_646, 1_352_078, 2_704_155, 5_200_287, 9_657_609, 17_383_405, 30_419_935, 51_889_747, 86_474_661, 141_070_137, 225_666_870, 354_523_390, 547_707_394, 833_099_722, 1_248_973_544, 1_847_282_696, 2_697_817_448, 3_893_413_576, 5_556_431_725, 7_846_758_985, 10_971_623_663, 15_197_557_739, 20_864_889_773, 28_405_204_425, 38_362_263_615, 51_416_949_051, 68_416_856_768, 90_411_251_840, 118_692_175_952, 154_842_592_464, 200_792_553_390, 258_884_480_790, 331_948_771_882, 423_391_063_186, 537_292_624_687, 678_525_500_835, 852_884_171_685, 1_067_235_675_129, 1_329_690_310_507, 1_649_795_235_439, 2_038_753_472_041, 2_509_671_056_333, 3_077_835_296_186, 3_761_027_349_170, 4_579_872_592_750, 5_558_232_536_038, 6_723_642_315_364, 8_107_798_125_908, 9_747_099_269_180, 11_683_249_841_900, 13_963_925_456_481, 16_643_510_767_533, 19_783_913_983_275, 23_455_464_966_167, 27_737_903_974_169, 32_721_468_563_525, 38_508_086_666_595, 45_212_684_374_767, 52_964_617_497_636, 61_909_236_536_212, 72_209_595_300_700, 84_048_314_023_180, 97_629_608_463_114, 113_181_497_179_842, 130_958_199_851_934, 151_242_740_259_286, 174_349_768_311_043, 200_628_616_301_671, 230_466_605_409_665, 264_292_619_319_365], FigurateNumbers.k_dimensional_centered_hypertetrahedron(11).take(80))
  end

  def test_five_dimensional_centered_hypertetrahedron
    assert_equal([1, 7, 28, 84, 210, 462, 923, 1709, 2975, 4921, 7798, 11_914, 17_640, 25_416, 35_757, 49_259, 66_605, 88_571, 116_032, 149_968], FigurateNumbers.five_dimensional_centered_hypertetrahedron.take(20))
  end

  def test_six_dimensional_centered_hypertetrahedron
    assert_equal([1, 8, 36, 120, 330, 792, 1716, 3431, 6427, 11_404, 19_328, 31_494, 49_596, 75_804, 112_848, 164_109, 233_717, 326_656, 448_876, 607_412], FigurateNumbers.six_dimensional_centered_hypertetrahedron.take(20))
  end

  def test_centered_hyperoctahedral
    assert_equal([1, 9, 41, 129, 321, 681, 1289, 2241, 3649, 5641, 8361, 11_969, 16_641, 22_569, 29_961, 39_041, 50_049, 63_241, 78_889, 97_281, 118_721, 143_529, 172_041, 204_609, 241_601, 283_401, 330_409, 383_041, 441_729, 506_921, 579_081, 658_689, 746_241, 842_249, 947_241, 1_061_761, 1_186_369, 1_321_641, 1_468_169, 1_626_561], FigurateNumbers.centered_hyperoctahedral.take(40))
  end

  def test_nexus
    assert_equal([1, 33_554_431, 847_255_055_011, 1_125_052_618_233_181, 296_897_323_970_110_501, 28_132_264_806_052_748_251, 1_312_638_331_634_035_199_431, 36_437_863_243_293_196_808_761, 680_119_055_828_895_427_060_681, 9_282_102_012_308_147_411_229_751, 98_347_059_433_883_722_041_830_251, 845_615_107_006_806_407_559_468_181, 6_102_447_848_426_126_536_429_441_261, 37_942_385_790_981_556_448_484_486_931, 207_512_887_134_575_115_502_428_132_751, 1_015_138_917_287_805_912_879_759_846_001, 4_502_976_812_120_172_977_442_866_785_681, 18_318_031_798_594_702_264_975_713_702_511, 68_987_836_477_312_984_892_694_326_586_931, 242_467_824_311_743_910_463_390_389_719_501, 800_727_845_922_724_266_740_722_458_520_501, 2_499_251_872_251_485_580_418_771_854_201_931, 7_410_243_533_745_335_619_014_318_096_967_511, 20_963_891_072_487_273_520_604_142_938_560_681, 56_808_183_325_605_704_247_112_578_099_015_001, 147_955_988_037_955_065_642_904_631_491_203_751, 371_492_957_705_390_120_242_888_827_680_391_931, 901_642_246_235_866_728_861_945_392_100_736_261, 2_120_453_089_678_034_225_211_398_866_754_733_181, 4_842_523_970_802_741_336_806_971_748_525_669_251, 10_759_906_395_501_358_333_837_313_998_767_870_751, 23_302_503_375_185_949_599_084_511_930_203_155_681, 49_265_933_459_856_105_712_853_656_119_470_633_761, 101_828_895_780_007_014_286_990_551_325_721_054_431, 206_039_468_367_489_885_618_361_877_239_850_957_251, 408_611_683_992_293_747_092_011_689_842_522_621_501, 795_123_235_649_389_663_670_366_734_626_479_418_181, 1_519_724_432_255_728_430_628_572_343_620_488_910_011, 2_855_686_883_786_281_894_863_124_090_071_170_099_431, 5_280_183_239_270_075_950_194_797_231_225_325_279_001], FigurateNumbers.nexus(24).take(40))
  end

  def test_k_dimensional_centered_hyperoctahedron
    assert_equal([1, 65, 2113, 45_825, 746_241, 9_737_793, 106_114_625, 993_696_769, 8_166_636_545, 59_864_549_953, 396_469_547_585, 2_397_196_917_505, 13_348_247_055_105, 68_954_032_430_145, 332_538_522_833_985, 1_505_357_362_548_737, 6_427_269_150_511_105, 25_991_659_563_764_801, 99_928_969_289_077_825, 366_485_940_838_832_897, 1_286_011_828_550_830_849, 4_329_547_032_027_650_625, 14_019_400_249_152_942_657, 43_761_350_039_110_851_585, 131_955_581_594_696_793_089, 385_095_408_183_758_079_553, 1_089_618_887_377_372_884_545, 2_993_989_196_011_368_428_289, 8_001_035_989_283_143_418_625, 20_824_104_716_955_953_041_473, 52_853_228_343_044_936_894_529, 130_973_644_638_922_564_173_825, 317_241_780_630_136_241_094_657, 751_874_920_284_981_143_173_185, 1_745_319_075_862_302_066_540_609, 3_971_699_634_878_256_948_372_225, 8_867_962_331_174_090_943_697_665, 19_443_209_145_457_653_013_020_225, 41_892_715_808_110_231_862_187_585, 88_765_858_334_732_202_193_255_425], FigurateNumbers.k_dimensional_centered_hyperoctahedron(32).take(40))
  end

  def test_five_dimensional_centered_hyperoctahedron
    assert_equal([1, 11, 61, 231, 681, 1683, 3653, 7183, 13_073, 22_363, 36_365, 56_695, 85_305, 124_515, 177_045, 246_047, 335_137, 448_427, 590_557, 766_727], FigurateNumbers.five_dimensional_centered_hyperoctahedron.take(20))
  end

  def test_six_dimensional_centered_hyperoctahedron
    assert_equal([1, 13, 85, 377, 1289, 3653, 8989, 19_825, 40_081, 75_517, 134_245, 227_305, 369_305, 579_125, 880_685, 1_303_777, 1_884_961, 2_668_525, 3_707_509, 5_064_793], FigurateNumbers.six_dimensional_centered_hyperoctahedron.take(20))
  end

  def test_generalized_pentatope
    assert_equal([3060, 2380, 1820, 1365, 1001, 715, 495, 330, 210, 126, 70, 35, 15, 5, 1, 0, 0, 0, 0, 1, 5, 15, 35, 70, 126, 210, 330, 495, 715, 1001, 1365, 1820, 2380, 3060, 3876, 4845, 5985, 7315, 8855, 10_626], FigurateNumbers.generalized_pentatope(18).take(40))
  end

  def test_generalized_k_dimensional_hypertetrahedron
    assert_equal([-100_947, -26_334, -5985, -1140, -171, -18, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 18, 171, 1140, 5985, 26_334, 100_947, 346_104, 1_081_575, 3_124_550, 8_436_285, 21_474_180, 51_895_935, 119_759_850, 265_182_525, 565_722_720, 1_166_803_110, 2_333_606_220, 4_537_567_650, 8_597_496_600, 15_905_368_710], FigurateNumbers.generalized_k_dimensional_hypertetrahedron(17, 23).take(45))
  end

  def test_generalized_biquadratic
    assert_equal([0, 1, 16, 81, 256, 625, 1296, 2401, 4096, 6561, 10_000, 14_641, 20_736, 28_561, 38_416, 50_625, 65_536, 83_521, 104_976, 130_321], FigurateNumbers.generalized_biquadratic.take(20))
  end

  def test_generalized_k_dimensional_hypercube
    assert_equal([-74_615_470_927_590_710_561_908_487, -32_064_977_213_018_365_645_815_808, -13_248_496_640_331_026_125_580_781, -5_242_880_000_000_000_000_000_000, -1_978_419_655_660_313_589_123_979, -708_235_345_355_337_676_357_632, -239_072_435_685_151_324_847_153, -75_557_863_725_914_323_419_136, -22_168_378_200_531_005_859_375, -5_976_303_958_948_914_397_184, -1_461_920_290_375_446_110_677, -319_479_999_370_622_926_848, -61_159_090_448_414_546_291, -10_000_000_000_000_000_000, -1_350_851_717_672_992_089, -144_115_188_075_855_872, -11_398_895_185_373_143, -609_359_740_010_496, -19_073_486_328_125, -274_877_906_944, -1_162_261_467, -524_288, -1, 0, 1, 524_288, 1_162_261_467, 274_877_906_944, 19_073_486_328_125, 609_359_740_010_496, 11_398_895_185_373_143, 144_115_188_075_855_872, 1_350_851_717_672_992_089, 10_000_000_000_000_000_000, 61_159_090_448_414_546_291, 319_479_999_370_622_926_848, 1_461_920_290_375_446_110_677, 5_976_303_958_948_914_397_184, 22_168_378_200_531_005_859_375, 75_557_863_725_914_323_419_136, 239_072_435_685_151_324_847_153, 708_235_345_355_337_676_357_632, 1_978_419_655_660_313_589_123_979, 5_242_880_000_000_000_000_000_000, 13_248_496_640_331_026_125_580_781], FigurateNumbers.generalized_k_dimensional_hypercube(19, 23).take(45))
  end

  def test_generalized_hyperoctahedral
    assert_equal([0, 1, 8, 33, 96, 225, 456, 833, 1408, 2241, 3400, 4961, 7008, 9633, 12_936, 17_025, 22_016, 28_033, 35_208, 43_681], FigurateNumbers.generalized_hyperoctahedral.take(20))
  end

  def test_generalized_k_dimensional_hyperoctahedron
    assert_equal([15_671_921_130_497, 8_025_697_116_448, 3_998_179_870_209, 1_933_232_552_320, 905_007_786_497, 409_008_911_904, 177_880_832_001, 74_174_404_608, 29_532_022_785, 11_172_756_000, 3_994_294_785, 1_340_645_760, 419_239_425, 121_040_160, 31_910_913, 7_579_136, 1_594_369, 290_592, 44_545, 5504, 513, 32, 1, 0, 1, 32, 513, 5504, 44_545, 290_592, 1_594_369, 7_579_136, 31_910_913, 121_040_160, 419_239_425, 1_340_645_760, 3_994_294_785, 11_172_756_000, 29_532_022_785, 74_174_404_608, 177_880_832_001, 409_008_911_904, 905_007_786_497, 1_933_232_552_320, 3_998_179_870_209], FigurateNumbers.generalized_k_dimensional_hyperoctahedron(16, 23).take(45))
  end

  def test_generalized_hyperdodecahedral
    assert_equal([22_952_980, 18_786_801, 15_215_220, 12_178_783, 9_621_168, 7_489_185, 5_732_776, 4_305_015, 3_162_108, 2_263_393, 1_571_340, 1_051_551, 672_760, 406_833, 228_768, 116_695, 51_876, 18_705, 4708, 543, 0, 1, 600, 4983, 19_468, 53_505, 119_676, 233_695, 414_408, 683_793, 1_066_960, 1_592_151, 2_290_740, 3_197_233, 4_349_268, 5_787_615, 7_556_176, 9_701_985, 12_275_208, 15_329_143], FigurateNumbers.generalized_hyperdodecahedral(20).take(40))
  end

  def test_generalized_hypericosahedral
    assert_equal([4_252_060, 3_480_401, 2_818_860, 2_256_427, 1_782_672, 1_387_745, 1_062_376, 797_875, 586_132, 419_617, 291_380, 195_051, 124_840, 75_537, 42_512, 21_715, 9676, 3505, 892, 107, 0, 1, 120, 947, 3652, 9985, 22_276, 43_435, 76_952, 126_897, 197_920, 295_251, 424_700, 592_657, 806_092, 1_072_555, 1_400_176, 1_797_665, 2_274_312, 2_839_987], FigurateNumbers.generalized_hypericosahedral(20).take(40))
  end

  def test_generalized_polyoctahedral
    assert_equal([512_800, 419_121, 338_904, 270_793, 213_504, 165_825, 126_616, 94_809, 69_408, 49_489, 34_200, 22_761, 14_464, 8673, 4824, 2425, 1056, 369, 88, 9, 0, 1, 24, 153, 544, 1425, 3096, 5929, 10_368, 16_929, 26_200, 38_841, 55_584, 77_233, 104_664, 138_825, 180_736, 231_489, 292_248, 364_249], FigurateNumbers.generalized_polyoctahedral(20).take(40))
  end

  def test_generalized_k_dimensional_mgonal_pyramidal
    assert_equal([-1770, -636, -188, -41, -5, 0, 0, 0, 0, 0, 0, 1, 13, 76, 300, 930, 2442, 5676, 12_012, 23_595], FigurateNumbers.generalized_k_dimensional_mgonal_pyramidal(7, 8, 10).take(20))
  end

  def test_generalized_k_dimensional_centered_hypercube
    assert_equal([-29_487_171, -14_782_969, -6_880_121, -2_920_695, -1_103_479, -358_061, -94_509, -18_571, -2315, -129, -1, 1, 129, 2315, 18_571, 94_509, 358_061, 1_103_479, 2_920_695, 6_880_121], FigurateNumbers.generalized_k_dimensional_centered_hypercube(7, 10).take(20))
  end

  def test_generalized_k_dimensional_centered_hypertetrahedron
    assert_equal([-11_404, -6427, -3431, -1716, -792, -330, -120, -36, -8, -1, 0, 1, 8, 36, 120, 330, 792, 1716, 3431, 6427], FigurateNumbers.generalized_k_dimensional_centered_hypertetrahedron(6, 10).take(20))
  end

  def test_generalized_k_dimensional_centered_hyperoctahedron
    assert_equal([-5_984_767, -3_800_305, -2_340_495, -1_392_065, -795_455, -433_905, -224_143, -108_545, -48_639, -19_825, -7183, -2241, -575, -113, -15, 1, 15, 113, 575, 2241, 7183, 19_825, 48_639, 108_545, 224_143], FigurateNumbers.generalized_k_dimensional_centered_hyperoctahedron(7, 15).take(25))
  end

  def test_generalized_nexus
    assert_equal([-260_220_508_800_347_567_049_960_166_785, -62_394_050_318_236_105_019_081_059_711, -13_619_912_495_610_491_637_711_803_009, -2_671_398_930_043_370_423_979_492_255, -463_303_923_170_979_668_638_153_825, -69_647_114_527_583_233_038_729_695, -8_849_732_675_807_611_094_711_841, -920_233_556_923_127_490_136_639, -75_044_076_594_002_864_649_665, -4_530_785_251_489_078_799_295, -186_842_850_042_244_797_505, -4_678_776_693_546_226_271, -59_323_169_798_679_969, -281_192_547_174_175, -282_412_759_265, -16_777_215, -1, 1, 16_777_215, 282_412_759_265, 281_192_547_174_175, 59_323_169_798_679_969, 4_678_776_693_546_226_271, 186_842_850_042_244_797_505, 4_530_785_251_489_078_799_295, 75_044_076_594_002_864_649_665, 920_233_556_923_127_490_136_639, 8_849_732_675_807_611_094_711_841, 69_647_114_527_583_233_038_729_695, 463_303_923_170_979_668_638_153_825, 2_671_398_930_043_370_423_979_492_255, 13_619_912_495_610_491_637_711_803_009, 62_394_050_318_236_105_019_081_059_711, 260_220_508_800_347_567_049_960_166_785, 998_810_173_737_782_797_796_233_865_855, 3_560_504_085_908_452_115_276_557_294_945, 11_878_453_069_039_153_182_283_704_722_079, 37_330_982_377_272_584_130_510_593_262_881, 111_142_894_267_009_681_649_466_420_951_775, 314_999_671_352_219_711_010_188_742_728_385], FigurateNumbers.generalized_nexus(23, 17).take(40))
  end

  def test_cuban_numbers
    assert_equal([7, 19, 37, 61, 91, 127, 169, 217, 271, 331, 397, 469, 547, 631, 721, 817, 919, 1027, 1141, 1261, 1387, 1519, 1657, 1801, 1951, 2107, 2269, 2437, 2611, 2791, 2977, 3169, 3367, 3571, 3781, 3997, 4219, 4447, 4681, 4921, 5167, 5419, 5677, 5941, 6211, 6487, 6769, 7057, 7351, 7651], FigurateNumbers.cuban_numbers.take(50))
  end

  def test_quartan_numbers
    assert_equal([2, 17, 97, 257, 337, 641, 881, 1297, 2417, 2657, 3697, 4177, 4721, 6577, 10_657, 12_401, 14_657, 14_897, 15_937, 16_561, 28_817, 38_561, 39_041, 49_297, 54_721, 65_537, 65_617, 66_161, 66_977, 80_177, 83_537, 83_777, 89_041, 105_601, 107_377, 119_617, 121_937, 130_337, 131_617, 134_417,
                  140_321, 149_057, 151_057, 160_001, 160_081, 166_561, 168_737, 204_481, 243_521, 260_017, 279_857, 280_097, 283_937, 284_881, 289_841, 317_777, 331_777, 334_177, 346_417, 360_337, 384_817, 391_921, 394_721, 411_361, 457_057, 459_377, 462_097, 463_537, 471_617, 531_457, 587_297, 596_977, 614_657,
                  621_217, 643_217, 728_017, 736_817, 744_977, 745_697, 812_257, 812_401, 824_641, 838_561, 847_601, 867_281, 893_521, 941_537, 944_257, 961_937, 988_417, 1_049_201, 1_050_977, 1_055_137, 1_089_841, 1_146_097, 1_178_897, 1_224_337, 1_328_417, 1_336_337, 1_336_417, 1_336_961, 1_338_737, 1_342_897, 1_345_921, 1_350_977, 1_364_897, 1_466_657, 1_501_921, 1_521_361, 1_682_017, 1_763_137, 1_800_577, 1_809_937, 1_874_177, 1_874_417, 1_878_257, 1_912_577, 1_959_457, 1_972_097, 2_034_161], FigurateNumbers.quartan_numbers.take(120))
  end

  def test_pell_numbers
    assert_equal([0, 1, 2, 5, 12, 29, 70, 169, 408, 985, 2378, 5741, 13_860, 33_461, 80_782, 195_025, 470_832, 1_136_689, 2_744_210, 6_625_109, 15_994_428, 38_613_965, 93_222_358, 225_058_681, 543_339_720, 1_311_738_121, 3_166_815_962, 7_645_370_045, 18_457_556_052, 44_560_482_149, 107_578_520_350, 259_717_522_849, 627_013_566_048, 1_513_744_654_945, 3_654_502_875_938], FigurateNumbers.pell_numbers.take(35))
  end

  def test_carmichael_numbers
    assert_equal([561, 1105, 1729, 2465, 2821, 6601, 8911, 10_585, 15_841, 29_341, 41_041, 46_657, 52_633, 62_745, 63_973, 75_361, 101_101, 115_921, 126_217, 162_401, 172_081, 188_461, 252_601, 278_545, 294_409, 314_821, 334_153, 340_561, 399_001, 410_041, 449_065, 488_881, 512_461, 530_881, 552_721], FigurateNumbers.carmichael_numbers.take(35))
  end

  def test_stern_prime_numbers
    assert_equal([2, 3, 17, 137, 227, 977, 1187, 1493], FigurateNumbers.stern_prime_numbers.take(8))
  end

  def test_apocalyptic_numbers
    assert_equal([157, 192, 218, 220, 222, 224, 226, 243, 245, 247, 251, 278, 285, 286, 287, 312, 355, 361, 366, 382, 384, 390, 394, 411, 434, 443, 478, 497, 499, 506, 508, 528, 529, 539, 540, 541, 564, 578, 580, 582, 583, 610, 612, 614, 620, 624, 635, 646, 647, 648, 649, 650, 660, 662, 664, 666, 667, 669, 671, 684], FigurateNumbers.apocalyptic_numbers.take(60))
  end
end
