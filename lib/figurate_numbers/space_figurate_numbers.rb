module SpaceFigurateNumbers
  extend self
  def r_pyramidal(r = 3)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << (3 * delta**2 + delta**3 * (r - 2) - delta * (r - 5)) / 6
      end
    end
  end

  def triangular_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << (delta * (delta + 1) * (delta + 2)) / 6
      end
    end
  end

  alias_method :tetrahedral, :triangular_pyramidal

  def square_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << (delta * (delta + 1) * (2 * delta + 1)) / 6
      end
    end
  end

  alias_method :pyramidal, :square_pyramidal

  def pentagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta**2 * (delta + 1) / 2
      end
    end
  end

  def hexagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (4 * delta - 1) / 6
      end
    end
  end

  def heptagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (5 * delta - 2) / 6
      end
    end
  end

  def octagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (6 * delta - 3) / 6
      end
    end
  end

  def nonagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (7 * delta - 4) / 6
      end
    end
  end

  def decagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (8 * delta - 5) / 6
      end
    end
  end

  def hendecagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (9 * delta - 6) / 6
      end
    end
  end

  def dodecagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (10 * delta - 7) / 6
      end
    end
  end

  def tridecagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (11 * delta - 8) / 6
      end
    end
  end

  def tetradecagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (12 * delta - 9) / 6
      end
    end
  end


  def pentadecagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (13 * delta - 10) / 6
      end
    end
  end


  def hexadecagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (14 * delta - 11) / 6
      end
    end
  end

  def heptadecagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (15 * delta - 12) / 6
      end
    end
  end

  def octadecagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (16 * delta - 13) / 6
      end
    end
  end

  def nonadecagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (17 * delta - 14) / 6
      end
    end
  end

  def icosagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (18 * delta - 15) / 6
      end
    end
  end

  def icosihenagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (19 * delta - 16) / 6
      end
    end
  end

  def icosidigonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (20 * delta - 17) / 6
      end
    end
  end

  def icositrigonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (21 * delta - 18) / 6
      end
    end
  end

  def icositetragonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (22 * delta - 19) / 6
      end
    end
  end

  def icosipentagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (23 * delta - 20) / 6
      end
    end
  end

  def icosihexagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (24 * delta - 21) / 6
      end
    end
  end

  def icosiheptagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (25 * delta - 22) / 6
      end
    end
  end

  def icosioctagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (26 * delta - 23) / 6
      end
    end
  end


  def icosinonagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (27 * delta - 24) / 6
      end
    end
  end

  def triacontagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (28 * delta - 25) / 6
      end
    end
  end

  def triangular_tetrahedral
    Enumerator.new do |y|
      finite_set = [1, 10, 120, 1540, 7140]
      (0..Float::INFINITY).each do |delta|
          y << finite_set[delta % 5]
      end
    end
  end

  def triangular_square_pyramidal
    Enumerator.new do |y|
      finite_set = [1, 55, 91, 208335]
      (0..Float::INFINITY).each do |delta|
          y << finite_set[delta % 4]
      end
    end
  end

  def square_tetrahedral
    Enumerator.new do |y|
      finite_set = [1, 4, 19600]
      (0..Float::INFINITY).each do |delta|
          y << finite_set[delta % 3]
      end
    end
  end

  def square_square_pyramidal
    Enumerator.new do |y|
      finite_set = [1, 4900]
      (0..Float::INFINITY).each do |delta|
          y << finite_set[delta % 2]
      end
    end
  end

  def tetrahedral_square_pyramidal_number
    Enumerator.new do |y|
      (1..Float::INFINITY).each do
          y << 1
      end
    end
  end

  def cubic
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**3
      end
    end
  end

  alias_method :perfect_cube, :cubic

  def tetrahedral
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * (delta + 2)) / 6
      end
    end
  end

  def octahedral
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (2 * delta**2 + 1)) / 3
      end
    end
  end

  def dodecahedral
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (3 * delta - 1) * (3 * delta - 2)) / 2
      end
    end
  end

  def icosahedral
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (delta * (5 * delta**2 - 5 * delta + 2)) / 2
      end
    end
  end

  def truncated_tetrahedral
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (23 * delta**2 - 27 * delta + 10) * delta / 6
      end
    end
  end

  def truncated_cubic
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (3 * delta - 2)**3 - ((8 * (delta - 1) * delta * (delta + 1)) / 6)
      end
    end
  end

  def truncated_octahedral
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (16 * delta**3 - 33 * delta**2 + 24 * delta - 6)
      end
    end
  end

  def stella_octangula
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta * (2 * delta**2 - 1)
      end
    end
  end

  def centered_cube
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (delta**2 - delta + 1)
      end
    end
  end

  def rhombic_dodecahedral
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (2 * delta**2 - 2 * delta + 1)
      end
    end
  end

  def hauy_rhombic_dodecahedral
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (8 * delta**2 - 14 * delta + 7)
      end
    end
  end

  def centered_tetrahedron
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * ((delta**2 - delta + 3)) / 3
      end
    end
  end

  alias_method :centered_tetrahedral, :centered_tetrahedron

  def centered_square_pyramid
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * ((delta**2 - delta + 2)) / 2
      end
    end
  end

  alias_method :centered_pyramid, :centered_square_pyramid

  def centered_mgonal_pyramid(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m - 1) * ((delta - 1) * delta * (2 * delta - 1)) / 6 + (2 * delta - 1)
      end
    end
  end

  def centered_pentagonal_pyramid
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * ( 2 * delta**2 - 2 * delta + 3) / 3
      end
    end
  end

  def centered_hexagonal_pyramid
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (5 * delta**2 - 5 * delta + 6) / 6
      end
    end
  end

  def centered_heptagonal_pyramid
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (delta**2 - delta + 1)
      end
    end
  end

  def centered_octagonal_pyramid
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (7 * delta**2 - 7 * delta + 6) / 6
      end
    end
  end

  def centered_octahedron
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (2 * delta**2 - 2 * delta + 3) / 3
      end
    end
  end

  def centered_icosahedron
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (5 * delta**2 - 5 * delta + 3) / 3
      end
    end
  end

  alias_method :centered_cuboctahedron, :centered_icosahedron

  def centered_dodecahedron
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (3 * delta**2 - 3 * delta + 1)
      end
    end
  end

  def centered_truncated_tetrahedron
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (7 * delta**2 - 7 * delta + 3) / 3
      end
    end
  end

  def centered_truncated_cube
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (23 * delta**2 - 23 * delta + 3) / 3
      end
    end
  end

  def centered_truncated_octahedron
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (5 * delta**2 - 5 * delta + 1)
      end
    end
  end

  def centered_mgonal_pyramidal(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m * delta**3 + delta * (6 - m)) / 6
      end
    end
  end

  def centered_triangular_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta * (delta**2 + 1) / 2
      end
    end
  end

  def centered_square_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (2 * delta**3 + delta) / 3
      end
    end
  end

  def centered_pentagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (5 * delta**3 + delta) / 6
      end
    end
  end

  def centered_hexagonal_pyramidal
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta**3
      end
    end
  end

  alias_method :hex_pyramidal, :centered_hexagonal_pyramidal

  def centered_heptagonal_pyramidal
    m = 7
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m * delta**3 + delta * (6 - m)) / 6
      end
    end
  end

  def centered_octagonal_pyramidal
    m = 8
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m * delta**3 + delta * (6 - m)) / 6
      end
    end
  end

  def centered_nonagonal_pyramidal
    m = 9
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m * delta**3 + delta * (6 - m)) / 6
      end
    end
  end

  def centered_decagonal_pyramidal
    m = 10
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m * delta**3 + delta * (6 - m)) / 6
      end
    end
  end

  def centered_hendecagonal_pyramidal
    m = 11
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m * delta**3 + delta * (6 - m)) / 6
      end
    end
  end

  def centered_dodecagonal_pyramidal
    m = 12
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << (m * delta**3 + delta * (6 - m)) / 6
      end
    end
  end

  def hexagonal_prism
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta * ( 3 * delta**2 - 3 * delta + 1)
      end
    end
  end

  def mgonal_prism(m)
    Enumerator.new do |y|
      (1..Float::INFINITY).each do |delta|
        y << delta * (m * delta**2 - m * delta + 2) / 2
      end
    end
  end

  def generalized_mgonal_pyramidal(m, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * ((m - 2) * delta - m + 5 )) / 6
      end
    end
  end

  def generalized_pentagonal_pyramidal(left_index = 0)
    m = 5
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * ((m - 2) * delta - m + 5 )) / 6
      end
    end
  end

  def generalized_hexagonal_pyramidal(left_index = 0)
    m = 6
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (delta * (delta + 1) * ((m - 2) * delta - m + 5 )) / 6
      end
    end
  end

  def generalized_cubic(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << delta**3
      end
    end
  end

  def generalized_octahedral(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (2 * delta**2 + 1) * delta / 3
      end
    end
  end

  def generalized_icosahedral(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << ( 5 * delta**2 - 5 * delta + 2 ) * delta /  2
      end
    end
  end

  def generalized_dodecahedral(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (9 * delta**2 - 9 * delta + 2) * delta /  2
      end
    end
  end

  def generalized_centered_cube(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << (2 * delta - 1) * (delta**2 - delta + 1)
      end
    end
  end

  def generalized_centered_tetrahedron(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y <<  (2 * delta - 1) * (delta**2 - delta + 3) / 3
      end
    end
  end

  def generalized_centered_square_pyramid(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y <<  ((2 * delta - 1) * (delta**2 - delta + 2)) / 2
      end
    end
  end

  def generalized_rhombic_dodecahedral(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y <<  delta**4 - (delta - 1)**4
      end
    end
  end

  def generalized_centered_mgonal_pyramidal(m, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y <<  (m * delta**3 + delta * (6 - m)) / 6
      end
    end
  end

  def generalized_mgonal_prism(m, left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << delta * (m * delta**2 - m * delta + 2) / 2
      end
    end
  end

  def generalized_hexagonal_prism(left_index = 0)
    Enumerator.new do |y|
      ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
        y << delta * (3 * delta**2 - 3 * delta + 1)
      end
    end
  end

end
