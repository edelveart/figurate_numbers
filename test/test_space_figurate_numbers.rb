require 'minitest/autorun'
require_relative '../lib/figurate_numbers'

class TestSpaceFigurateNumbers < Minitest::Test # rubocop:disable Metrics/ClassLength
  def test_r_pyramidal
    assert_equal([1, 19, 70, 170, 335, 581, 924, 1380, 1965, 2695, 3586, 4654, 5915, 7385, 9080, 11_016, 13_209, 15_675, 18_430, 21_490, 24_871, 28_589, 32_660, 37_100, 41_925, 47_151, 52_794, 58_870, 65_395, 72_385, 79_856, 87_824, 96_305, 105_315, 114_870, 124_986, 135_679, 146_965, 158_860, 171_380, 184_541, 198_359, 212_850, 228_030, 243_915, 260_521, 277_864, 295_960, 314_825, 334_475, 354_926, 376_194, 398_295, 421_245, 445_060, 469_756, 495_349, 521_855, 549_290, 577_670], SpaceFigurateNumbers.r_pyramidal(18).take(60))
  end

  def test_triangular_pyramidal
    assert_equal([1, 4, 10, 20, 35, 56, 84, 120, 165, 220, 286, 364, 455, 560, 680, 816, 969, 1140, 1330, 1540], SpaceFigurateNumbers.triangular_pyramidal.take(20))
  end

  def test_square_pyramidal
    assert_equal([1, 5, 14, 30, 55, 91, 140, 204, 285, 385, 506, 650, 819, 1015, 1240, 1496, 1785, 2109, 2470, 2870], SpaceFigurateNumbers.square_pyramidal.take(20))
  end

  def test_pentagonal_pyramidal
    assert_equal([1, 6, 18, 40, 75, 126, 196, 288, 405, 550, 726, 936, 1183, 1470, 1800, 2176, 2601, 3078, 3610, 4200], SpaceFigurateNumbers.pentagonal_pyramidal.take(20))
  end

  def test_hexagonal_pyramidal
    assert_equal([1, 7, 22, 50, 95, 161, 252, 372, 525, 715, 946, 1222, 1547, 1925, 2360, 2856, 3417, 4047, 4750,
                  5530], SpaceFigurateNumbers.hexagonal_pyramidal.take(20))
  end

  def test_heptagonal_pyramidal
    assert_equal([1, 8, 26, 60, 115, 196, 308, 456, 645, 880, 1166, 1508, 1911, 2380, 2920, 3536, 4233, 5016, 5890, 6860], SpaceFigurateNumbers.heptagonal_pyramidal.take(20))
  end

  def test_octagonal_pyramidal
    assert_equal([1, 9, 30, 70, 135, 231, 364, 540, 765, 1045, 1386, 1794, 2275, 2835, 3480, 4216, 5049, 5985, 7030, 8190], SpaceFigurateNumbers.octagonal_pyramidal.take(20))
  end

  def test_nonagonal_pyramidal
    assert_equal([1, 10, 34, 80, 155, 266, 420, 624, 885, 1210, 1606, 2080, 2639, 3290, 4040, 4896, 5865, 6954, 8170, 9520], SpaceFigurateNumbers.nonagonal_pyramidal.take(20))
  end

  def test_decagonal_pyramidal
    assert_equal([1, 11, 38, 90, 175, 301, 476, 708, 1005, 1375, 1826, 2366, 3003, 3745, 4600, 5576, 6681, 7923, 9310, 10_850], SpaceFigurateNumbers.decagonal_pyramidal.take(20))
  end

  def test_hendecagonal_pyramidal
    assert_equal([1, 12, 42, 100, 195, 336, 532, 792, 1125, 1540, 2046, 2652, 3367, 4200, 5160, 6256, 7497, 8892,
                  10_450, 12_180], SpaceFigurateNumbers.hendecagonal_pyramidal.take(20))
  end

  def test_dodecagonal_pyramidal
    assert_equal([1, 13, 46, 110, 215, 371, 588, 876, 1245, 1705, 2266, 2938, 3731, 4655, 5720, 6936, 8313, 9861,
                  11_590, 13_510], SpaceFigurateNumbers.dodecagonal_pyramidal.take(20))
  end

  def test_tridecagonal_pyramidal
    assert_equal([1, 14, 50, 120, 235, 406, 644, 960, 1365, 1870, 2486, 3224, 4095, 5110, 6280, 7616, 9129, 10_830, 12_730, 14_840], SpaceFigurateNumbers.tridecagonal_pyramidal.take(20))
  end

  def test_tetradecagonal_pyramidal
    assert_equal([1, 15, 54, 130, 255, 441, 700, 1044, 1485, 2035, 2706, 3510, 4459, 5565, 6840, 8296, 9945, 11_799, 13_870, 16_170], SpaceFigurateNumbers.tetradecagonal_pyramidal.take(20))
  end

  def test_pentadecagonal_pyramidal
    assert_equal([1, 16, 58, 140, 275, 476, 756, 1128, 1605, 2200, 2926, 3796, 4823, 6020, 7400, 8976, 10_761, 12_768, 15_010, 17_500], SpaceFigurateNumbers.pentadecagonal_pyramidal.take(20))
  end

  def test_hexadecagonal_pyramidal
    assert_equal([1, 17, 62, 150, 295, 511, 812, 1212, 1725, 2365, 3146, 4082, 5187, 6475, 7960, 9656, 11_577, 13_737, 16_150, 18_830], SpaceFigurateNumbers.hexadecagonal_pyramidal.take(20))
  end

  def test_heptadecagonal_pyramidal
    assert_equal([1, 18, 66, 160, 315, 546, 868, 1296, 1845, 2530, 3366, 4368, 5551, 6930, 8520, 10_336, 12_393, 14_706, 17_290, 20_160], SpaceFigurateNumbers.heptadecagonal_pyramidal.take(20))
  end

  def test_octadecagonal_pyramidal
    assert_equal([1, 19, 70, 170, 335, 581, 924, 1380, 1965, 2695, 3586, 4654, 5915, 7385, 9080, 11_016, 13_209, 15_675, 18_430, 21_490], SpaceFigurateNumbers.octadecagonal_pyramidal.take(20))
  end

  def test_nonadecagonal_pyramidal
    assert_equal([1, 20, 74, 180, 355, 616, 980, 1464, 2085, 2860, 3806, 4940, 6279, 7840, 9640, 11_696, 14_025, 16_644, 19_570, 22_820], SpaceFigurateNumbers.nonadecagonal_pyramidal.take(20))
  end

  def test_icosagonal_pyramidal
    assert_equal([1, 21, 78, 190, 375, 651, 1036, 1548, 2205, 3025, 4026, 5226, 6643, 8295, 10_200, 12_376, 14_841, 17_613, 20_710, 24_150], SpaceFigurateNumbers.icosagonal_pyramidal.take(20))
  end

  def test_icosihenagonal_pyramidal
    assert_equal([1, 22, 82, 200, 395, 686, 1092, 1632, 2325, 3190, 4246, 5512, 7007, 8750, 10_760, 13_056, 15_657, 18_582, 21_850, 25_480], SpaceFigurateNumbers.icosihenagonal_pyramidal.take(20))
  end

  def test_icosidigonal_pyramidal
    assert_equal([1, 23, 86, 210, 415, 721, 1148, 1716, 2445, 3355, 4466, 5798, 7371, 9205, 11_320, 13_736, 16_473, 19_551, 22_990, 26_810], SpaceFigurateNumbers.icosidigonal_pyramidal.take(20))
  end

  def test_icositrigonal_pyramidal
    assert_equal([1, 24, 90, 220, 435, 756, 1204, 1800, 2565, 3520, 4686, 6084, 7735, 9660, 11_880, 14_416, 17_289, 20_520, 24_130, 28_140], SpaceFigurateNumbers.icositrigonal_pyramidal.take(20))
  end

  def test_icositetragonal_pyramidal
    assert_equal([1, 25, 94, 230, 455, 791, 1260, 1884, 2685, 3685, 4906, 6370, 8099, 10_115, 12_440, 15_096, 18_105,
                  21_489, 25_270, 29_470], SpaceFigurateNumbers.icositetragonal_pyramidal.take(20))
  end

  def test_icosipentagonal_pyramidal
    assert_equal([1, 26, 98, 240, 475, 826, 1316, 1968, 2805, 3850, 5126, 6656, 8463, 10_570, 13_000, 15_776, 18_921,
                  22_458, 26_410, 30_800], SpaceFigurateNumbers.icosipentagonal_pyramidal.take(20))
  end

  def test_icosihexagonal_pyramidal
    assert_equal([1, 27, 102, 250, 495, 861, 1372, 2052, 2925, 4015, 5346, 6942, 8827, 11_025, 13_560, 16_456, 19_737, 23_427, 27_550, 32_130], SpaceFigurateNumbers.icosihexagonal_pyramidal.take(20))
  end

  def test_icosiheptagonal_pyramidal
    assert_equal([1, 28, 106, 260, 515, 896, 1428, 2136, 3045, 4180, 5566, 7228, 9191, 11_480, 14_120, 17_136, 20_553, 24_396, 28_690, 33_460], SpaceFigurateNumbers.icosiheptagonal_pyramidal.take(20))
  end

  def test_icosioctagonal_pyramidal
    assert_equal([1, 29, 110, 270, 535, 931, 1484, 2220, 3165, 4345, 5786, 7514, 9555, 11_935, 14_680, 17_816, 21_369, 25_365, 29_830, 34_790], SpaceFigurateNumbers.icosioctagonal_pyramidal.take(20))
  end

  def test_icosinonagonal_pyramidal
    assert_equal([1, 30, 114, 280, 555, 966, 1540, 2304, 3285, 4510, 6006, 7800, 9919, 12_390, 15_240, 18_496, 22_185, 26_334, 30_970, 36_120], SpaceFigurateNumbers.icosinonagonal_pyramidal.take(20))
  end

  def test_triacontagonal_pyramidal
    assert_equal([1, 31, 118, 290, 575, 1001, 1596, 2388, 3405, 4675, 6226, 8086, 10_283, 12_845, 15_800, 19_176, 23_001, 27_303, 32_110, 37_450], SpaceFigurateNumbers.triacontagonal_pyramidal.take(20))
  end

  def test_triangular_tetrahedral
    assert_equal([1, 10, 120, 1540, 7140, 1, 10, 120, 1540, 7140], SpaceFigurateNumbers.triangular_tetrahedral.take(10))
  end

  def test_triangular_square_pyramidal
    assert_equal([1, 55, 91, 208_335, 1, 55, 91, 208_335, 1, 55], SpaceFigurateNumbers.triangular_square_pyramidal.take(10))
  end

  def test_square_tetrahedral
    assert_equal([1, 4, 19_600, 1, 4, 19_600, 1, 4, 19_600, 1], SpaceFigurateNumbers.square_tetrahedral.take(10))
  end

  def test_square_square_pyramidal
    assert_equal([1, 4900, 1, 4900, 1, 4900, 1, 4900, 1, 4900], SpaceFigurateNumbers.square_square_pyramidal.take(10))
  end

  def test_tetrahedral_square_pyramidal_number
    assert_equal([1, 1, 1, 1, 1, 1, 1, 1, 1, 1], SpaceFigurateNumbers.tetrahedral_square_pyramidal_number.take(10))
  end

  def test_cubic
    assert_equal([1, 8, 27, 64, 125, 216, 343, 512, 729, 1000], SpaceFigurateNumbers.cubic.take(10))
  end

  def test_tetrahedral
    assert_equal([1, 4, 10, 20, 35, 56, 84, 120, 165, 220], SpaceFigurateNumbers.tetrahedral.take(10))
  end

  def test_octahedral
    assert_equal([1, 6, 19, 44, 85, 146, 231, 344, 489, 670], SpaceFigurateNumbers.octahedral.take(10))
  end

  def test_dodecahedral
    assert_equal([1, 20, 84, 220, 455, 816, 1330, 2024, 2925, 4060, 5456, 7140, 9139, 11_480, 14_190, 17_296, 20_825, 24_804, 29_260, 34_220, 39_711, 45_760, 52_394, 59_640, 67_525, 76_076, 85_320, 95_284, 105_995, 117_480, 129_766, 142_880, 156_849, 171_700, 187_460, 204_156, 221_815, 240_464, 260_130, 280_840, 302_621, 325_500, 349_504, 374_660, 400_995, 428_536, 457_310, 487_344, 518_665, 551_300, 585_276, 620_620, 657_359, 695_520, 735_130, 776_216, 818_805, 862_924, 908_600, 955_860, 1_004_731, 1_055_240, 1_107_414, 1_161_280, 1_216_865, 1_274_196, 1_333_300, 1_394_204, 1_456_935, 1_521_520, 1_587_986, 1_656_360, 1_726_669, 1_798_940, 1_873_200], SpaceFigurateNumbers.dodecahedral.take(75))
  end

  def test_icosahedral
    assert_equal([1, 12, 48, 124, 255, 456, 742, 1128, 1629, 2260], SpaceFigurateNumbers.icosahedral.take(10))
  end

  def test_truncated_tetrahedral
    assert_equal([1, 16, 68, 180, 375, 676, 1106, 1688, 2445, 3400], SpaceFigurateNumbers.truncated_tetrahedral.take(10))
  end

  def test_truncated_cubic
    assert_equal([1, 56, 311, 920, 2037, 3816, 6411, 9976, 14_665, 20_632, 28_031, 37_016, 47_741, 60_360, 75_027, 91_896, 111_121, 132_856, 157_255, 184_472, 214_661, 247_976, 284_571, 324_600, 368_217, 415_576, 466_831, 522_136, 581_645, 645_512, 713_891, 786_936, 864_801, 947_640, 1_035_607, 1_128_856, 1_227_541, 1_331_816, 1_441_835, 1_557_752, 1_679_721, 1_807_896, 1_942_431, 2_083_480, 2_231_197,
                  2_385_736, 2_547_251, 2_715_896, 2_891_825, 3_075_192, 3_266_151, 3_464_856, 3_671_461, 3_886_120, 4_108_987, 4_340_216, 4_579_961, 4_828_376, 5_085_615, 5_351_832], SpaceFigurateNumbers.truncated_cubic.take(60))
  end

  def test_truncated_octahedral
    assert_equal([1, 38, 201, 586, 1289, 2406, 4033, 6266, 9201, 12_934], SpaceFigurateNumbers.truncated_octahedral.take(10))
  end

  def test_stella_octangula
    assert_equal([1, 14, 51, 124, 245, 426, 679, 1016, 1449, 1990], SpaceFigurateNumbers.stella_octangula.take(10))
  end

  def test_centered_cube
    assert_equal([1, 9, 35, 91, 189, 341, 559, 855, 1241, 1729], SpaceFigurateNumbers.centered_cube.take(10))
  end

  def test_rhombic_dodecahedral
    assert_equal([1, 15, 65, 175, 369, 671, 1105, 1695, 2465, 3439, 4641, 6095, 7825, 9855, 12_209, 14_911, 17_985, 21_455, 25_345, 29_679, 34_481, 39_775, 45_585, 51_935, 58_849, 66_351, 74_465, 83_215, 92_625, 102_719, 113_521, 125_055, 137_345, 150_415, 164_289, 178_991, 194_545, 210_975, 228_305, 246_559, 265_761, 285_935, 307_105, 329_295, 352_529], SpaceFigurateNumbers.rhombic_dodecahedral.take(45))
  end

  def test_hauy_rhombic_dodecahedral
    assert_equal([1, 33, 185, 553, 1233, 2321, 3913, 6105, 8993, 12_673], SpaceFigurateNumbers.hauy_rhombic_dodecahedral.take(10))
  end

  def test_centered_tetrahedron
    assert_equal([1, 5, 15, 35, 69, 121, 195, 295, 425, 589], SpaceFigurateNumbers.centered_tetrahedron.take(10))
  end

  def test_centered_square_pyramid
    assert_equal([1, 6, 20, 49, 99, 176, 286, 435, 629, 874, 1176, 1541, 1975, 2484, 3074, 3751, 4521, 5390, 6364, 7449, 8651, 9976, 11_430, 13_019, 14_749, 16_626, 18_656, 20_845, 23_199, 25_724, 28_426, 31_311, 34_385, 37_654, 41_124, 44_801, 48_691, 52_800, 57_134, 61_699, 66_501, 71_546, 76_840, 82_389, 88_199, 94_276, 100_626, 107_255, 114_169, 121_374, 128_876, 136_681, 144_795, 153_224, 161_974, 171_051, 180_461, 190_210, 200_304, 210_749, 221_551, 232_716, 244_250, 256_159, 268_449, 281_126, 294_196, 307_665, 321_539, 335_824, 350_526, 365_651, 381_205, 397_194, 413_624, 430_501, 447_831, 465_620, 483_874, 502_599], SpaceFigurateNumbers.centered_square_pyramid.take(80))
  end

  def test_centered_mgonal_pyramid
    assert_equal([1, 11, 45, 119, 249, 451, 741, 1135, 1649, 2299], SpaceFigurateNumbers.centered_mgonal_pyramid(9).take(10))
  end

  def test_centered_pentagonal_pyramid
    assert_equal([1, 7, 25, 63, 129, 231, 377, 575, 833, 1159], SpaceFigurateNumbers.centered_pentagonal_pyramid.take(10))
  end

  def test_centered_hexagonal_pyramid
    assert_equal([1, 8, 30, 77, 159, 286, 468, 715, 1037, 1444, 1946, 2553, 3275, 4122, 5104, 6231, 7513, 8960, 10_582, 12_389, 14_391, 16_598, 19_020, 21_667, 24_549, 27_676, 31_058, 34_705, 38_627, 42_834, 47_336, 52_143, 57_265, 62_712, 68_494, 74_621, 81_103, 87_950, 95_172, 102_779, 110_781, 119_188, 128_010, 137_257, 146_939, 157_066, 167_648, 178_695, 190_217, 202_224, 214_726, 227_733, 241_255, 255_302, 269_884, 285_011, 300_693, 316_940, 333_762, 351_169, 369_171, 387_778, 407_000, 426_847, 447_329, 468_456, 490_238, 512_685, 535_807, 559_614, 584_116, 609_323, 635_245, 661_892, 689_274], SpaceFigurateNumbers.centered_hexagonal_pyramid.take(75))
  end

  def test_centered_heptagonal_pyramid
    assert_equal([1, 9, 35, 91, 189, 341, 559, 855, 1241, 1729], SpaceFigurateNumbers.centered_heptagonal_pyramid.take(10))
  end

  def test_centered_octagonal_pyramid
    assert_equal([1, 10, 40, 105, 219, 396, 650, 995, 1445, 2014], SpaceFigurateNumbers.centered_octagonal_pyramid.take(10))
  end

  def test_centered_octahedron
    assert_equal([1, 7, 25, 63, 129, 231, 377, 575, 833, 1159, 1561, 2047, 2625, 3303, 4089, 4991, 6017, 7175, 8473, 9919], SpaceFigurateNumbers.centered_octahedron.take(20))
  end

  def test_centered_icosahedron
    assert_equal([1, 13, 55, 147, 309, 561, 923, 1415, 2057, 2869], SpaceFigurateNumbers.centered_icosahedron.take(10))
  end

  def test_centered_dodecahedron
    assert_equal([1, 21, 95, 259, 549, 1001, 1651, 2535, 3689, 5149], SpaceFigurateNumbers.centered_dodecahedron.take(10))
  end

  def test_centered_truncated_tetrahedron
    assert_equal([1, 17, 75, 203, 429, 781, 1287, 1975, 2873, 4009, 5411, 7107, 9125, 11_493, 14_239, 17_391, 20_977, 25_025, 29_563, 34_619], SpaceFigurateNumbers.centered_truncated_tetrahedron.take(20))
  end

  def test_centered_truncated_cube
    assert_equal([1, 49, 235, 651, 1389, 2541, 4199, 6455, 9401, 13_129, 17_731, 23_299, 29_925, 37_701, 46_719, 57_071, 68_849, 82_145, 97_051, 113_659], SpaceFigurateNumbers.centered_truncated_cube.take(20))
  end

  def test_centered_truncated_octahedron
    assert_equal([1, 33, 155, 427, 909, 1661, 2743, 4215, 6137, 8569, 11_571, 15_203, 19_525, 24_597, 30_479, 37_231, 44_913, 53_585, 63_307, 74_139], SpaceFigurateNumbers.centered_truncated_octahedron.take(20))
  end

  def test_centered_mgonal_pyramidal
    assert_equal([1, 13, 47, 114, 225, 391, 623, 932, 1329, 1825, 2431, 3158, 4017, 5019, 6175, 7496, 8993, 10_677, 12_559, 14_650, 16_961, 19_503, 22_287, 25_324, 28_625, 32_201, 36_063, 40_222, 44_689, 49_475, 54_591, 60_048, 65_857, 72_029, 78_575, 85_506, 92_833, 100_567, 108_719, 117_300, 126_321, 135_793, 145_727, 156_134, 167_025, 178_411, 190_303, 202_712, 215_649, 229_125, 243_151, 257_738, 272_897, 288_639, 304_975, 321_916, 339_473, 357_657, 376_479, 395_950], SpaceFigurateNumbers.centered_mgonal_pyramidal(11).take(60))
  end

  def test_centered_triangular_pyramidal
    assert_equal([1, 5, 15, 34, 65, 111, 175, 260, 369, 505, 671, 870, 1105, 1379, 1695, 2056, 2465, 2925, 3439, 4010, 4641, 5335, 6095, 6924, 7825], SpaceFigurateNumbers.centered_triangular_pyramidal.take(25))
  end

  def test_centered_square_pyramidal
    assert_equal([1, 6, 19, 44, 85, 146, 231, 344, 489, 670, 891, 1156, 1469, 1834, 2255, 2736, 3281, 3894, 4579, 5340, 6181, 7106, 8119, 9224, 10_425], SpaceFigurateNumbers.centered_square_pyramidal.take(25))
  end

  def test_centered_pentagonal_pyramidal
    assert_equal([1, 7, 23, 54, 105, 181, 287, 428, 609, 835, 1111, 1442, 1833, 2289, 2815, 3416, 4097, 4863, 5719, 6670, 7721, 8877, 10_143, 11_524, 13_025], SpaceFigurateNumbers.centered_pentagonal_pyramidal.take(25))
  end

  def test_centered_hexagonal_pyramidal
    assert_equal([1, 8, 27, 64, 125, 216, 343, 512, 729, 1000, 1331, 1728, 2197, 2744, 3375, 4096, 4913, 5832, 6859, 8000, 9261, 10_648, 12_167, 13_824, 15_625], SpaceFigurateNumbers.centered_hexagonal_pyramidal.take(25))
  end

  def test_centered_heptagonal_pyramidal
    assert_equal([1, 9, 31, 74, 145, 251, 399, 596, 849, 1165, 1551, 2014, 2561, 3199, 3935, 4776, 5729, 6801, 7999, 9330, 10_801, 12_419, 14_191, 16_124, 18_225], SpaceFigurateNumbers.centered_heptagonal_pyramidal.take(25))
  end

  def test_centered_octagonal_pyramidal
    assert_equal([1, 10, 35, 84, 165, 286, 455, 680, 969, 1330, 1771, 2300, 2925, 3654, 4495, 5456, 6545, 7770, 9139, 10_660, 12_341, 14_190, 16_215, 18_424, 20_825], SpaceFigurateNumbers.centered_octagonal_pyramidal.take(25))
  end

  def test_centered_nonagonal_pyramidal
    assert_equal([1, 11, 39, 94, 185, 321, 511, 764, 1089, 1495, 1991, 2586, 3289, 4109, 5055, 6136, 7361, 8739, 10_279, 11_990, 13_881, 15_961, 18_239, 20_724, 23_425], SpaceFigurateNumbers.centered_nonagonal_pyramidal.take(25))
  end

  def test_centered_decagonal_pyramidal
    assert_equal([1, 12, 43, 104, 205, 356, 567, 848, 1209, 1660, 2211, 2872, 3653, 4564, 5615, 6816, 8177, 9708, 11_419, 13_320, 15_421, 17_732, 20_263, 23_024, 26_025], SpaceFigurateNumbers.centered_decagonal_pyramidal.take(25))
  end

  def test_centered_hendecagonal_pyramidal
    assert_equal([1, 13, 47, 114, 225, 391, 623, 932, 1329, 1825, 2431, 3158, 4017, 5019, 6175, 7496, 8993, 10_677, 12_559, 14_650, 16_961, 19_503, 22_287, 25_324, 28_625], SpaceFigurateNumbers.centered_hendecagonal_pyramidal.take(25))
  end

  def test_centered_dodecagonal_pyramidal
    assert_equal([1, 14, 51, 124, 245, 426, 679, 1016, 1449, 1990, 2651, 3444, 4381, 5474, 6735, 8176, 9809, 11_646, 13_699, 15_980, 18_501, 21_274, 24_311, 27_624, 31_225], SpaceFigurateNumbers.centered_dodecagonal_pyramidal.take(25))
  end

  def test_hexagonal_prism
    assert_equal([1, 14, 57, 148, 305, 546, 889, 1352, 1953, 2710], SpaceFigurateNumbers.hexagonal_prism.take(10))
  end

  def test_mgonal_prism
    assert_equal([1, 30, 129, 340, 705, 1266, 2065, 3144, 4545, 6310, 8481, 11_100, 14_209, 17_850, 22_065, 26_896, 32_385, 38_574, 45_505, 53_220], SpaceFigurateNumbers.mgonal_prism(14).take(20))
  end

  def test_generalized_mgonal_pyramidal
    assert_equal([-8924, -7843, -6853, -5950, -5130, -4389, -3723, -3128, -2600, -2135, -1729, -1378, -1078, -825, -615, -444, -308, -203, -125, -70, -34, -13, -3, 0, 0, 1, 7, 22, 50, 95, 161, 252, 372, 525, 715, 946, 1222, 1547, 1925, 2360, 2856, 3417, 4047, 4750, 5530, 6391, 7337, 8372, 9500], SpaceFigurateNumbers.generalized_mgonal_pyramidal(6, 24).take(49))
  end

  def test_generalized_pentagonal_pyramidal
    assert_equal([-450, -324, -224, -147, -90, -50, -24, -9, -2, 0, 0, 1, 6, 18, 40, 75, 126, 196, 288, 405], SpaceFigurateNumbers.generalized_pentagonal_pyramidal(10).take(20))
  end

  def test_generalized_hexagonal_pyramidal
    assert_equal([-615, -444, -308, -203, -125, -70, -34, -13, -3, 0, 0, 1, 7, 22, 50, 95, 161, 252, 372, 525], SpaceFigurateNumbers.generalized_hexagonal_pyramidal(10).take(20))
  end

  def test_generalized_cubic
    assert_equal([-1000, -729, -512, -343, -216, -125, -64, -27, -8, -1, 0, 1, 8, 27, 64, 125, 216, 343, 512, 729], SpaceFigurateNumbers.generalized_cubic(10).take(20))
  end

  def test_generalized_octahedral
    assert_equal([-670, -489, -344, -231, -146, -85, -44, -19, -6, -1, 0, 1, 6, 19, 44, 85, 146, 231, 344, 489], SpaceFigurateNumbers.generalized_octahedral(10).take(20))
  end

  def test_generalized_icosahedral
    assert_equal([-636, -380, -204, -93, -32, -6, 0, 1, 12, 48], SpaceFigurateNumbers.generalized_icosahedral(6).take(10))
  end

  def test_generalized_dodecahedral
    assert_equal([-4960, -3654, -2600, -1771, -1140, -680, -364, -165, -56, -10, 0, 1, 20, 84, 220, 455, 816, 1330, 2024, 2925], SpaceFigurateNumbers.generalized_dodecahedral(10).take(20))
  end

  def test_generalized_centered_cube
    assert_equal([-17_261, -14_859, -12_691, -10_745, -9009, -7471, -6119, -4941, -3925, -3059, -2331, -1729, -1241, -855, -559, -341, -189, -91, -35, -9, -1, 1, 9, 35, 91, 189, 341, 559, 855, 1241, 1729, 2331, 3059, 3925, 4941, 6119, 7471, 9009, 10_745, 12_691], SpaceFigurateNumbers.generalized_centered_cube(20).take(40))
  end

  def test_generalized_centered_tetrahedron
    assert_equal([-2059, -1665, -1325, -1035, -791, -589, -425, -295, -195, -121, -69, -35, -15, -5, -1, 1, 5, 15, 35, 69, 121, 195, 295, 425, 589, 791, 1035], SpaceFigurateNumbers.generalized_centered_tetrahedron(14).take(27))
  end

  def test_generalized_centered_square_pyramid
    assert_equal([-3074, -2484, -1975, -1541, -1176, -874, -629, -435, -286, -176, -99, -49, -20, -6, -1, 1, 6, 20, 49, 99, 176, 286, 435, 629, 874, 1176, 1541], SpaceFigurateNumbers.generalized_centered_square_pyramid(14).take(27))
  end

  def test_generalized_rhombic_dodecahedral
    assert_equal([-7825, -6095, -4641, -3439, -2465, -1695, -1105, -671, -369, -175, -65, -15, -1, 1, 15, 65, 175, 369, 671, 1105, 1695, 2465, 3439, 4641, 6095, 7825], SpaceFigurateNumbers.generalized_rhombic_dodecahedral(12).take(26))
  end

  def test_generalized_centered_mgonal_pyramidal
    assert_equal([-8176, -6735, -5474, -4381, -3444, -2651, -1990, -1449, -1016, -679, -426, -245, -124, -51, -14, -1, 0, 1, 14, 51, 124, 245, 426, 679, 1016, 1449, 1990, 2651, 3444, 4381, 5474, 6735, 8176, 9809], SpaceFigurateNumbers.generalized_centered_mgonal_pyramidal(12, 16).take(34))
  end

  def test_generalized_mgonal_prism
    assert_equal([-4410, -3249, -2312, -1575, -1014, -605, -324, -147, -50, -9, 0, 1, 18, 75, 196, 405, 726, 1183, 1800, 2601], SpaceFigurateNumbers.generalized_mgonal_prism(8, 10).take(20))
  end

  def test_generalized_hexagonal_prism
    assert_equal([-244, -111, -38, -7, 0, 1, 14, 57, 148, 305], SpaceFigurateNumbers.generalized_hexagonal_prism(4).take(10))
  end
end
