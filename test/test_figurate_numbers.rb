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

end



