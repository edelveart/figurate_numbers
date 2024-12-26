require "minitest/autorun"
require_relative "../lib/figurate_numbers"

class TestSpaceFigurateNumbers  < Minitest::Test
  def test_r_pyramidal
    assert_equal([1, 19, 70, 170, 335, 581, 924, 1380, 1965, 2695, 3586, 4654, 5915, 7385, 9080, 11016, 13209, 15675, 18430, 21490, 24871, 28589, 32660, 37100, 41925, 47151, 52794, 58870, 65395, 72385, 79856, 87824, 96305, 105315, 114870, 124986, 135679, 146965, 158860, 171380, 184541, 198359, 212850, 228030, 243915, 260521, 277864, 295960, 314825, 334475, 354926, 376194, 398295, 421245, 445060, 469756, 495349, 521855, 549290, 577670], SpaceFigurateNumbers.r_pyramidal(18).take(60))
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
    assert_equal([1, 11, 38, 90, 175, 301, 476, 708, 1005, 1375, 1826, 2366, 3003, 3745, 4600, 5576, 6681, 7923, 9310, 10850], SpaceFigurateNumbers.decagonal_pyramidal.take(20))
  end

  def test_hendecagonal_pyramidal
    assert_equal([1, 12, 42, 100, 195, 336, 532, 792, 1125, 1540, 2046, 2652, 3367, 4200, 5160, 6256, 7497, 8892,
    10450, 12180], SpaceFigurateNumbers.hendecagonal_pyramidal.take(20))
  end

  def test_dodecagonal_pyramidal
    assert_equal([1, 13, 46, 110, 215, 371, 588, 876, 1245, 1705, 2266, 2938, 3731, 4655, 5720, 6936, 8313, 9861,
    11590, 13510], SpaceFigurateNumbers.dodecagonal_pyramidal.take(20))
  end

  def test_tridecagonal_pyramidal
    assert_equal([1, 14, 50, 120, 235, 406, 644, 960, 1365, 1870, 2486, 3224, 4095, 5110, 6280, 7616, 9129, 10830, 12730, 14840], SpaceFigurateNumbers.tridecagonal_pyramidal.take(20))
  end

  def test_tetradecagonal_pyramidal
    assert_equal([1, 15, 54, 130, 255, 441, 700, 1044, 1485, 2035, 2706, 3510, 4459, 5565, 6840, 8296, 9945, 11799, 13870, 16170], SpaceFigurateNumbers.tetradecagonal_pyramidal.take(20))
  end

  def test_pentadecagonal_pyramidal
    assert_equal([1, 16, 58, 140, 275, 476, 756, 1128, 1605, 2200, 2926, 3796, 4823, 6020, 7400, 8976, 10761, 12768, 15010, 17500], SpaceFigurateNumbers.pentadecagonal_pyramidal.take(20))
  end

  def test_hexadecagonal_pyramidal
    assert_equal([1, 17, 62, 150, 295, 511, 812, 1212, 1725, 2365, 3146, 4082, 5187, 6475, 7960, 9656, 11577, 13737, 16150, 18830], SpaceFigurateNumbers.hexadecagonal_pyramidal.take(20))
  end

  def test_heptadecagonal_pyramidal
    assert_equal([1, 18, 66, 160, 315, 546, 868, 1296, 1845, 2530, 3366, 4368, 5551, 6930, 8520, 10336, 12393, 14706, 17290, 20160], SpaceFigurateNumbers.heptadecagonal_pyramidal.take(20))
  end

  def test_octadecagonal_pyramidal
    assert_equal([1, 19, 70, 170, 335, 581, 924, 1380, 1965, 2695, 3586, 4654, 5915, 7385, 9080, 11016, 13209, 15675, 18430, 21490], SpaceFigurateNumbers.octadecagonal_pyramidal.take(20))
  end

  def test_nonadecagonal_pyramidal
    assert_equal([1, 20, 74, 180, 355, 616, 980, 1464, 2085, 2860, 3806, 4940, 6279, 7840, 9640, 11696, 14025, 16644, 19570, 22820], SpaceFigurateNumbers.nonadecagonal_pyramidal.take(20))
  end

  def test_icosagonal_pyramidal
    assert_equal([1, 21, 78, 190, 375, 651, 1036, 1548, 2205, 3025, 4026, 5226, 6643, 8295, 10200, 12376, 14841, 17613, 20710, 24150], SpaceFigurateNumbers.icosagonal_pyramidal.take(20))
  end

  def test_icosihenagonal_pyramidal
    assert_equal([1, 22, 82, 200, 395, 686, 1092, 1632, 2325, 3190, 4246, 5512, 7007, 8750, 10760, 13056, 15657, 18582, 21850, 25480], SpaceFigurateNumbers.icosihenagonal_pyramidal.take(20))
  end

  def test_icosidigonal_pyramidal
    assert_equal([1, 23, 86, 210, 415, 721, 1148, 1716, 2445, 3355, 4466, 5798, 7371, 9205, 11320, 13736, 16473, 19551, 22990, 26810], SpaceFigurateNumbers.icosidigonal_pyramidal.take(20))
  end

  def test_icositrigonal_pyramidal
    assert_equal([1, 24, 90, 220, 435, 756, 1204, 1800, 2565, 3520, 4686, 6084, 7735, 9660, 11880, 14416, 17289, 20520, 24130, 28140], SpaceFigurateNumbers.icositrigonal_pyramidal.take(20))
  end


  def test_icositetragonal_pyramidal
    assert_equal([1, 25, 94, 230, 455, 791, 1260, 1884, 2685, 3685, 4906, 6370, 8099, 10115, 12440, 15096, 18105,
    21489, 25270, 29470], SpaceFigurateNumbers.icositetragonal_pyramidal.take(20))
  end

  def test_icosipentagonal_pyramidal
    assert_equal([1, 26, 98, 240, 475, 826, 1316, 1968, 2805, 3850, 5126, 6656, 8463, 10570, 13000, 15776, 18921,
    22458, 26410, 30800], SpaceFigurateNumbers.icosipentagonal_pyramidal.take(20))
  end

  def test_icosihexagonal_pyramidal
    assert_equal([1, 27, 102, 250, 495, 861, 1372, 2052, 2925, 4015, 5346, 6942, 8827, 11025, 13560, 16456, 19737, 23427, 27550, 32130], SpaceFigurateNumbers.icosihexagonal_pyramidal.take(20))
  end

  def test_icosiheptagonal_pyramidal
    assert_equal([1, 28, 106, 260, 515, 896, 1428, 2136, 3045, 4180, 5566, 7228, 9191, 11480, 14120, 17136, 20553, 24396, 28690, 33460], SpaceFigurateNumbers.icosiheptagonal_pyramidal.take(20))
  end

  def test_icosioctagonal_pyramidal
    assert_equal([1, 29, 110, 270, 535, 931, 1484, 2220, 3165, 4345, 5786, 7514, 9555, 11935, 14680, 17816, 21369, 25365, 29830, 34790], SpaceFigurateNumbers.icosioctagonal_pyramidal.take(20))
  end

  def test_icosinonagonal_pyramidal
    assert_equal([1, 30, 114, 280, 555, 966, 1540, 2304, 3285, 4510, 6006, 7800, 9919, 12390, 15240, 18496, 22185, 26334, 30970, 36120], SpaceFigurateNumbers.icosinonagonal_pyramidal.take(20))
  end

  def test_triacontagonal_pyramidal
    assert_equal([1, 31, 118, 290, 575, 1001, 1596, 2388, 3405, 4675, 6226, 8086, 10283, 12845, 15800, 19176, 23001, 27303, 32110, 37450], SpaceFigurateNumbers.triacontagonal_pyramidal.take(20))
  end

  def test_triangular_tetrahedral
    assert_equal([1, 10, 120, 1540, 7140, 1, 10, 120, 1540, 7140], SpaceFigurateNumbers.triangular_tetrahedral.take(10))
  end

  def test_triangular_square_pyramidal
    assert_equal([1, 55, 91, 208335, 1, 55, 91, 208335, 1, 55], SpaceFigurateNumbers.triangular_square_pyramidal.take(10))
  end

  def test_square_tetrahedral
    assert_equal([1, 4, 19600, 1, 4, 19600, 1, 4, 19600, 1], SpaceFigurateNumbers.square_tetrahedral.take(10))
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
    assert_equal([1, 20, 84, 220, 455, 816, 1330, 2024, 2925, 4060, 5456, 7140, 9139, 11480, 14190, 17296, 20825, 24804, 29260, 34220, 39711, 45760, 52394, 59640, 67525, 76076, 85320, 95284, 105995, 117480, 129766, 142880, 156849, 171700, 187460, 204156, 221815, 240464, 260130, 280840, 302621, 325500, 349504, 374660, 400995, 428536, 457310, 487344, 518665, 551300, 585276, 620620, 657359, 695520, 735130, 776216, 818805, 862924, 908600, 955860, 1004731, 1055240, 1107414, 1161280, 1216865, 1274196, 1333300, 1394204, 1456935, 1521520, 1587986, 1656360, 1726669, 1798940, 1873200], SpaceFigurateNumbers.dodecahedral.take(75))
  end

  def test_icosahedral
    assert_equal([1, 12, 48, 124, 255, 456, 742, 1128, 1629, 2260], SpaceFigurateNumbers.icosahedral.take(10))
  end

  def test_truncated_tetrahedral
    assert_equal([1, 16, 68, 180, 375, 676, 1106, 1688, 2445, 3400], SpaceFigurateNumbers.truncated_tetrahedral.take(10))
  end

  def test_truncated_cubic
    assert_equal([1, 56, 311, 920, 2037, 3816, 6411, 9976, 14665, 20632, 28031, 37016, 47741, 60360, 75027, 91896, 111121, 132856, 157255, 184472, 214661, 247976, 284571, 324600, 368217, 415576, 466831, 522136, 581645, 645512, 713891, 786936, 864801, 947640, 1035607, 1128856, 1227541, 1331816, 1441835, 1557752, 1679721, 1807896, 1942431, 2083480, 2231197,
    2385736, 2547251, 2715896, 2891825, 3075192, 3266151, 3464856, 3671461, 3886120, 4108987, 4340216, 4579961, 4828376, 5085615, 5351832], SpaceFigurateNumbers.truncated_cubic.take(60))
  end

  def test_truncated_octahedral
    assert_equal([1, 38, 201, 586, 1289, 2406, 4033, 6266, 9201, 12934], SpaceFigurateNumbers.truncated_octahedral.take(10))
  end

  def test_stella_octangula
    assert_equal([1, 14, 51, 124, 245, 426, 679, 1016, 1449, 1990], SpaceFigurateNumbers.stella_octangula.take(10))
  end

  def test_centered_cube
    assert_equal(  [1, 9, 35, 91, 189, 341, 559, 855, 1241, 1729], SpaceFigurateNumbers.centered_cube.take(10))
  end

  def test_rhombic_dodecahedral
    assert_equal([1, 15, 65, 175, 369, 671, 1105, 1695, 2465, 3439, 4641, 6095, 7825, 9855, 12209, 14911, 17985, 21455, 25345, 29679, 34481, 39775, 45585, 51935, 58849, 66351, 74465, 83215, 92625, 102719, 113521, 125055, 137345, 150415, 164289, 178991, 194545, 210975, 228305, 246559, 265761, 285935, 307105, 329295, 352529], SpaceFigurateNumbers.rhombic_dodecahedral.take(45))
  end

  def test_hauy_rhombic_dodecahedral
    assert_equal([1, 33, 185, 553, 1233, 2321, 3913, 6105, 8993, 12673], SpaceFigurateNumbers.hauy_rhombic_dodecahedral.take(10))
  end

  def test_centered_tetrahedron
    assert_equal([1, 5, 15, 35, 69, 121, 195, 295, 425, 589], SpaceFigurateNumbers.centered_tetrahedron.take(10))
  end

  def test_centered_square_pyramid
    assert_equal([1, 6, 20, 49, 99, 176, 286, 435, 629, 874, 1176, 1541, 1975, 2484, 3074, 3751, 4521, 5390, 6364, 7449, 8651, 9976, 11430, 13019, 14749, 16626, 18656, 20845, 23199, 25724, 28426, 31311, 34385, 37654, 41124, 44801, 48691, 52800, 57134, 61699, 66501, 71546, 76840, 82389, 88199, 94276, 100626, 107255, 114169, 121374, 128876, 136681, 144795, 153224, 161974, 171051, 180461, 190210, 200304, 210749, 221551, 232716, 244250, 256159, 268449, 281126, 294196, 307665, 321539, 335824, 350526, 365651, 381205, 397194, 413624, 430501, 447831, 465620, 483874, 502599], SpaceFigurateNumbers.centered_square_pyramid.take(80))
  end

  def test_centered_mgonal_pyramid
    assert_equal([1, 11, 45, 119, 249, 451, 741, 1135, 1649, 2299], SpaceFigurateNumbers.centered_mgonal_pyramid(9).take(10))
  end

  def test_centered_pentagonal_pyramid
    assert_equal([1, 7, 25, 63, 129, 231, 377, 575, 833, 1159], SpaceFigurateNumbers.centered_pentagonal_pyramid.take(10))
  end

  def test_centered_hexagonal_pyramid
    assert_equal([1, 8, 30, 77, 159, 286, 468, 715, 1037, 1444, 1946, 2553, 3275, 4122, 5104, 6231, 7513, 8960, 10582, 12389, 14391, 16598, 19020, 21667, 24549, 27676, 31058, 34705, 38627, 42834, 47336, 52143, 57265, 62712, 68494, 74621, 81103, 87950, 95172, 102779, 110781, 119188, 128010, 137257, 146939, 157066, 167648, 178695, 190217, 202224, 214726, 227733, 241255, 255302, 269884, 285011, 300693, 316940, 333762, 351169, 369171, 387778, 407000, 426847, 447329, 468456, 490238, 512685, 535807, 559614, 584116, 609323, 635245, 661892, 689274], SpaceFigurateNumbers.centered_hexagonal_pyramid.take(75))
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
    assert_equal([1, 17, 75, 203, 429, 781, 1287, 1975, 2873, 4009, 5411, 7107, 9125, 11493, 14239, 17391, 20977, 25025, 29563, 34619], SpaceFigurateNumbers.centered_truncated_tetrahedron.take(20))
  end

  def test_centered_truncated_cube
    assert_equal([1, 49, 235, 651, 1389, 2541, 4199, 6455, 9401, 13129, 17731, 23299, 29925, 37701, 46719, 57071, 68849, 82145, 97051, 113659], SpaceFigurateNumbers.centered_truncated_cube.take(20))
  end

  def test_centered_truncated_octahedron
    assert_equal([1, 33, 155, 427, 909, 1661, 2743, 4215, 6137, 8569, 11571, 15203, 19525, 24597, 30479, 37231, 44913, 53585, 63307, 74139], SpaceFigurateNumbers.centered_truncated_octahedron.take(20))
  end

  def test_centered_mgonal_pyramidal
    assert_equal([1, 13, 47, 114, 225, 391, 623, 932, 1329, 1825, 2431, 3158, 4017, 5019, 6175, 7496, 8993, 10677, 12559, 14650, 16961, 19503, 22287, 25324, 28625, 32201, 36063, 40222, 44689, 49475, 54591, 60048, 65857, 72029, 78575, 85506, 92833, 100567, 108719, 117300, 126321, 135793, 145727, 156134, 167025, 178411, 190303, 202712, 215649, 229125, 243151, 257738, 272897, 288639, 304975, 321916, 339473, 357657, 376479, 395950], SpaceFigurateNumbers.centered_mgonal_pyramidal(11).take(60))
  end

  def test_centered_triangular_pyramidal
    assert_equal([1, 5, 15, 34, 65, 111, 175, 260, 369, 505, 671, 870, 1105, 1379, 1695, 2056, 2465, 2925, 3439, 4010, 4641, 5335, 6095, 6924, 7825], SpaceFigurateNumbers.centered_triangular_pyramidal.take(25))
  end

  def test_centered_square_pyramidal
    assert_equal([1, 6, 19, 44, 85, 146, 231, 344, 489, 670, 891, 1156, 1469, 1834, 2255, 2736, 3281, 3894, 4579, 5340, 6181, 7106, 8119, 9224, 10425], SpaceFigurateNumbers.centered_square_pyramidal.take(25))
  end

  def test_centered_pentagonal_pyramidal
    assert_equal([1, 7, 23, 54, 105, 181, 287, 428, 609, 835, 1111, 1442, 1833, 2289, 2815, 3416, 4097, 4863, 5719, 6670, 7721, 8877, 10143, 11524, 13025], SpaceFigurateNumbers.centered_pentagonal_pyramidal.take(25))
  end

  def test_centered_hexagonal_pyramidal
    assert_equal([1, 8, 27, 64, 125, 216, 343, 512, 729, 1000, 1331, 1728, 2197, 2744, 3375, 4096, 4913, 5832, 6859, 8000, 9261, 10648, 12167, 13824, 15625], SpaceFigurateNumbers.centered_hexagonal_pyramidal.take(25))
  end

  def test_centered_heptagonal_pyramidal
    assert_equal([1, 9, 31, 74, 145, 251, 399, 596, 849, 1165, 1551, 2014, 2561, 3199, 3935, 4776, 5729, 6801, 7999, 9330, 10801, 12419, 14191, 16124, 18225], SpaceFigurateNumbers.centered_heptagonal_pyramidal.take(25))
  end

  def test_centered_octagonal_pyramidal
    assert_equal([1, 10, 35, 84, 165, 286, 455, 680, 969, 1330, 1771, 2300, 2925, 3654, 4495, 5456, 6545, 7770, 9139, 10660, 12341, 14190, 16215, 18424, 20825], SpaceFigurateNumbers.centered_octagonal_pyramidal.take(25))
  end

  def test_centered_nonagonal_pyramidal
    assert_equal([1, 11, 39, 94, 185, 321, 511, 764, 1089, 1495, 1991, 2586, 3289, 4109, 5055, 6136, 7361, 8739, 10279, 11990, 13881, 15961, 18239, 20724, 23425], SpaceFigurateNumbers.centered_nonagonal_pyramidal.take(25))
  end

  def test_centered_decagonal_pyramidal
    assert_equal([1, 12, 43, 104, 205, 356, 567, 848, 1209, 1660, 2211, 2872, 3653, 4564, 5615, 6816, 8177, 9708, 11419, 13320, 15421, 17732, 20263, 23024, 26025], SpaceFigurateNumbers.centered_decagonal_pyramidal.take(25))
  end

  def test_centered_hendecagonal_pyramidal
    assert_equal([1, 13, 47, 114, 225, 391, 623, 932, 1329, 1825, 2431, 3158, 4017, 5019, 6175, 7496, 8993, 10677, 12559, 14650, 16961, 19503, 22287, 25324, 28625], SpaceFigurateNumbers.centered_hendecagonal_pyramidal.take(25))
  end

  def test_centered_dodecagonal_pyramidal
    assert_equal([1, 14, 51, 124, 245, 426, 679, 1016, 1449, 1990, 2651, 3444, 4381, 5474, 6735, 8176, 9809, 11646, 13699, 15980, 18501, 21274, 24311, 27624, 31225], SpaceFigurateNumbers.centered_dodecagonal_pyramidal.take(25))
  end

  def test_hexagonal_prism
    assert_equal([1, 14, 57, 148, 305, 546, 889, 1352, 1953, 2710], SpaceFigurateNumbers.hexagonal_prism.take(10))
  end

  def test_mgonal_prism
    assert_equal([1, 30, 129, 340, 705, 1266, 2065, 3144, 4545, 6310, 8481, 11100, 14209, 17850, 22065, 26896, 32385, 38574, 45505, 53220], SpaceFigurateNumbers.mgonal_prism(14).take(20))
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
    assert_equal([-17261, -14859, -12691, -10745, -9009, -7471, -6119, -4941, -3925, -3059, -2331, -1729, -1241, -855, -559, -341, -189, -91, -35, -9, -1, 1, 9, 35, 91, 189, 341, 559, 855, 1241, 1729, 2331, 3059, 3925, 4941, 6119, 7471, 9009, 10745, 12691], SpaceFigurateNumbers.generalized_centered_cube(20).take(40))
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
