require "minitest/autorun"
require_relative "../lib/figurate_numbers.rb "

class TestFigurateNumbers  < Minitest::Test

  def test_polygonal_numbers
    assert_equal([1, 5, 12, 22, 35, 51, 70, 92, 117, 145], FigurateNumbers.polygonal_numbers(5).take(10))
  end

  def test_centered_pol_numbers
    assert_equal([1, 4, 10, 19, 31, 46, 64, 85, 109, 136], FigurateNumbers.centered_pol_numbers(3).take(10))
  end

  def test_pronic_numbers
    assert_equal([2, 6, 12, 20, 30, 42, 56, 72, 90, 110], FigurateNumbers.pronic_numbers.take(10).to_a)
  end

  def test_cross_numbers
    assert_equal([1, 5, 9, 13, 17, 21, 25, 29, 33, 37], FigurateNumbers.cross_numbers.take(10).to_a)
  end

  def test_aztec_diamond_numbers
    assert_equal([4, 12, 24, 40, 60, 84, 112, 144, 180, 220], FigurateNumbers.aztec_diamond_numbers.take(10).to_a)
  end

  def test_polygram_numbers
    assert_equal([1, 7, 19, 37, 61, 91, 127, 169, 217, 271], FigurateNumbers.polygram_numbers(3).take(10))
  end

  def test_gnomic_numbers
    assert_equal([1, 3, 5, 7, 9, 11, 13, 15, 17, 19], FigurateNumbers.gnomic_numbers.take(10).to_a)
  end

  def truncated_triangular_numbers
    assert_equal([1, 7, 19, 37, 61, 91, 127, 169, 217, 271], FigurateNumbers.truncated_triangular_numbers.take(10))
  end

  def test_truncated_square_numbers
    assert_equal([1, 12, 37, 76, 129, 196, 277, 372, 481, 604], FigurateNumbers.truncated_square_numbers.take(10))
  end

  def test_truncated_pronic_numbers
    assert_equal([2, 16, 44, 86, 142, 212, 296, 394, 506, 632], FigurateNumbers.truncated_pronic_numbers.take(10))
  end

  def test_truncated_center_pol_numbers
    assert_equal([1, 36, 120, 253, 435, 666, 946, 1275, 1653, 2080], FigurateNumbers.truncated_center_pol_numbers(7).take(10))
  end

  def test_r_pyramidal_numbers
    assert_equal([1, 7, 22, 50, 95, 161, 252, 372, 525, 715], FigurateNumbers.r_pyramidal_numbers(6).take(10))
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
    assert_equal([1, 20, 84, 220, 455, 816, 1330, 2024, 2925, 4060], FigurateNumbers.dodecahedral_numbers.take(10))
  end

  def test_icosahedral_numbers
    assert_equal([1, 12, 48, 124, 255, 456, 742, 1128, 1629, 2260], FigurateNumbers.icosahedral_numbers.take(10))
  end

  def test_truncated_tetrahedral_numbers
    assert_equal([1, 16, 68, 180, 375, 676, 1106, 1688, 2445, 3400], FigurateNumbers.truncated_tetrahedral_numbers.take(10))
  end

  def test_truncated_cubic_numbers
    assert_equal([1, 56, 311, 920, 2037, 3816, 6411, 9976, 14665, 20632], FigurateNumbers.truncated_cubic_numbers.take(10))

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
    assert_equal([1, 15, 65, 175, 369, 671, 1105, 1695, 2465, 3439], FigurateNumbers.rhombic_dodecahedral_numbers.take(10))
  end

  def test_hauy_rhombic_dodecahedral_numbers
    assert_equal([1, 33, 185, 553, 1233, 2321, 3913, 6105, 8993, 12673], FigurateNumbers.hauy_rhombic_dodecahedral_numbers.take(10))
  end

  def test_centered_tetrahedral_numbers
    assert_equal([1, 5, 15, 35, 69, 121, 195, 295, 425, 589], FigurateNumbers.centered_tetrahedral_numbers.take(10))
  end

  def test_centered_square_pyramid_numbers
    assert_equal([1, 6, 20, 49, 99, 176, 286, 435, 629, 874], FigurateNumbers.centered_square_pyramid_numbers.take(10))
  end

  def test_centered_pentagonal_pyramid_numbers
    assert_equal([1, 7, 25, 63, 129, 231, 377, 575, 833, 1159], FigurateNumbers.centered_pentagonal_pyramid_numbers.take(10))
  end

  def test_centered_hexagonal_pyramid_numbers
    assert_equal([1, 8, 30, 77, 159, 286, 468, 715, 1037, 1444], FigurateNumbers.centered_hexagonal_pyramid_numbers.take(10))
  end

  def test_centered_heptagonal_pyramid_numbers
    assert_equal([1, 9, 35, 91, 189, 341, 559, 855, 1241, 1729], FigurateNumbers.centered_heptagonal_pyramid_numbers.take(10))
  end

  def test_centered_octagonal_pyramid_numbers
    assert_equal([1, 10, 40, 105, 219, 396, 650, 995, 1445, 2014], FigurateNumbers.centered_octagonal_pyramid_numbers.take(10))
  end

  def test_centered_icosahedron_numbers
    assert_equal([1, 13, 55, 147, 309, 561, 923, 1415, 2057, 2869], FigurateNumbers.centered_icosahedron_numbers.take(10))
  end

  def test_centered_dodecahedron_numbers
    assert_equal([1, 21, 95, 259, 549, 1001, 1651, 2535, 3689, 5149], FigurateNumbers.centered_dodecahedron_numbers.take(10))
  end

  def test_centered_mgonal_pyramid_numbers
    assert_equal([1, 11, 45, 119, 249, 451, 741, 1135, 1649, 2299], FigurateNumbers.centered_mgonal_pyramid_numbers(9).take(10))
  end

  def test_centered_mgonal_pyramidal_numbers
    assert_equal([1, 13, 47, 114, 225, 391, 623, 932, 1329, 1825], FigurateNumbers.centered_mgonal_pyramidal_numbers(11).take(10))
  end

  def test_hexagonal_prism_numbers
    assert_equal([1, 14, 57, 148, 305, 546, 889, 1352, 1953, 2710], FigurateNumbers.hexagonal_prism_numbers.take(10))
  end

  def test_generalized_mgonal_pyramidal_numbers
    assert_equal([0, 1, 7, 22, 50, 95, 161, 252, 372, 525], FigurateNumbers.generalized_mgonal_pyramidal_numbers(6).take(10))
  end

  def test_generalized_icosahedral_numbers
    assert_equal([-636, -380, -204, -93, -32, -6, 0, 1, 12, 48], FigurateNumbers.generalized_icosahedral_numbers(6).take(10))
  end

  def test_generalized_dodecahedral_numbers
    assert_equal([-4960, -3654, -2600, -1771, -1140, -680, -364, -165, -56, -10, 0, 1, 20, 84, 220, 455, 816, 1330, 2024, 2925], FigurateNumbers.generalized_dodecahedral_numbers(10).take(20))
  end

  def test_generalized_hexagonal_prism_numbers
    assert_equal([-244, -111, -38, -7, 0, 1, 14, 57, 148, 305], FigurateNumbers.generalized_hexagonal_prism_numbers(4).take(10))
  end

end
