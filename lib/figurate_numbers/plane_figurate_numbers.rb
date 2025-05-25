module FigurateNumbers
  # Module containing methods for generating 2D figurate number sequences.
  module PlaneFigurateNumbers # rubocop:disable Metrics/ModuleLength
    extend self

    def polygonal(m)
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << ((m - 2) * delta**2 - (m - 4) * delta) / 2
        end
      end
    end

    def triangular
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (delta**2 + delta) / 2
        end
      end
    end

    def square
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (2 * delta**2) / 2
        end
      end
    end

    def pentagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (3 * delta**2 - delta) / 2
        end
      end
    end

    def hexagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (4 * delta**2 - 2 * delta) / 2
        end
      end
    end

    def heptagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (5 * delta**2 - 3 * delta) / 2
        end
      end
    end

    def octagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (6 * delta**2 - 4 * delta) / 2
        end
      end
    end

    def nonagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (7 * delta**2 - 5 * delta) / 2
        end
      end
    end

    def decagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (8 * delta**2 - 6 * delta) / 2
        end
      end
    end

    def hendecagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (9 * delta**2 - 7 * delta) / 2
        end
      end
    end

    def dodecagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (10 * delta**2 - 8 * delta) / 2
        end
      end
    end

    def tridecagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (11 * delta**2 - 9 * delta) / 2
        end
      end
    end

    def tetradecagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (12 * delta**2 - 10 * delta) / 2
        end
      end
    end

    def pentadecagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (13 * delta**2 - 11 * delta) / 2
        end
      end
    end

    def hexadecagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (14 * delta**2 - 12 * delta) / 2
        end
      end
    end

    def heptadecagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (15 * delta**2 - 13 * delta) / 2
        end
      end
    end

    def octadecagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (16 * delta**2 - 14 * delta) / 2
        end
      end
    end

    def nonadecagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (17 * delta**2 - 15 * delta) / 2
        end
      end
    end

    def icosagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (18 * delta**2 - 16 * delta) / 2
        end
      end
    end

    def icosihenagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (19 * delta**2 - 17 * delta) / 2
        end
      end
    end

    def icosidigonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (20 * delta**2 - 18 * delta) / 2
        end
      end
    end

    def icositrigonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (21 * delta**2 - 19 * delta) / 2
        end
      end
    end

    def icositetragonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (22 * delta**2 - 20 * delta) / 2
        end
      end
    end

    def icosipentagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (23 * delta**2 - 21 * delta) / 2
        end
      end
    end

    def icosihexagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (24 * delta**2 - 22 * delta) / 2
        end
      end
    end

    def icosiheptagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (25 * delta**2 - 23 * delta) / 2
        end
      end
    end

    def icosioctagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (26 * delta**2 - 24 * delta) / 2
        end
      end
    end

    def icosinonagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (27 * delta**2 - 25 * delta) / 2
        end
      end
    end

    def triacontagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (28 * delta**2 - 26 * delta) / 2
        end
      end
    end

    def centered_triangular
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (3 * delta**2 - 3 * delta + 2) / 2
        end
      end
    end

    def centered_square
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << 2 * delta**2 - 2 * delta + 1
        end
      end
    end

    alias diamond centered_square

    def centered_pentagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (5 * delta**2 - 5 * delta + 2) / 2
        end
      end
    end

    def centered_hexagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << 3 * delta**2 - 3 * delta + 1
        end
      end
    end

    def centered_heptagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (7 * delta**2 - 7 * delta + 2) / 2
        end
      end
    end

    def centered_octagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << 4 * delta**2 - 4 * delta + 1
        end
      end
    end

    def centered_nonagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (9 * delta**2 - 9 * delta + 2) / 2
        end
      end
    end

    def centered_decagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << 5 * delta**2 - 5 * delta + 1
        end
      end
    end

    def centered_hendecagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (11 * delta**2 - 11 * delta + 2) / 2
        end
      end
    end

    def centered_dodecagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << 6 * delta**2 - 6 * delta + 1
        end
      end
    end

    alias star centered_dodecagonal

    def centered_tridecagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (13 * delta**2 - 13 * delta + 2) / 2
        end
      end
    end

    def centered_tetradecagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << 7 * delta**2 - 7 * delta + 1
        end
      end
    end

    def centered_pentadecagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (15 * delta**2 - 15 * delta + 2) / 2
        end
      end
    end

    def centered_hexadecagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << 8 * delta**2 - 8 * delta + 1
        end
      end
    end

    def centered_heptadecagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (17 * delta**2 - 17 * delta + 2) / 2
        end
      end
    end

    def centered_octadecagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << 9 * delta**2 - 9 * delta + 1
        end
      end
    end

    def centered_nonadecagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (19 * delta**2 - 19 * delta + 2) / 2
        end
      end
    end

    def centered_icosagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << 10 * delta**2 - 10 * delta + 1
        end
      end
    end

    def centered_icosihenagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (21 * delta**2 - 21 * delta + 2) / 2
        end
      end
    end

    def centered_icosidigonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << 11 * delta**2 - 11 * delta + 1
        end
      end
    end

    def centered_icositrigonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (23 * delta**2 - 23 * delta + 2) / 2
        end
      end
    end

    def centered_icositetragonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << 12 * delta**2 - 12 * delta + 1
        end
      end
    end

    def centered_icosipentagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (25 * delta**2 - 25 * delta + 2) / 2
        end
      end
    end

    def centered_icosihexagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (13 * delta**2 - 13 * delta + 1)
        end
      end
    end

    def centered_icosiheptagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (27 * delta**2 - 27 * delta + 2) / 2
        end
      end
    end

    def centered_icosioctagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (14 * delta**2 - 14 * delta + 1)
        end
      end
    end

    def centered_icosinonagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (29 * delta**2 - 29 * delta + 2) / 2
        end
      end
    end

    def centered_triacontagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (15 * delta**2 - 15 * delta + 1)
        end
      end
    end

    def centered_mgonal(m)
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (m * delta**2 - m * delta + 2) / 2
        end
      end
    end

    def pronic
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1)
        end
      end
    end

    alias heteromecic pronic
    alias oblong pronic

    def polite
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << delta + Math.log(delta + Math.log(delta, 2), 2).floor
        end
      end
    end

    def impolite
      Enumerator.new do |y|
        (0..Float::INFINITY).each do |delta|
          y << 2**delta
        end
      end
    end

    def cross
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << 4 * delta - 3
        end
      end
    end

    def aztec_diamond
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (2 * delta) * (delta + 1)
        end
      end
    end

    def polygram(m)
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << m * delta**2 - m * delta + 1
        end
      end
    end

    alias centered_star_polygonal polygram

    def pentagram
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << 5 * delta**2 - 5 * delta + 1
        end
      end
    end

    def gnomic
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << 2 * delta - 1
        end
      end
    end

    def truncated_triangular
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (3 * delta**2) - (3 * delta) + 1
        end
      end
    end

    def truncated_square
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (7 * delta**2) - (10 * delta) + 4
        end
      end
    end

    def truncated_pronic
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (7 * delta**2) - (7 * delta) + 2
        end
      end
    end

    def truncated_centered_pol(m)
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << 1 + (m * (7 * delta**2 - 11 * delta + 4)) / 2
        end
      end
    end

    alias truncated_centered_mgonal truncated_centered_pol

    def truncated_centered_triangular
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (21 * delta**2 - 33 * delta) / 2 + 7
        end
      end
    end

    def truncated_centered_square
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << 14 * delta**2 - 22 * delta + 9
        end
      end
    end

    def truncated_centered_pentagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (35 * delta**2 - 55 * delta) / 2 + 11
        end
      end
    end

    def truncated_centered_hexagonal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << 21 * delta**2 - 33 * delta + 13
        end
      end
    end

    alias truncated_hex truncated_centered_hexagonal

    def generalized_mgonal(m, left_index = 0)
      Enumerator.new do |y|
        ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
          y << (delta * ((m - 2) * delta - m + 4)) / 2
        end
      end
    end

    def generalized_pentagonal(left_index = 0)
      m = 5
      Enumerator.new do |y|
        ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
          y << (delta * ((m - 2) * delta - m + 4)) / 2
        end
      end
    end

    def generalized_hexagonal(left_index = 0)
      m = 6
      Enumerator.new do |y|
        ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
          y << (delta * ((m - 2) * delta - m + 4)) / 2
        end
      end
    end

    def generalized_centered_pol(m, left_index = 0)
      Enumerator.new do |y|
        ((-1 * left_index)..Float::INFINITY).each do |delta|
          y << (m * delta**2 - m * delta + 2) / 2
        end
      end
    end

    def generalized_pronic(left_index = 0)
      Enumerator.new do |y|
        ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
          y << delta * (delta + 1)
        end
      end
    end
  end
end
