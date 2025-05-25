require 'minitest/autorun'
require_relative '../lib/figurate_numbers'

class TestPlaneFigurateNumbers < Minitest::Test # rubocop:disable Metrics/ClassLength
  def test_polygonal
    assert_equal([1, 8, 21, 40, 65, 96, 133, 176, 225, 280, 341, 408, 481, 560, 645, 736, 833, 936, 1045, 1160, 1281, 1408, 1541,
                  1680, 1825, 1976, 2133, 2296, 2465, 2640, 2821, 3008, 3201, 3400, 3605], PlaneFigurateNumbers.polygonal(8).take(35))
  end

  def test_triangular
    assert_equal([1, 3, 6, 10, 15, 21, 28, 36, 45, 55, 66, 78, 91, 105, 120, 136, 153, 171, 190, 210],
                 PlaneFigurateNumbers.triangular.take(20))
  end

  def test_square
    assert_equal([1, 4, 9, 16, 25, 36, 49, 64, 81, 100, 121, 144, 169, 196, 225, 256, 289, 324, 361, 400],
                 PlaneFigurateNumbers.square.take(20))
  end

  def test_pentagonal
    assert_equal([1, 5, 12, 22, 35, 51, 70, 92, 117, 145, 176, 210, 247, 287, 330, 376, 425, 477, 532, 590],
                 PlaneFigurateNumbers.pentagonal.take(20))
  end

  def test_hexagonal
    assert_equal(
      [1, 6, 15, 28, 45, 66, 91, 120, 153, 190, 231, 276, 325, 378, 435, 496, 561, 630, 703, 780, 861, 946, 1035, 1128, 1225,
       1326, 1431, 1540, 1653, 1770, 1891, 2016, 2145, 2278, 2415], PlaneFigurateNumbers.hexagonal.take(35)
    )
  end

  def test_heptagonal
    assert_equal(
      [1, 7, 18, 34, 55, 81, 112, 148, 189, 235, 286, 342, 403, 469, 540, 616, 697, 783, 874, 970, 1071, 1177, 1288, 1404,
       1525, 1651, 1782, 1918, 2059, 2205, 2356, 2512, 2673, 2839, 3010], PlaneFigurateNumbers.heptagonal.take(35)
    )
  end

  def test_octagonal
    assert_equal([1, 8, 21, 40, 65, 96, 133, 176, 225, 280, 341, 408, 481, 560, 645, 736, 833, 936, 1045, 1160],
                 PlaneFigurateNumbers.octagonal.take(20))
  end

  def test_nonagonal
    assert_equal([1, 9, 24, 46, 75, 111, 154, 204, 261, 325, 396, 474, 559, 651, 750, 856, 969, 1089, 1216, 1350],
                 PlaneFigurateNumbers.nonagonal.take(20))
  end

  def test_decagonal
    assert_equal(
      [1, 10, 27, 52, 85, 126, 175, 232, 297, 370, 451, 540, 637, 742, 855, 976, 1105, 1242, 1387, 1540, 1701, 1870, 2047,
       2232, 2425, 2626, 2835, 3052, 3277, 3510, 3751, 4000, 4257, 4522, 4795, 5076, 5365, 5662, 5967, 6280, 6601, 6930, 7267, 7612, 7965], PlaneFigurateNumbers.decagonal.take(45)
    )
  end

  def test_hendecagonal
    assert_equal([1, 11, 30, 58, 95, 141, 196, 260, 333, 415, 506, 606, 715, 833, 960, 1096, 1241, 1395, 1558, 1730],
                 PlaneFigurateNumbers.hendecagonal.take(20))
  end

  def test_dodecagonal
    assert_equal([1, 12, 33, 64, 105, 156, 217, 288, 369, 460, 561, 672, 793, 924, 1065, 1216, 1377, 1548, 1729, 1920],
                 PlaneFigurateNumbers.dodecagonal.take(20))
  end

  def test_tridecagonal
    assert_equal(
      [1, 13, 36, 70, 115, 171, 238, 316, 405, 505, 616, 738, 871, 1015, 1170, 1336, 1513, 1701, 1900, 2110, 2331, 2563,
       2806, 3060, 3325, 3601, 3888, 4186, 4495, 4815, 5146, 5488, 5841, 6205, 6580, 6966, 7363, 7771, 8190, 8620, 9061, 9513, 9976, 10_450, 10_935, 11_431, 11_938, 12_456, 12_985, 13_525], PlaneFigurateNumbers.tridecagonal.take(50)
    )
  end

  def test_tetradecagonal
    assert_equal(
      [1, 14, 39, 76, 125, 186, 259, 344, 441, 550, 671, 804, 949, 1106, 1275, 1456, 1649, 1854, 2071,
       2300], PlaneFigurateNumbers.tetradecagonal.take(20)
    )
  end

  def test_pentadecagonal
    assert_equal(
      [1, 15, 42, 82, 135, 201, 280, 372, 477, 595, 726, 870, 1027, 1197, 1380, 1576, 1785, 2007, 2242,
       2490], PlaneFigurateNumbers.pentadecagonal.take(20)
    )
  end

  def test_hexadecagonal
    assert_equal(
      [1, 16, 45, 88, 145, 216, 301, 400, 513, 640, 781, 936, 1105, 1288, 1485, 1696, 1921, 2160, 2413,
       2680], PlaneFigurateNumbers.hexadecagonal.take(20)
    )
  end

  def test_heptadecagonal
    assert_equal(
      [1, 17, 48, 94, 155, 231, 322, 428, 549, 685, 836, 1002, 1183, 1379, 1590, 1816, 2057, 2313, 2584,
       2870], PlaneFigurateNumbers.heptadecagonal.take(20)
    )
  end

  def test_octadecagonal
    assert_equal(
      [1, 18, 51, 100, 165, 246, 343, 456, 585, 730, 891, 1068, 1261, 1470, 1695, 1936, 2193, 2466, 2755,
       3060], PlaneFigurateNumbers.octadecagonal.take(20)
    )
  end

  def test_nonadecagonal
    assert_equal(
      [1, 19, 54, 106, 175, 261, 364, 484, 621, 775, 946, 1134, 1339, 1561, 1800, 2056, 2329, 2619, 2926,
       3250], PlaneFigurateNumbers.nonadecagonal.take(20)
    )
  end

  def test_icosagonal
    assert_equal(
      [1, 20, 57, 112, 185, 276, 385, 512, 657, 820, 1001, 1200, 1417, 1652, 1905, 2176, 2465, 2772, 3097,
       3440], PlaneFigurateNumbers.icosagonal.take(20)
    )
  end

  def test_icosihenagonal
    assert_equal(
      [1, 21, 60, 118, 195, 291, 406, 540, 693, 865, 1056, 1266, 1495, 1743, 2010, 2296, 2601, 2925, 3268,
       3630], PlaneFigurateNumbers.icosihenagonal.take(20)
    )
  end

  def test_icosidigonal
    assert_equal(
      [1, 22, 63, 124, 205, 306, 427, 568, 729, 910, 1111, 1332, 1573, 1834, 2115, 2416, 2737, 3078, 3439,
       3820], PlaneFigurateNumbers.icosidigonal.take(20)
    )
  end

  def test_icositrigonal
    assert_equal(
      [1, 23, 66, 130, 215, 321, 448, 596, 765, 955, 1166, 1398, 1651, 1925, 2220, 2536, 2873, 3231, 3610,
       4010], PlaneFigurateNumbers.icositrigonal.take(20)
    )
  end

  def test_icositetragonal
    assert_equal(
      [1, 24, 69, 136, 225, 336, 469, 624, 801, 1000, 1221, 1464, 1729, 2016, 2325, 2656, 3009, 3384, 3781,
       4200], PlaneFigurateNumbers.icositetragonal.take(20)
    )
  end

  def test_icosipentagonal
    assert_equal(
      [1, 25, 72, 142, 235, 351, 490, 652, 837, 1045, 1276, 1530, 1807, 2107, 2430, 2776, 3145, 3537, 3952, 4390, 4851, 5335,
       5842, 6372, 6925, 7501, 8100, 8722, 9367, 10_035, 10_726, 11_440, 12_177, 12_937, 13_720, 14_526, 15_355, 16_207, 17_082, 17_980], PlaneFigurateNumbers.icosipentagonal.take(40)
    )
  end

  def test_icosihexagonal
    assert_equal(
      [1, 26, 75, 148, 245, 366, 511, 680, 873, 1090, 1331, 1596, 1885, 2198, 2535, 2896, 3281, 3690, 4123, 4580, 5061, 5566,
       6095, 6648, 7225], PlaneFigurateNumbers.icosihexagonal.take(25)
    )
  end

  def test_icosiheptagonal
    assert_equal(
      [1, 27, 78, 154, 255, 381, 532, 708, 909, 1135, 1386, 1662, 1963, 2289, 2640, 3016, 3417, 3843, 4294, 4770, 5271, 5797,
       6348, 6924, 7525], PlaneFigurateNumbers.icosiheptagonal.take(25)
    )
  end

  def test_icosioctagonal
    assert_equal(
      [1, 28, 81, 160, 265, 396, 553, 736, 945, 1180, 1441, 1728, 2041, 2380, 2745, 3136, 3553, 3996, 4465, 4960, 5481, 6028,
       6601, 7200, 7825], PlaneFigurateNumbers.icosioctagonal.take(25)
    )
  end

  def test_icosinonagonal
    assert_equal(
      [1, 29, 84, 166, 275, 411, 574, 764, 981, 1225, 1496, 1794, 2119, 2471, 2850, 3256, 3689, 4149, 4636,
       5150], PlaneFigurateNumbers.icosinonagonal.take(20)
    )
  end

  def test_triacontagonal
    assert_equal([1, 30, 87, 172, 285, 426, 595, 792, 1017, 1270, 1551, 1860, 2197, 2562, 2955, 3376, 3825, 4302, 4807, 5340, 5901, 6490, 7107, 7752, 8425, 9126, 9855, 10_612, 11_397, 12_210, 13_051, 13_920, 14_817,
                  15_742, 16_695], PlaneFigurateNumbers.triacontagonal.take(35))
  end

  def test_centered_triangular
    assert_equal([1, 4, 10, 19, 31, 46, 64, 85, 109, 136, 166, 199, 235, 274, 316, 361, 409, 460, 514, 571],
                 PlaneFigurateNumbers.centered_triangular.take(20))
  end

  def test_centered_square
    assert_equal([1, 5, 13, 25, 41, 61, 85, 113, 145, 181, 221, 265, 313, 365, 421, 481, 545, 613, 685, 761],
                 PlaneFigurateNumbers.centered_square.take(20))
  end

  def test_centered_pentagonal
    assert_equal([1, 6, 16, 31, 51, 76, 106, 141, 181, 226, 276, 331, 391, 456, 526, 601, 681, 766, 856, 951],
                 PlaneFigurateNumbers.centered_pentagonal.take(20))
  end

  def test_centered_hexagonal
    assert_equal([1, 7, 19, 37, 61, 91, 127, 169, 217, 271, 331, 397, 469, 547, 631, 721, 817, 919, 1027, 1141],
                 PlaneFigurateNumbers.centered_hexagonal.take(20))
  end

  def test_centered_heptagonal
    assert_equal([1, 8, 22, 43, 71, 106, 148, 197, 253, 316, 386, 463, 547, 638, 736, 841, 953, 1072, 1198, 1331],
                 PlaneFigurateNumbers.centered_heptagonal.take(20))
  end

  def test_centered_octagonal
    assert_equal([1, 9, 25, 49, 81, 121, 169, 225, 289, 361, 441, 529, 625, 729, 841, 961, 1089, 1225, 1369, 1521],
                 PlaneFigurateNumbers.centered_octagonal.take(20))
  end

  def test_centered_nonagonal
    assert_equal([1, 10, 28, 55, 91, 136, 190, 253, 325, 406, 496, 595, 703, 820, 946, 1081, 1225, 1378, 1540, 1711],
                 PlaneFigurateNumbers.centered_nonagonal.take(20))
  end

  def test_centered_decagonal
    assert_equal([1, 11, 31, 61, 101, 151, 211, 281, 361, 451, 551, 661, 781, 911, 1051, 1201, 1361, 1531, 1711, 1901],
                 PlaneFigurateNumbers.centered_decagonal.take(20))
  end

  def test_centered_hendecagonal
    assert_equal(
      [1, 12, 34, 67, 111, 166, 232, 309, 397, 496, 606, 727, 859, 1002, 1156, 1321, 1497, 1684, 1882,
       2091], PlaneFigurateNumbers.centered_hendecagonal.take(20)
    )
  end

  def test_centered_dodecagonal
    assert_equal(
      [1, 13, 37, 73, 121, 181, 253, 337, 433, 541, 661, 793, 937, 1093, 1261, 1441, 1633, 1837, 2053, 2281, 2521, 2773,
       3037, 3313, 3601, 3901, 4213, 4537, 4873, 5221], PlaneFigurateNumbers.centered_dodecagonal.take(30)
    )
  end

  def test_centered_tridecagonal
    assert_equal(
      [1, 14, 40, 79, 131, 196, 274, 365, 469, 586, 716, 859, 1015, 1184, 1366, 1561, 1769, 1990, 2224, 2471, 2731, 3004,
       3290, 3589, 3901], PlaneFigurateNumbers.centered_tridecagonal.take(25)
    )
  end

  def test_centered_tetradecagonal
    assert_equal(
      [1, 15, 43, 85, 141, 211, 295, 393, 505, 631, 771, 925, 1093, 1275, 1471, 1681, 1905, 2143, 2395, 2661, 2941, 3235,
       3543, 3865, 4201], PlaneFigurateNumbers.centered_tetradecagonal.take(25)
    )
  end

  def test_centered_pentadecagonal
    assert_equal(
      [1, 16, 46, 91, 151, 226, 316, 421, 541, 676, 826, 991, 1171, 1366, 1576, 1801, 2041, 2296, 2566, 2851, 3151, 3466,
       3796, 4141, 4501], PlaneFigurateNumbers.centered_pentadecagonal.take(25)
    )
  end

  def test_centered_hexadecagonal
    assert_equal(
      [1, 17, 49, 97, 161, 241, 337, 449, 577, 721, 881, 1057, 1249, 1457, 1681, 1921, 2177, 2449, 2737, 3041, 3361, 3697,
       4049, 4417, 4801], PlaneFigurateNumbers.centered_hexadecagonal.take(25)
    )
  end

  def test_centered_heptadecagonal
    assert_equal(
      [1, 18, 52, 103, 171, 256, 358, 477, 613, 766, 936, 1123, 1327, 1548, 1786, 2041, 2313, 2602, 2908, 3231, 3571, 3928,
       4302, 4693, 5101], PlaneFigurateNumbers.centered_heptadecagonal.take(25)
    )
  end

  def test_centered_octadecagonal
    assert_equal(
      [1, 19, 55, 109, 181, 271, 379, 505, 649, 811, 991, 1189, 1405, 1639, 1891, 2161, 2449, 2755, 3079, 3421, 3781, 4159,
       4555, 4969, 5401], PlaneFigurateNumbers.centered_octadecagonal.take(25)
    )
  end

  def test_centered_nonadecagonal
    assert_equal([1, 20, 58, 115, 191, 286, 400, 533, 685, 856, 1046, 1255, 1483, 1730, 1996, 2281, 2585, 2908, 3250, 3611, 3991, 4390, 4808, 5245,
                  5701], PlaneFigurateNumbers.centered_nonadecagonal.take(25))
  end

  def test_centered_icosagonal
    assert_equal([1, 21, 61, 121, 201, 301, 421, 561, 721, 901, 1101, 1321, 1561, 1821, 2101, 2401, 2721, 3061, 3421, 3801, 4201, 4621, 5061, 5521,
                  6001], PlaneFigurateNumbers.centered_icosagonal.take(25))
  end

  def test_centered_icosihenagonal
    assert_equal([1, 22, 64, 127, 211, 316, 442, 589, 757, 946, 1156, 1387, 1639, 1912, 2206, 2521, 2857, 3214, 3592, 3991, 4411, 4852, 5314, 5797,
                  6301], PlaneFigurateNumbers.centered_icosihenagonal.take(25))
  end

  def test_centered_icosidigonal
    assert_equal([1, 23, 67, 133, 221, 331, 463, 617, 793, 991, 1211, 1453, 1717, 2003, 2311, 2641, 2993, 3367, 3763, 4181, 4621, 5083, 5567, 6073,
                  6601], PlaneFigurateNumbers.centered_icosidigonal.take(25))
  end

  def test_centered_icositrigonal
    assert_equal(
      [1, 24, 70, 139, 231, 346, 484, 645, 829, 1036, 1266, 1519, 1795, 2094, 2416, 2761, 3129, 3520, 3934, 4371, 4831, 5314,
       5820, 6349, 6901], PlaneFigurateNumbers.centered_icositrigonal.take(25)
    )
  end

  def test_centered_icositetragonal
    assert_equal(
      [1, 25, 73, 145, 241, 361, 505, 673, 865, 1081, 1321, 1585, 1873, 2185, 2521, 2881, 3265, 3673, 4105, 4561, 5041, 5545,
       6073, 6625, 7201], PlaneFigurateNumbers.centered_icositetragonal.take(25)
    )
  end

  def test_centered_icosipentagonal
    assert_equal(
      [1, 26, 76, 151, 251, 376, 526, 701, 901, 1126, 1376, 1651, 1951, 2276, 2626, 3001, 3401, 3826, 4276, 4751, 5251, 5776,
       6326, 6901, 7501, 8126, 8776, 9451, 10_151, 10_876], PlaneFigurateNumbers.centered_icosipentagonal.take(30)
    )
  end

  def test_centered_icosihexagonal
    assert_equal(
      [1, 27, 79, 157, 261, 391, 547, 729, 937, 1171, 1431, 1717, 2029, 2367, 2731, 3121, 3537, 3979, 4447,
       4941], PlaneFigurateNumbers.centered_icosihexagonal.take(20)
    )
  end

  def test_centered_icosiheptagonal
    assert_equal(
      [1, 28, 82, 163, 271, 406, 568, 757, 973, 1216, 1486, 1783, 2107, 2458, 2836, 3241, 3673, 4132, 4618,
       5131], PlaneFigurateNumbers.centered_icosiheptagonal.take(20)
    )
  end

  def test_centered_icosioctagonal
    assert_equal(
      [1, 29, 85, 169, 281, 421, 589, 785, 1009, 1261, 1541, 1849, 2185, 2549, 2941, 3361, 3809, 4285, 4789,
       5321], PlaneFigurateNumbers.centered_icosioctagonal.take(20)
    )
  end

  def test_centered_icosinonagonal
    assert_equal(
      [1, 30, 88, 175, 291, 436, 610, 813, 1045, 1306, 1596, 1915, 2263, 2640, 3046, 3481, 3945, 4438, 4960,
       5511], PlaneFigurateNumbers.centered_icosinonagonal.take(20)
    )
  end

  def test_centered_triacontagonal
    assert_equal(
      [1, 31, 91, 181, 301, 451, 631, 841, 1081, 1351, 1651, 1981, 2341, 2731, 3151, 3601, 4081, 4591, 5131,
       5701], PlaneFigurateNumbers.centered_triacontagonal.take(20)
    )
  end

  def test_centered_mgonal
    assert_equal(
      [1, 4, 10, 19, 31, 46, 64, 85, 109, 136, 166, 199, 235, 274, 316, 361, 409, 460, 514, 571, 631, 694, 760, 829, 901,
       976, 1054, 1135, 1219, 1306, 1396, 1489, 1585, 1684, 1786, 1891, 1999, 2110, 2224, 2341, 2461, 2584, 2710, 2839, 2971, 3106, 3244, 3385, 3529, 3676, 3826, 3979, 4135, 4294, 4456, 4621, 4789, 4960, 5134, 5311], PlaneFigurateNumbers.centered_mgonal(3).take(60)
    )
  end

  def test_pronic
    assert_equal(
      [2, 6, 12, 20, 30, 42, 56, 72, 90, 110, 132, 156, 182, 210, 240, 272, 306, 342, 380, 420, 462, 506, 552, 600, 650, 702,
       756, 812, 870, 930, 992, 1056, 1122, 1190, 1260, 1332, 1406, 1482, 1560, 1640, 1722, 1806, 1892, 1980, 2070, 2162, 2256, 2352, 2450, 2550, 2652, 2756, 2862, 2970, 3080, 3192, 3306, 3422, 3540, 3660, 3782, 3906, 4032, 4160, 4290, 4422, 4556, 4692, 4830, 4970, 5112, 5256, 5402, 5550, 5700, 5852, 6006, 6162, 6320, 6480], PlaneFigurateNumbers.pronic.take(80)
    )
  end

  def test_polite
    assert_equal([1, 3, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15, 17, 18, 19], PlaneFigurateNumbers.polite.take(15))
  end

  def test_impolite
    assert_equal([1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096, 8192, 16_384],
                 PlaneFigurateNumbers.impolite.take(15))
  end

  def test_cross
    assert_equal([1, 5, 9, 13, 17, 21, 25, 29, 33, 37, 41, 45, 49, 53, 57, 61, 65, 69, 73, 77, 81, 85, 89, 93, 97, 101, 105, 109,
                  113, 117, 121, 125, 129, 133, 137, 141, 145, 149, 153, 157, 161, 165, 169, 173, 177, 181, 185, 189, 193, 197, 201, 205, 209, 213, 217, 221, 225, 229, 233, 237], PlaneFigurateNumbers.cross.take(60))
  end

  def test_aztec_diamond
    assert_equal([4, 12, 24, 40, 60, 84, 112, 144, 180, 220], PlaneFigurateNumbers.aztec_diamond.take(10))
  end

  def test_polygram
    assert_equal([1, 7, 19, 37, 61, 91, 127, 169, 217, 271, 331, 397, 469, 547, 631, 721, 817, 919, 1027, 1141, 1261, 1387, 1519,
                  1657, 1801, 1951, 2107, 2269, 2437, 2611, 2791, 2977, 3169, 3367, 3571, 3781, 3997, 4219, 4447, 4681, 4921, 5167,
                  5419, 5677, 5941, 6211, 6487, 6769, 7057, 7351], PlaneFigurateNumbers.polygram(3).take(50))
  end

  def test_pentagram
    assert_equal([1, 11, 31, 61, 101, 151, 211, 281, 361, 451], PlaneFigurateNumbers.pentagram.take(10))
  end

  def test_gnomic
    assert_equal([1, 3, 5, 7, 9, 11, 13, 15, 17, 19], PlaneFigurateNumbers.gnomic.take(10))
  end

  def test_truncated_triangular
    assert_equal([1, 7, 19, 37, 61, 91, 127, 169, 217, 271], PlaneFigurateNumbers.truncated_triangular.take(10))
  end

  def test_truncated_square
    assert_equal(
      [1, 12, 37, 76, 129, 196, 277, 372, 481, 604, 741, 892, 1057, 1236, 1429, 1636, 1857, 2092, 2341, 2604, 2881, 3172,
       3477, 3796, 4129, 4476, 4837, 5212, 5601, 6004, 6421, 6852, 7297, 7756, 8229, 8716, 9217, 9732, 10_261, 10_804, 11_361, 11_932, 12_517, 13_116, 13_729], PlaneFigurateNumbers.truncated_square.take(45)
    )
  end

  def test_truncated_pronic
    assert_equal([2, 16, 44, 86, 142, 212, 296, 394, 506, 632], PlaneFigurateNumbers.truncated_pronic.take(10))
  end

  def test_truncated_centered_pol
    assert_equal(
      [1, 36, 120, 253, 435, 666, 946, 1275, 1653, 2080, 2556, 3081, 3655, 4278, 4950, 5671, 6441, 7260, 8128, 9045, 10_011,
       11_026, 12_090, 13_203, 14_365], PlaneFigurateNumbers.truncated_centered_pol(7).take(25)
    )
  end

  def test_truncated_centered_triangular
    assert_equal(
      [1, 16, 52, 109, 187, 286, 406, 547, 709, 892, 1096, 1321, 1567, 1834, 2122, 2431, 2761, 3112, 3484,
       3877], PlaneFigurateNumbers.truncated_centered_triangular.take(20)
    )
  end

  def test_truncated_centered_square
    assert_equal(
      [1, 21, 69, 145, 249, 381, 541, 729, 945, 1189, 1461, 1761, 2089, 2445, 2829, 3241, 3681, 4149, 4645,
       5169], PlaneFigurateNumbers.truncated_centered_square.take(20)
    )
  end

  def test_truncated_centered_pentagonal
    assert_equal(
      [1, 26, 86, 181, 311, 476, 676, 911, 1181, 1486, 1826, 2201, 2611, 3056, 3536, 4051, 4601, 5186, 5806,
       6461], PlaneFigurateNumbers.truncated_centered_pentagonal.take(20)
    )
  end

  def test_truncated_centered_hexagonal
    assert_equal(
      [1, 31, 103, 217, 373, 571, 811, 1093, 1417, 1783, 2191, 2641, 3133, 3667, 4243, 4861, 5521, 6223, 6967,
       7753], PlaneFigurateNumbers.truncated_centered_hexagonal.take(20)
    )
  end

  def test_generalized_mgonal
    assert_equal(
      [1030, 931, 837, 748, 664, 585, 511, 442, 378, 319, 265, 216, 172, 133, 99, 70, 46, 27, 13, 4, 0, 1, 7, 18, 34, 55, 81,
       112, 148, 189, 235, 286, 342, 403, 469, 540, 616, 697, 783, 874, 970, 1071, 1177, 1288, 1404, 1525, 1651, 1782, 1918, 2059, 2205, 2356, 2512, 2673, 2839, 3010, 3186, 3367, 3553, 3744, 3940, 4141, 4347, 4558, 4774], PlaneFigurateNumbers.generalized_mgonal(7, 20).take(65)
    )
  end

  def test_generalized_pentagonal
    assert_equal([155, 126, 100, 77, 57, 40, 26, 15, 7, 2, 0, 1, 5, 12, 22, 35, 51, 70, 92, 117],
                 PlaneFigurateNumbers.generalized_pentagonal(10).take(20))
  end

  def test_generalized_hexagonal
    assert_equal([210, 171, 136, 105, 78, 55, 36, 21, 10, 3, 0, 1, 6, 15, 28, 45, 66, 91, 120, 153],
                 PlaneFigurateNumbers.generalized_hexagonal(10).take(20))
  end

  def test_generalized_centered_pol
    assert_equal([1441, 1261, 1093, 937, 793, 661, 541, 433, 337, 253, 181, 121, 73, 37, 13, 1, 1, 13, 37, 73, 121, 181, 253, 337, 433, 541, 661, 793, 937, 1093, 1261, 1441, 1633, 1837, 2053, 2281, 2521, 2773,
                  3037, 3313, 3601, 3901], PlaneFigurateNumbers.generalized_centered_pol(12, 15).take(42))
  end

  def test_generalized_pronic
    assert_equal(
      [462, 420, 380, 342, 306, 272, 240, 210, 182, 156, 132, 110, 90, 72, 56, 42, 30, 20, 12, 6, 2, 0, 0, 2, 6, 12, 20, 30,
       42, 56, 72, 90, 110, 132, 156, 182, 210, 240, 272, 306, 342, 380, 420, 462, 506, 552], PlaneFigurateNumbers.generalized_pronic(22).take(46)
    )
  end
end
