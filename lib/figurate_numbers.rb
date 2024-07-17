# Generates infinite sequences of plane, space, and multidimensional figurate numbers based on the book ‘Figurate Numbers’ (2012) by Elena Deza and Michel Deza. The methods are implemented using the Enumerator class and are designed for use in Sonic Pi.

module FigurateNumbers
  extend self

  def polygonal_numbers(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << ((m - 2) * delta**2 - (m - 4) * delta) / 2
      end
    end
  end

  def triangular_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta**2 + delta) / 2
      end
    end
  end

  def square_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta**2) / 2
      end
    end
  end

  def pentagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (3 * delta**2 - delta) / 2
      end
    end
  end

  def hexagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (4 * delta**2 - 2 * delta) / 2
      end
    end
  end

  def heptagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (5 * delta**2 - 3 * delta) / 2
      end
    end
  end

  def octagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (6 * delta**2 - 4 * delta) / 2
      end
    end
  end

  def nonagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (7 * delta**2 - 5 * delta) / 2
      end
    end
  end

  def decagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (8 * delta**2 - 6 * delta) / 2
      end
    end
  end

  def hendecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (9 * delta**2 - 7 * delta) / 2
      end
    end
  end

  def dodecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (10 * delta**2 - 8 * delta) / 2
      end
    end
  end

  def tridecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (11 * delta**2 - 9 * delta) / 2
      end
    end
  end

  def tetradecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (12 * delta**2 - 10 * delta) / 2
      end
    end
  end

  def pentadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (13 * delta**2 - 11 * delta) / 2
      end
    end
  end

  def hexadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (14 * delta**2 - 12 * delta) / 2
      end
    end
  end

  def heptadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (15 * delta**2 - 13 * delta) / 2
      end
    end
  end

  def octadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (16 * delta**2 - 14 * delta) / 2
      end
    end
  end

  def nonadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (17 * delta**2 - 15 * delta) / 2
      end
    end
  end

  def icosagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (18 * delta**2 - 16 * delta) / 2
      end
    end
  end

  def icosihenagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (19 * delta**2 - 17 * delta) / 2
      end
    end
  end

  def icosidigonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (20 * delta**2 - 18 * delta) / 2
      end
    end
  end

  def icositrigonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (21 * delta**2 - 19 * delta) / 2
      end
    end
  end

  def icositetragonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (22 * delta**2 - 20 * delta) / 2
      end
    end
  end

  def icosipentagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (23 * delta**2 - 21 * delta) / 2
      end
    end
  end

  def icosihexagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (24 * delta**2 - 22 * delta) / 2
      end
    end
  end

  def icosiheptagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (25 * delta**2 - 23 * delta) / 2
      end
    end
  end

  def icosioctagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (26 * delta**2 - 24 * delta) / 2
      end
    end
  end

  def icosinonagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (27 * delta**2 - 25 * delta) / 2
      end
    end
  end

  def triacontagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (28 * delta**2 - 26 * delta) / 2
      end
    end
  end

  def centered_triangular_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (3 * delta**2 - 3 * delta + 2) / 2
      end
    end
  end

  def centered_square_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 2 * delta**2 - 2 * delta + 1
      end
    end
  end

  alias_method :diamond_numbers, :centered_square_numbers

  def centered_pentagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (5 * delta**2 - 5 * delta + 2) / 2
      end
    end
  end

  def centered_hexagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 3 * delta**2 - 3 * delta + 1
      end
    end
  end

  def centered_heptagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (7 * delta**2 - 7 * delta + 2) / 2
      end
    end
  end

  def centered_octagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 4 * delta**2 - 4 * delta + 1
      end
    end
  end

  def centered_nonagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (9 * delta**2 - 9 * delta + 2) / 2
      end
    end
  end

  def centered_decagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 5 * delta**2 - 5 * delta + 1
      end
    end
  end

  def centered_hendecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (11 * delta**2 - 11 * delta + 2) / 2
      end
    end
  end

  def centered_dodecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 6 * delta**2 - 6 * delta + 1
      end
    end
  end

  alias_method :star_numbers, :centered_dodecagonal_numbers

  def centered_tridecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (13 * delta**2 - 13 * delta + 2) / 2
      end
    end
  end

  def centered_tetradecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 7 * delta**2 - 7 * delta + 1
      end
    end
  end

  def centered_pentadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (15 * delta**2 - 15 * delta + 2) / 2
      end
    end
  end

  def centered_hexadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 8 * delta**2 - 8 * delta + 1
      end
    end
  end

  def centered_heptadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (17 * delta**2 - 17 * delta + 2) / 2
      end
    end
  end

  def centered_octadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 9 * delta**2 - 9 * delta + 1
      end
    end
  end

  def centered_nonadecagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (19 * delta**2 - 19 * delta + 2) / 2
      end
    end
  end

  def centered_icosagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 10 * delta**2 - 10 * delta + 1
      end
    end
  end

  def centered_icosihenagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (21 * delta**2 - 21 * delta + 2) / 2
      end
    end
  end

  def centered_icosidigonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 11 * delta**2 - 11 * delta + 1
      end
    end
  end

  def centered_icositrigonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (23 * delta**2 - 23 * delta + 2) / 2
      end
    end
  end

  def centered_icositetragonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 12 * delta**2 - 12 * delta + 1
      end
    end
  end

  def centered_icosipentagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (25 * delta**2 - 25 * delta + 2) / 2
      end
    end
  end

  def centered_icosihexagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (13 * delta**2 - 13 * delta + 1)
      end
    end
  end

  def centered_icosiheptagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (27 * delta**2 - 27 * delta + 2) / 2
      end
    end
  end

  def centered_icosioctagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (14 * delta**2 - 14 * delta + 1)
      end
    end
  end

  def centered_icosinonagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (29 * delta**2 - 29 * delta + 2) / 2
      end
    end
  end

  def centered_triacontagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (15 * delta**2 - 15 * delta + 1)
      end
    end
  end

  def centered_mgonal_numbers(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m * delta**2 - m * delta + 2) / 2
      end
    end
  end

  def pronic_numbers
    (1..Float::INFINITY).lazy.collect { |delta| delta * (delta + 1) }
  end

  alias_method :heteromecic_numbers, :pronic_numbers
  alias_method :oblong_numbers, :pronic_numbers

  def polite_numbers
    (1..Float::INFINITY).lazy.collect { |delta| delta + Math.log((delta + Math.log(delta, 2)), 2).floor }
    end

  def impolite_numbers
    (0..Float::INFINITY).lazy.collect { |delta| 2**delta }
  end

  def cross_numbers
    (1..Float::INFINITY).lazy.collect { |delta| 4 * delta - 3 }
  end

  def aztec_diamond_numbers
    (1..Float::INFINITY).lazy.collect { |delta| (2 * delta) * (delta + 1) }
  end

  def polygram_numbers(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << m  * delta**2 - m * delta + 1
      end
    end
  end

  alias_method :centered_star_polygonal_numbers, :polygram_numbers

  def pentagram_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 5 * delta**2 - 5 * delta + 1
      end
    end
  end

  def gnomic_numbers
    (1..Float::INFINITY).lazy.collect { |delta| 2 * delta - 1 }
  end

  def truncated_triangular_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (3 * delta**2) - (3 * delta) + 1
      end
    end
  end

  def truncated_square_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (7 * delta**2) - (10 * delta) + 4
      end
    end
  end

  def truncated_pronic_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (7 * delta**2) - (7 * delta) + 2
      end
    end
  end

  def truncated_centered_pol_numbers(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 1 + (m * (7 * delta**2 - 11 * delta + 4)) / 2
      end
    end
  end

  alias_method :truncated_centered_mgonal_numbers, :truncated_centered_pol_numbers

  def truncated_centered_triangular_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (21 * delta**2 - 33 * delta) / 2 + 7
      end
    end
  end

  def truncated_centered_square_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 14 * delta**2 - 22 * delta + 9
      end
    end
  end

  def truncated_centered_pentagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (35 * delta**2 - 55 * delta) / 2 + 11
      end
    end
  end

  def truncated_centered_hexagonal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << 21 * delta**2 - 33 * delta + 13
      end
    end
  end

  alias_method :truncated_hex_numbers, :truncated_centered_hexagonal_numbers

  def generalized_mgonal_numbers(m, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (delta * ((m - 2) * delta - m + 4)) / 2
      end
    end
  end

  def generalized_pentagonal_numbers(left_index = 0)
    m = 5
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (delta * ((m - 2) * delta - m + 4)) / 2
      end
    end
  end

  def generalized_hexagonal_numbers(left_index = 0)
    m = 6
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (delta * ((m - 2) * delta - m + 4)) / 2
      end
    end
  end

  def generalized_centered_pol_numbers(m, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index)..Float::INFINITY).each do |delta|
        y << (m * delta**2 - m * delta + 2) / 2
      end
    end
  end

  def generalized_pronic_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << delta * (delta + 1)
      end
    end
  end

  def r_pyramidal_numbers(r = 3)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << (3 * delta**2 + delta**3 * (r - 2) - delta * (r - 5)) / 6
      end
    end
  end

  def triangular_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << (delta * (delta + 1) * (delta + 2)) / 6
      end
    end
  end

  alias_method :tetrahedral_numbers, :triangular_pyramidal_numbers

  def square_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << (delta * (delta + 1) * (2 * delta + 1)) / 6
      end
    end
  end

  alias_method :pyramidal_numbers, :square_pyramidal_numbers

  def pentagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta**2 * (delta + 1) / 2
      end
    end
  end

  def hexagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (4 * delta - 1) / 6
      end
    end
  end

  def heptagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (5 * delta - 2) / 6
      end
    end
  end

  def octagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (6 * delta - 3) / 6
      end
    end
  end

  def nonagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (7 * delta - 4) / 6
      end
    end
  end

  def decagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (8 * delta - 5) / 6
      end
    end
  end

  def hendecagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (9 * delta - 6) / 6
      end
    end
  end

  def dodecagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (10 * delta - 7) / 6
      end
    end
  end

  def tridecagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (11 * delta - 8) / 6
      end
    end
  end

  def tetradecagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (12 * delta - 9) / 6
      end
    end
  end


  def pentadecagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (13 * delta - 10) / 6
      end
    end
  end


  def hexadecagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (14 * delta - 11) / 6
      end
    end
  end

  def heptadecagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (15 * delta - 12) / 6
      end
    end
  end

  def octadecagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (16 * delta - 13) / 6
      end
    end
  end

  def nonadecagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (17 * delta - 14) / 6
      end
    end
  end

  def icosagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (18 * delta - 15) / 6
      end
    end
  end

  def icosihenagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (19 * delta - 16) / 6
      end
    end
  end

  def icosidigonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (20 * delta - 17) / 6
      end
    end
  end

  def icositrigonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (21 * delta - 18) / 6
      end
    end
  end

  def icositetragonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (22 * delta - 19) / 6
      end
    end
  end

  def icosipentagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (23 * delta - 20) / 6
      end
    end
  end

  def icosihexagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (24 * delta - 21) / 6
      end
    end
  end

  def icosiheptagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (25 * delta - 22) / 6
      end
    end
  end

  def icosioctagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (26 * delta - 23) / 6
      end
    end
  end


  def icosinonagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (27 * delta - 24) / 6
      end
    end
  end

  def triacontagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (28 * delta - 25) / 6
      end
    end
  end

  def triangular_tetrahedral_numbers
    Enumerator.new do |y|
      finite_set = [1, 10, 120, 1540, 7140]
      (finite_set).each do |delta|
          y << delta
      end
    end
  end

  def triangular_square_pyramidal_numbers
    Enumerator.new do |y|
      finite_set = [1, 55, 91, 208335]
      (finite_set).each do |delta|
          y << delta
      end
    end
  end

  def square_tetrahedral_numbers
    Enumerator.new do |y|
      finite_set = [1, 4, 19600]
      (finite_set).each do |delta|
          y << delta
      end
    end
  end

  def square_square_pyramidal_numbers
    Enumerator.new do |y|
      finite_set = [1, 4900]
      (finite_set).each do |delta|
          y << delta
      end
    end
  end

  def tetrahedral_square_pyramidal_number
    Enumerator.new do |y|
      finite_set = [1]
      (finite_set).each do |delta|
          y << delta
      end
    end
  end

  def cubic_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**3
      end
    end
  end

  alias_method :perfect_cube_numbers, :cubic_numbers

  def tetrahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2)) / 6
      end
    end
  end

  def octahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (2 * delta**2 + 1)) / 3
      end
    end
  end

  def dodecahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (3 * delta -1) * (3 * delta - 2)) / 2
      end
    end
  end

  def icosahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (5 * delta**2 - 5 * delta + 2)) / 2
      end
    end
  end

  def truncated_tetrahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (23 * delta**2 - 27 * delta + 10) * delta / 6
      end
    end
  end

  def truncated_cubic_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (3 * delta - 2)**3 - ((8 * (delta - 1) * delta * (delta + 1)) / 6)
      end
    end
  end

  def truncated_octahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (16 * delta**3 - 33 * delta**2 + 24 * delta - 6)
      end
    end
  end

  def stella_octangula_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta * (2 * delta**2 - 1)
      end
    end
  end

  def centered_cube_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (delta**2 - delta + 1)
      end
    end
  end

  def rhombic_dodecahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (2 * delta**2 - 2 * delta + 1)
      end
    end
  end

  def hauy_rhombic_dodecahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (8 * delta**2 - 14 * delta + 7)
      end
    end
  end

  def centered_tetrahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * ((delta**2 - delta + 3)) / 3
      end
    end
  end

  alias_method :centered_tetrahedral_numbers, :centered_tetrahedron_numbers

  def centered_square_pyramid_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * ((delta**2 - delta + 2)) / 2
      end
    end
  end

  alias_method :centered_pyramid_numbers, :centered_square_pyramid_numbers

  def centered_mgonal_pyramid_numbers(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m - 1) * ((delta - 1) * delta * (2 * delta - 1)) / 6 + (2 * delta - 1)
      end
    end
  end

  def centered_pentagonal_pyramid_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * ( 2 * delta**2 - 2 * delta + 3) / 3
      end
    end
  end

  def centered_hexagonal_pyramid_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (5 * delta**2 - 5 * delta + 6) / 6
      end
    end
  end

  def centered_heptagonal_pyramid_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (delta**2 - delta + 1)
      end
    end
  end

  def centered_octagonal_pyramid_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (7 * delta**2 - 7 * delta + 6) / 6
      end
    end
  end

  def centered_octahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (2 * delta**2 - 2 * delta + 3) / 3
      end
    end
  end

  def centered_icosahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (5 * delta**2 - 5 * delta + 3) / 3
      end
    end
  end

  alias_method :centered_cuboctahedron_numbers, :centered_icosahedron_numbers

  def centered_dodecahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (3 * delta**2 - 3 * delta + 1)
      end
    end
  end

  def centered_truncated_tetrahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (7 * delta**2 - 7 * delta + 3) / 3
      end
    end
  end

  def centered_truncated_cube_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (23 * delta**2 - 23 * delta + 3) / 3
      end
    end
  end

  def centered_truncated_octahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (5 * delta**2 - 5 * delta + 1)
      end
    end
  end

  def centered_mgonal_pyramidal_numbers(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m * delta**3 + delta * (6 - m)) / 6
      end
    end
  end

  def centered_triangular_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta * (delta**2 + 1) / 2
      end
    end
  end

  def centered_square_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta**3 + delta) / 3
      end
    end
  end

  def centered_pentagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (5 * delta**3 + delta) / 6
      end
    end
  end

  def centered_hexagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**3
      end
    end
  end

  alias_method :hex_pyramidal_numbers, :centered_hexagonal_pyramidal_numbers

  def centered_heptagonal_pyramidal_numbers
    m = 7
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m * delta**3 + delta * (6 - m)) / 6
      end
    end
  end

  def centered_octagonal_pyramidal_numbers
    m = 8
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m * delta**3 + delta * (6 - m)) / 6
      end
    end
  end

  def centered_nonagonal_pyramidal_numbers
    m = 9
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m * delta**3 + delta * (6 - m)) / 6
      end
    end
  end

  def centered_decagonal_pyramidal_numbers
    m = 10
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m * delta**3 + delta * (6 - m)) / 6
      end
    end
  end

  def centered_hendecagonal_pyramidal_numbers
    m = 11
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m * delta**3 + delta * (6 - m)) / 6
      end
    end
  end

  def centered_dodecagonal_pyramidal_numbers
    m = 12
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m * delta**3 + delta * (6 - m)) / 6
      end
    end
  end

  def hexagonal_prism_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta * ( 3 * delta**2 - 3 * delta + 1)
      end
    end
  end

  def mgonal_prism_numbers(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta * (m * delta**2 - m * delta + 2) / 2
      end
    end
  end

  def generalized_mgonal_pyramidal_numbers(m, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * ((m - 2) * delta - m + 5 )) / 6
      end
    end
  end

  def generalized_pentagonal_pyramidal_numbers(left_index = 0)
    m = 5
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * ((m - 2) * delta - m + 5 )) / 6
      end
    end
  end

  def generalized_hexagonal_pyramidal_numbers(left_index = 0)
    m = 6
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * ((m - 2) * delta - m + 5 )) / 6
      end
    end
  end

  def generalized_cubic_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << delta**3
      end
    end
  end

  def generalized_octahedral_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (2 * delta**2 + 1) * delta / 3
      end
    end
  end

  def generalized_icosahedral_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << ( 5 * delta**2 - 5 * delta + 2 ) * delta /  2
      end
    end
  end

  def generalized_dodecahedral_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (9 * delta**2 - 9 * delta + 2) * delta /  2
      end
    end
  end

  def generalized_centered_cube_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (delta**2 - delta + 1)
      end
    end
  end

  def generalized_centered_tetrahedron_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y <<  (2 * delta - 1) * (delta**2 - delta + 3) / 3
      end
    end
  end

  def generalized_centered_square_pyramid_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y <<  ((2 * delta - 1) * (delta**2 - delta + 2)) / 2
      end
    end
  end

  def generalized_rhombic_dodecahedral_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y <<  delta**4 - (delta - 1)**4
      end
    end
  end

  def generalized_centered_mgonal_pyramidal_numbers(m, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y <<  (m * delta**3 + delta * (6 - m)) / 6
      end
    end
  end

  def generalized_mgonal_prism_numbers(m, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << delta * (m * delta**2 - m * delta + 2) / 2
      end
    end
  end

  def generalized_hexagonal_prism_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << delta * (3 * delta**2 - 3 * delta + 1)
      end
    end
  end

  def factorial_iter(num)
    t = 1
    (1..num).each do |i|
      t = t * i
    end
    t
  end

  def binomial_coefficient(n, k)
    factorial_iter(n) / (factorial_iter(k) * factorial_iter(n - k))
  end

  private_class_method :factorial_iter
  private_class_method :binomial_coefficient

  def pentatope_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2) * (delta + 3)) / 24
      end
    end
  end

  alias_method :hypertetrahedral_numbers,  :pentatope_numbers
  alias_method :triangulotriangular_numbers,  :pentatope_numbers

  def rising_factorial(n, k)
    t = 1
    (n..(n + k - 1)).each do |i|
      t *= i
    end
    t
  end

  def k_dimensional_hypertetrahedron_numbers(k)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << rising_factorial(delta, k) / factorial_iter(k)
      end
    end
  end

  alias_method :k_hypertetrahedron_numbers, :k_dimensional_hypertetrahedron_numbers
  alias_method :regular_k_polytopic_numbers, :k_dimensional_hypertetrahedron_numbers
  alias_method :figurate_numbers_of_order_k, :k_dimensional_hypertetrahedron_numbers


  def five_dimensional_hypertetrahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << rising_factorial(delta, 5) / factorial_iter(5)
      end
    end
  end

  def six_dimensional_hypertetrahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << rising_factorial(delta, 6) / factorial_iter(6)
      end
    end
  end

  def binomial_coefficient_k_dimensional_hypertetrahedron_numbers(k)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << binomial_coefficient(delta + (k - 1), k)
      end
    end
  end

  def biquadratic_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**4
      end
    end
  end

  def k_dimensional_hypercube_numbers(k)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**k
      end
    end
  end

  alias_method :k_hypercube_numbers, :k_dimensional_hypercube_numbers

  def five_dimensional_hypercube_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**5
      end
    end
  end

  def six_dimensional_hypercube_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**6
      end
    end
  end

  def hyperoctahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta**2 * (delta**2 + 2)) / 3
      end
    end
  end

  alias_method :hexadecachoron_numbers, :hyperoctahedral_numbers
  alias_method :four_cross_polytope_numbers, :hyperoctahedral_numbers
  alias_method :four_orthoplex_numbers, :hyperoctahedral_numbers

  def hypericosahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta  * (145 * delta ** 3 - 280 * delta**2 + 179 * delta - 38)) / 6
      end
    end
  end

  alias_method :tetraplex_numbers, :hypericosahedral_numbers
  alias_method :polytetrahedron_numbers, :hypericosahedral_numbers
  alias_method :hexacosichoron_numbers, :hypericosahedral_numbers

  def hyperdodecahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta  * (261 * delta**3 - 504 * delta**2 + 283 * delta - 38)) / 2
      end
    end
  end

  alias_method :hecatonicosachoron_numbers, :hyperdodecahedral_numbers
  alias_method :dodecaplex_numbers, :hyperdodecahedral_numbers
  alias_method :polydodecahedron_numbers, :hyperdodecahedral_numbers

  def polyoctahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**2 * (3 * delta**2 - 4 * delta + 2)
      end
    end
  end

  alias_method :icositetrachoron_numbers, :polyoctahedral_numbers
  alias_method :octaplex_numbers, :polyoctahedral_numbers
  alias_method :hyperdiamond_numbers, :polyoctahedral_numbers

  def four_dimensional_hyperoctahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**2 * (delta**2 + 2) / 3
      end
    end
  end

  def five_dimensional_hyperoctahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta * (2 * delta**4 + 10 * delta**2 + 3) / 15
      end
    end
  end

  def six_dimensional_hyperoctahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**2 * (2 * delta**4 + 20 * delta**2 + 23) / 45
      end
    end
  end

  def seven_dimensional_hyperoctahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (4 * delta**6 + 70 * delta**4 + 196 * delta**2 + 45) * delta / 315
      end
    end
  end

  def eight_dimensional_hyperoctahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta**6 + 28 * delta**4 + 154 * delta**2 + 132) * delta**2 / 315
      end
    end
  end

  def nine_dimensional_hyperoctahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta**8 + 84 * delta**6 + 798 * delta**4 + 1636 * delta**2 + 315) * delta / 2835
      end
    end
  end

  def ten_dimensional_hyperoctahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta**8 + 120 * delta**6 + 1806 * delta**4 + 7180 * delta**2 + 5067) * delta**2 / 14175
      end
    end
  end

  def k_dimensional_hyperoctahedron_numbers(k)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        a = 0
        (0..(k - 1)).each do |i|
          a += binomial_coefficient(k - 1, i) * (rising_factorial(delta - i, k) / factorial_iter(k))
        end
        y << a
      end
    end
  end

  alias_method :k_cross_polytope_numbers, :k_dimensional_hyperoctahedron_numbers

  def four_dimensional_mgonal_pyramidal_numbers(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2) *  ((m - 2) * delta - m + 6)) / 24
      end
    end
  end

  alias_method :mgonal_pyramidal_numbers_of_the_second_order, :four_dimensional_mgonal_pyramidal_numbers

  def four_dimensional_square_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2) *  ((4 - 2) * delta - 4 + 6)) / 24
      end
    end
  end

  def four_dimensional_pentagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2) *  ((5 - 2) * delta - 5 + 6)) / 24
      end
    end
  end

  def four_dimensional_hexagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2) *  ((6 - 2) * delta - 6 + 6)) / 24
      end
    end
  end

  def four_dimensional_heptagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2) *  ((7 - 2) * delta - 7 + 6)) / 24
      end
    end
  end

  def four_dimensional_octagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2) *  ((8 - 2) * delta - 8 + 6)) / 24
      end
    end
  end

  def four_dimensional_nonagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2) *  ((9 - 2) * delta - 9 + 6)) / 24
      end
    end
  end

  def four_dimensional_decagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2) *  ((10 - 2) * delta - 10 + 6)) / 24
      end
    end
  end

  def four_dimensional_hendecagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2) *  ((11 - 2) * delta - 11 + 6)) / 24
      end
    end
  end

  def four_dimensional_dodecagonal_pyramidal_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2) *  ((12 - 2) * delta - 12 + 6)) / 24
      end
    end
  end

  def pseudo_rising_factorial(n, k)
    t = 1
    (n..(n + k - 2)).each do |i|
      t *= i
    end
    t
  end

  def pseudo_pochhammer_function(n, k)
    (n..(n + k - 2)).reduce(:*)
  end

  private_class_method :pseudo_rising_factorial
  private_class_method :pseudo_pochhammer_function

  def k_dimensional_mgonal_pyramidal_numbers(k, m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |n|
        y << (pseudo_pochhammer_function(n, k) * ((m - 2) * n - m + k + 2)) /
        factorial_iter(k)
      end
    end
  end

  alias_method :mgonal_pyramidal_numbers_of_the_k_2_th_order, :k_dimensional_mgonal_pyramidal_numbers

  def five_dimensional_mgonal_pyramidal_numbers(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2) * (delta + 3) *  ((m - 2) * delta - m + 7)) / 120
      end
    end
  end

  def five_dimensional_square_pyramidal_numbers
    Enumerator.new do |y|
      k = 5
      m = 4
      (1..Float::INFINITY).each do |delta|
        y << (pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) /
              factorial_iter(k)
      end
    end
  end

  def five_dimensional_pentagonal_pyramidal_numbers
    Enumerator.new do |y|
      k = 5
      m = 5
      (1..Float::INFINITY).each do |delta|
        y << (pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) /
              factorial_iter(k)
      end
    end
  end

  def five_dimensional_hexagonal_pyramidal_numbers
    Enumerator.new do |y|
      k = 5
      m = 6
      (1..Float::INFINITY).each do |delta|
        y << (pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) /
              factorial_iter(k)
      end
    end
  end

  def five_dimensional_heptagonal_pyramidal_numbers
    Enumerator.new do |y|
      k = 5
      m = 7
      (1..Float::INFINITY).each do |delta|
        y << (pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) /
              factorial_iter(k)
      end
    end
  end

  def five_dimensional_octagonal_pyramidal_numbers
    Enumerator.new do |y|
      k = 5
      m = 8
      (1..Float::INFINITY).each do |delta|
        y << (pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) /
              factorial_iter(k)
      end
    end
  end

  def six_dimensional_mgonal_pyramidal_numbers(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2) * (delta + 3) * (delta + 4) * ((m - 2) * delta - m + 8)) / 720
      end
    end
  end

  def six_dimensional_square_pyramidal_numbers
    Enumerator.new do |y|
      k = 6
      m = 4
      (1..Float::INFINITY).each do |delta|
        y << (pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) /
              factorial_iter(k)
      end
    end
  end

  def six_dimensional_pentagonal_pyramidal_numbers
    Enumerator.new do |y|
      k = 6
      m = 5
      (1..Float::INFINITY).each do |delta|
        y << (pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) /
              factorial_iter(k)
      end
    end
  end

  def six_dimensional_hexagonal_pyramidal_numbers
    Enumerator.new do |y|
      k = 6
      m = 6
      (1..Float::INFINITY).each do |delta|
        y << (pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) /
              factorial_iter(k)
      end
    end
  end

  def six_dimensional_heptagonal_pyramidal_numbers
    Enumerator.new do |y|
      k = 6
      m = 7
      (1..Float::INFINITY).each do |delta|
        y << (pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) /
              factorial_iter(k)
      end
    end
  end

  def six_dimensional_octagonal_pyramidal_numbers
    Enumerator.new do |y|
      k = 6
      m = 8
      (1..Float::INFINITY).each do |delta|
        y << (pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) /
              factorial_iter(k)
      end
    end
  end

  def centered_biquadratic_numbers
    Enumerator.new do |y|
      a = 0
      (1..Float::INFINITY).each do |delta|
        a += delta**4 - (delta - 2)**4
        y << a + 1
      end
    end
  end

  def k_dimensional_centered_hypercube_numbers(k)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**k + (delta - 1)**k
      end
    end
  end

  def five_dimensional_centered_hypercube_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**5 + (delta - 1)**5
      end
    end
  end

  def six_dimensional_centered_hypercube_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**6 + (delta - 1)**6
      end
    end
  end

  def centered_polytope_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (5 * delta**4 - 10 * delta**3 + 55 * delta**2 - 50 * delta + 24) / 24
      end
    end
  end

  def helper_centered_hypertetrahedron(k, n)
    return 1 if n == 1
    t =  binomial_coefficient(k + 1, k)
    return t if n == 2
    tau = 0
    (0..k-1).each do |i|
      tau += binomial_coefficient(k + 1, k - i) * binomial_coefficient(n - 2, i)
    end
    tau
  end

  def acc_helper_centered_hypertetrahedron(k, n)
    a = 0
    (1..n).each do |j|
      a += helper_centered_hypertetrahedron(k, j)
    end
    a
  end

  private_class_method :helper_centered_hypertetrahedron
  private_class_method :acc_helper_centered_hypertetrahedron

  def k_dimensional_centered_hypertetrahedron_numbers(k)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |n|
        y << acc_helper_centered_hypertetrahedron(k, n)
      end
    end
  end

  def five_dimensional_centered_hypertetrahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |n|
        y << acc_helper_centered_hypertetrahedron(5, n)
      end
    end
  end

  def six_dimensional_centered_hypertetrahedron_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |n|
        y << acc_helper_centered_hypertetrahedron(6, n)
      end
    end
  end

  def centered_hyperoctahedral_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta**4 - 4 * delta**3 + 10 * delta**2 - 8 * delta + 3) / 3
      end
    end
  end

  alias_method :orthoplex_numbers, :centered_hyperoctahedral_numbers

  def nexus_numbers(k)
    Enumerator.new do |y|
      (0..Float::INFINITY).each do |delta|
        y << (delta + 1)**(k + 1) - delta**(k + 1)
      end
    end
  end

  def ext_int_double_summation(k, n)
    t = ((2**(1)) * binomial_coefficient(k, 1) * binomial_coefficient(1, 0))
    a = 0
    (1..(n - 1)).each do |j|
      (0..(k - 1)).each do |i|
        a += (2**(1 + i)) * binomial_coefficient(k, 1 + i) * binomial_coefficient(j, i)
      end
    end
    (1 + t + a)
  end

  private_class_method :ext_int_double_summation

  def k_dimensional_centered_hyperoctahedron_numbers(k)
    Enumerator.new do |y|
      y << 1
      (1..Float::INFINITY).each do |n|
        y << ext_int_double_summation(k, n)
      end
    end
  end

  def five_dimensional_centered_hyperoctahedron_numbers
    Enumerator.new do |y|
      y << 1
      (1..Float::INFINITY).each do |n|
        y << ext_int_double_summation(5, n)
      end
    end
  end

  def six_dimensional_centered_hyperoctahedron_numbers
    Enumerator.new do |y|
      y << 1
      (1..Float::INFINITY).each do |n|
        y << ext_int_double_summation(6, n)
      end
    end
  end

  def generalized_pentatope_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << delta * (delta + 1) * (delta + 2) * (delta + 3) / 24
      end
    end
  end

  def generalized_k_dimensional_hypertetrahedron_numbers(k, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << rising_factorial(delta, k) / factorial_iter(k)
      end
    end
  end

  def generalized_biquadratic_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << delta**4
      end
    end
  end

  def generalized_k_dimensional_hypercube_numbers(k = 5, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << delta**k
      end
    end
  end

  def generalized_hyperoctahedral_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (delta**2 * (delta**2 + 2)) / 3
      end
    end
  end

  def generalized_k_dimensional_hyperoctahedron_numbers(k = 5, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        a = 0
        (0..(k - 1)).each do |i|
          a += binomial_coefficient(k - 1, i) * (rising_factorial(delta - i, k) / factorial_iter(k))
        end
        y << a
      end
    end
  end

  def generalized_hyperdodecahedral_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (delta  * (261 * delta**3 - 504 * delta**2 + 283 * delta - 38)) / 2
      end
    end
  end

  def generalized_hypericosahedral_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (delta  * (145 * delta ** 3 - 280 * delta**2 + 179 * delta - 38)) / 6
      end
    end
  end

  def generalized_polyoctahedral_numbers(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << delta**2 * (3 * delta**2 - 4 * delta + 2)
      end
    end
  end

  def generalized_k_dimensional_mgonal_pyramidal_numbers(k, m, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |n|
        y << (pseudo_pochhammer_function(n, k) * ((m - 2) * n - m + k + 2)) /
        factorial_iter(k)
      end
    end
  end

  def generalized_k_dimensional_centered_hypercube_numbers(k, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << delta**k + (delta - 1)**k
      end
    end
  end

  def gen_acc_helper_centered_hypertetrahedron(k, n)
    a = 0
    (1..n.abs).each do |j|
      a += helper_centered_hypertetrahedron(k, j)
    end
    n > 0 ? a : -a
  end

  private_class_method :gen_acc_helper_centered_hypertetrahedron

  def generalized_k_dimensional_centered_hypertetrahedron_numbers(k, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |n|
        y << gen_acc_helper_centered_hypertetrahedron(k, n)
      end
    end
  end

  def gen_ext_int_double_summation(k, n)
    is_positive_n = n
    n = n.abs
    t = ((2) * binomial_coefficient(k, 1) * binomial_coefficient(1, 0))
    a = 0
    (1..(n - 1)).each do |j|
      (0..(k - 1)).each do |i|
        a += (2**(1 + i)) * binomial_coefficient(k, 1 + i) * binomial_coefficient(j, i)
      end
    end
    is_positive_n > 0 ?  (1 + t + a) : (1 + t + a) * -1
  end

  private_class_method :gen_ext_int_double_summation

  def generalized_k_dimensional_centered_hyperoctahedron_numbers(k, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |n|
        y << 1 if n == 1
        y << gen_ext_int_double_summation(k, n) if n != 0
      end
    end
  end

  def generalized_nexus_numbers(k, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (delta + 1)**(k + 1) - delta**(k + 1)
      end
    end
  end

  require 'prime'

  def cuban_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta + 1)**3 - delta**3
      end
    end
  end

  alias_method :cuban_prime_numbers, :cuban_numbers

  def helper_quartan_numbers(delta)
    seq = [2]
    (1..delta).each do |x|
      (x + 1..delta).each do |y|
        q = x**4 + y**4
        seq << q if Prime.prime?(q)
      end
    end
    seq.sort
  end

  private_class_method :helper_quartan_numbers

  def quartan_numbers
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << helper_quartan_numbers(delta)[delta - 1]
      end
    end
  end

  def pell_numbers
    pell_numbers = [0, 1]
    Enumerator.new do |y|
      y << 0
      y << 1
      (2..Float::INFINITY).each do |delta|
        y << pell_numbers[delta] = 2 * pell_numbers[delta - 1] + pell_numbers[delta - 2]
      end
    end
  end

  def is_prime_number(p)
    (2..Math.sqrt(p)).none? do |delta|
      p % delta == 0
    end
  end

  def helper_carmichael_number_math_def(n)
    if !is_prime_number(n)
      (2..(n - 1)).each do |a|
        if n.gcd(a) == 1
          if (a.pow(n - 1, n)) != 1
            return nil
          end
        end
      end
      n
    end
  end

  def helper_carmichael_number(n)
    if !Prime.prime?(n)
      (2..(Math.sqrt(n))).each do |a|
        if (n).gcd(a) == 1
          return if (a.pow(n - 1, n)) != 1
        end
      end
      n
    end
  end

  private_class_method :is_prime_number
  private_class_method :helper_carmichael_number_math_def
  private_class_method :helper_carmichael_number

  def carmichael_numbers
    Enumerator.new do |y|
      (561..Float::INFINITY).each do |delta|
        num_seq = helper_carmichael_number(delta)
        if num_seq != nil
          y << num_seq
        end
      end
    end
  end

  def helper_stern_prime_numbers(delta)
    prime_list = Prime.first(delta)
    q = prime_list[-1]
    b = 1
    while (2 * b**2) < q
      prime_list[0..-2].each do |p|
        if q == p + (2 * b**2)
          return nil
        end
      end
      b += 1
    end
    q
  end

  private_class_method :helper_stern_prime_numbers

  def stern_prime_numbers(infty = false)
    Enumerator.new do |y|
    max_term = infty == false ? 238 : float::INFINITY
      (1..max_term).each do |delta|
        num_seq = helper_stern_prime_numbers(delta)
        if num_seq != nil
          y << num_seq
        end
      end
    end
  end

  def helper_apocalyptic_numbers(delta)
    search_666 = (2**delta).to_s
    len_666 = search_666.length - 1
    (0..len_666).each do |index|
      if search_666[index, 3] == '666' && search_666[index + 1] == '6' && search_666[index + 2] == '6'
        return delta
      end
    end
    nil
  end

  private_class_method :helper_apocalyptic_numbers

  def apocalyptic_numbers
    Enumerator.new do |y|
      (157..Float::INFINITY).each do |delta|
        y << helper_apocalyptic_numbers(delta) if helper_apocalyptic_numbers(delta) != nil
      end
    end
  end

end
