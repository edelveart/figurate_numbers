require 'minitest/autorun'
require_relative '../lib/figurate_numbers'

class TestPlaneFigurateNumbers < Minitest::Test
  def test_n_residue
    f = FigurateNumbers.polygonal(5)
    arr = []
    20.times do
      arr << ArithFn.n_residue(f.next, 2, 12)
    end
    assert_equal([1, 1, 0, 4, 1, 9, 4, 4, 9, 1, 4, 0, 1, 1, 0, 4, 1, 9, 4, 4], arr)
  end

  def test_pc_inversion
    f = FigurateNumbers.polygonal(5)
    arr = []
    20.times do
      arr << ArithFn.pc_inversion(f.next, 12)
    end
    assert_equal([11, 7, 0, 2, 1, 9, 2, 4, 3, 11, 4, 6, 5, 1, 6, 8, 7, 3, 8, 10], arr)
  end

  def test_padic_val
    f = FigurateNumbers.polygonal(5)
    arr = []
    20.times do
      arr << ArithFn.padic_val(f.next, 5)
    end
    assert_equal([0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 2, 0, 0, 1], arr)
  end

  def test_ring_padic_val
    t = 20
    f = FigurateNumbers.polygonal(5).take(t)

    assert_equal([0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 2, 0, 0, 1],
                 ArithFn.ring_padic_val(f, 5))
  end

  def test_padic_norm
    f = FigurateNumbers.polygonal(8)
    arr = []
    20.times do
      arr << ArithFn.padic_norm(f.next, 3)
    end
    assert_equal([1.0, 1.0, 0.3333333333333333, 1.0, 1.0, 0.3333333333333333,
                  1.0, 1.0, 0.1111111111111111, 1.0, 1.0, 0.3333333333333333,
                  1.0, 1.0, 0.3333333333333333, 1.0, 1.0, 0.1111111111111111, 1.0, 1.0], arr)
  end

  def test_ring_padic_norm
    f = FigurateNumbers.polygonal(8).take(20)

    assert_equal([1.0, 1.0, 0.3333333333333333, 1.0, 1.0, 0.3333333333333333,
                  1.0, 1.0, 0.1111111111111111, 1.0, 1.0, 0.3333333333333333,
                  1.0, 1.0, 0.3333333333333333, 1.0, 1.0, 0.1111111111111111, 1.0, 1.0],
                 ArithFn.ring_padic_norm(f, 3))
  end

  def test_padic_expansion
    f = FigurateNumbers.polygonal(8)
    arr = []
    5.times do
      arr << ArithFn.padic_expansion(f.next, 3, 11)
    end
    assert_equal([[1, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                  [2, 2, 0, 0, 0, 0, 0, 0, 0, 0],
                  [0, 1, 2, 0, 0, 0, 0, 0, 0, 0],
                  [1, 1, 1, 1, 0, 0, 0, 0, 0, 0],
                  [2, 0, 1, 2, 0, 0, 0, 0, 0, 0]], arr)
  end

  def test_ring_padic_expansion
    f = FigurateNumbers.polygonal(8).take(5)
    assert_equal([[1, 0, 0, 0, 0, 0, 0, 0, 0, 0],
                  [2, 2, 0, 0, 0, 0, 0, 0, 0, 0],
                  [0, 1, 2, 0, 0, 0, 0, 0, 0, 0],
                  [1, 1, 1, 1, 0, 0, 0, 0, 0, 0],
                  [2, 0, 1, 2, 0, 0, 0, 0, 0, 0]], ArithFn.ring_padic_expansion(f, 3))
  end

  def test_padic_expansion_reverse
    f = FigurateNumbers.polygonal(8)
    arr = []
    5.times do
      arr << ArithFn.padic_expansion(f.next, 3, 12, reverse: true)
    end
    assert_equal([[1], [2, 2], [2, 1, 0], [1, 1, 1, 1], [2, 1, 0, 2]], arr)
  end

  def test_ring_padic_expansion_reverse
    f = FigurateNumbers.polygonal(8).take(5)
    assert_equal([[1], [2, 2], [2, 1, 0], [1, 1, 1, 1], [2, 1, 0, 2]],
                 ArithFn.ring_padic_expansion(f, 3, 12, reverse: true))
  end
end
