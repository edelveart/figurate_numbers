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

end



