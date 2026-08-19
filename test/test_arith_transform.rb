require 'minitest/autorun'
require_relative '../lib/figurate_numbers'

class TestPlaneFigurateNumbers < Minitest::Test # rubocop:disable Metrics/ClassLength
  def test_n_residue
    f = FigurateNumbers.polygonal(5)
    arr = []
    20.times do
      arr << ArithTransform.n_residue(f.next, 2, 12)
    end
    assert_equal([1, 1, 0, 4, 1, 9, 4, 4, 9, 1, 4, 0, 1, 1, 0, 4, 1, 9, 4, 4], arr)
  end

  def test_pc_inversion
    f = FigurateNumbers.polygonal(5)
    arr = []
    20.times do
      arr << ArithTransform.pc_inversion(f.next, 12)
    end
    assert_equal([11, 7, 0, 2, 1, 9, 2, 4, 3, 11, 4, 6, 5, 1, 6, 8, 7, 3, 8, 10], arr)
  end

  def test_padic_val
    f = FigurateNumbers.polygonal(5)
    arr = []
    20.times do
      arr << ArithTransform.padic_val(f.next, 5)
    end
    assert_equal([0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 2, 0, 0, 1], arr)
  end

  def test_ring_padic_val
    t = 20
    f = FigurateNumbers.polygonal(5).take(t)

    assert_equal([0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 0, 1, 0, 2, 0, 0, 1],
                 ArithTransform.ring_padic_val(f, 5))
  end

  def test_padic_norm
    f = FigurateNumbers.polygonal(8)
    arr = []
    20.times do
      arr << ArithTransform.padic_norm(f.next, 3)
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
                 ArithTransform.ring_padic_norm(f, 3))
  end

  def test_padic_expansion
    f = FigurateNumbers.polygonal(8)
    arr = []
    5.times do
      arr << ArithTransform.padic_expansion(f.next, 3, 11)
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
                  [2, 0, 1, 2, 0, 0, 0, 0, 0, 0]], ArithTransform.ring_padic_expansion(f, 3))
  end

  def test_padic_expansion_reverse
    f = FigurateNumbers.polygonal(8)
    arr = []
    5.times do
      arr << ArithTransform.padic_expansion(f.next, 3, 12, reverse: true)
    end
    assert_equal([[1], [2, 2], [2, 1, 0], [1, 1, 1, 1], [2, 1, 0, 2]], arr)
  end

  def test_ring_padic_expansion_reverse
    f = FigurateNumbers.polygonal(8).take(5)
    assert_equal([[1], [2, 2], [2, 1, 0], [1, 1, 1, 1], [2, 1, 0, 2]],
                 ArithTransform.ring_padic_expansion(f, 3, 12, reverse: true))
  end

  def test_figuratenomial
    f = FigurateNumbers.polygonal(3)
    assert_equal(20, ArithTransform.figuratenomial(4, 2, f))
  end

  def test_figuratenomial_rational
    f = FigurateNumbers.polygonal(7)
    assert_equal(Rational(612, 7),
                 ArithTransform.figuratenomial(4, 2, f))
  end

  def test_figuratenomial_symmetry
    f1 = FigurateNumbers.polygonal(5)
    f2 = FigurateNumbers.polygonal(5)
    assert_equal(
      ArithTransform.figuratenomial(6, 2, f1),
      ArithTransform.figuratenomial(6, 4, f2)
    )
  end

  def test_figuratenomial_edges
    f1 = FigurateNumbers.polygonal(7)
    f2 = FigurateNumbers.polygonal(7)
    assert_equal(1, ArithTransform.figuratenomial(6, 0, f1))
    assert_equal(1, ArithTransform.figuratenomial(6, 6, f2))
  end

  def test_figuratenomial_invalid_n
    seq = FigurateNumbers.polygonal(3)
    assert_raises(ArgumentError) do
      ArithTransform.figuratenomial(-1, 0, seq)
    end
  end

  def test_figuratenomial_invalid_k
    seq = FigurateNumbers.polygonal(3)
    assert_raises(ArgumentError) do
      ArithTransform.figuratenomial(5, 6, seq)
    end
  end
end
