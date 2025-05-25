require_relative 'utils/utils'

module FigurateNumbers
  # Module containing methods for generating n-dimensional figurate number sequences.
  module MultiDimensionalFigurateNumbers # rubocop:disable Metrics/ModuleLength
    extend self

    def pentatope
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (delta * (delta + 1) * (delta + 2) * (delta + 3)) / 24
        end
      end
    end

    alias hypertetrahedral pentatope
    alias triangulotriangular pentatope

    def k_dimensional_hypertetrahedron(k)
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << Utils.rising_factorial(delta, k) / Utils.factorial_iter(k)
        end
      end
    end

    alias k_hypertetrahedron k_dimensional_hypertetrahedron
    alias regular_k_polytopic k_dimensional_hypertetrahedron
    alias figurate_numbers_of_order_k k_dimensional_hypertetrahedron

    def five_dimensional_hypertetrahedron
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << Utils.rising_factorial(delta, 5) / Utils.factorial_iter(5)
        end
      end
    end

    def six_dimensional_hypertetrahedron
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << Utils.rising_factorial(delta, 6) / Utils.factorial_iter(6)
        end
      end
    end

    def binomial_coefficient_k_dimensional_hypertetrahedron(k)
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << Utils.binomial_coefficient(delta + (k - 1), k)
        end
      end
    end

    def biquadratic
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << delta**4
        end
      end
    end

    def k_dimensional_hypercube(k)
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << delta**k
        end
      end
    end

    alias k_hypercube k_dimensional_hypercube

    def five_dimensional_hypercube
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << delta**5
        end
      end
    end

    def six_dimensional_hypercube
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << delta**6
        end
      end
    end

    def hyperoctahedral
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (delta**2 * (delta**2 + 2)) / 3
        end
      end
    end

    alias hexadecachoron hyperoctahedral
    alias four_cross_polytope hyperoctahedral
    alias four_orthoplex hyperoctahedral

    def hypericosahedral
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (delta  * (145 * delta**3 - 280 * delta**2 + 179 * delta - 38)) / 6
        end
      end
    end

    alias tetraplex hypericosahedral
    alias polytetrahedron hypericosahedral
    alias hexacosichoron hypericosahedral

    def hyperdodecahedral
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (delta  * (261 * delta**3 - 504 * delta**2 + 283 * delta - 38)) / 2
        end
      end
    end

    alias hecatonicosachoron hyperdodecahedral
    alias dodecaplex hyperdodecahedral
    alias polydodecahedron hyperdodecahedral

    def polyoctahedral
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << delta**2 * (3 * delta**2 - 4 * delta + 2)
        end
      end
    end

    alias icositetrachoron polyoctahedral
    alias octaplex polyoctahedral
    alias hyperdiamond polyoctahedral

    def four_dimensional_hyperoctahedron
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << delta**2 * (delta**2 + 2) / 3
        end
      end
    end

    def five_dimensional_hyperoctahedron
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << delta * (2 * delta**4 + 10 * delta**2 + 3) / 15
        end
      end
    end

    def six_dimensional_hyperoctahedron
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << delta**2 * (2 * delta**4 + 20 * delta**2 + 23) / 45
        end
      end
    end

    def seven_dimensional_hyperoctahedron
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (4 * delta**6 + 70 * delta**4 + 196 * delta**2 + 45) * delta / 315
        end
      end
    end

    def eight_dimensional_hyperoctahedron
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (delta**6 + 28 * delta**4 + 154 * delta**2 + 132) * delta**2 / 315
        end
      end
    end

    def nine_dimensional_hyperoctahedron # rubocop:disable Metrics/AbcSize
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (2 * delta**8 + 84 * delta**6 + 798 * delta**4 + 1636 * delta**2 + 315) * delta / 2835
        end
      end
    end

    def ten_dimensional_hyperoctahedron # rubocop:disable Metrics/AbcSize
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (2 * delta**8 + 120 * delta**6 + 1806 * delta**4 + 7180 * delta**2 + 5067) * delta**2 / 14_175
        end
      end
    end

    def k_dimensional_hyperoctahedron(k)
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          a = 0
          (0..(k - 1)).each do |i|
            a += Utils.binomial_coefficient(k - 1, i) * (Utils.rising_factorial(delta - i, k) / Utils.factorial_iter(k))
          end
          y << a
        end
      end
    end

    alias k_cross_polytope k_dimensional_hyperoctahedron

    def four_dimensional_mgonal_pyramidal(m)
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (delta * (delta + 1) * (delta + 2) *  ((m - 2) * delta - m + 6)) / 24
        end
      end
    end

    alias mgonal_pyramidal_numbers_of_the_second_order four_dimensional_mgonal_pyramidal

    def four_dimensional_square_pyramidal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (delta * (delta + 1) * (delta + 2) *  ((4 - 2) * delta - 4 + 6)) / 24
        end
      end
    end

    def four_dimensional_pentagonal_pyramidal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (delta * (delta + 1) * (delta + 2) *  ((5 - 2) * delta - 5 + 6)) / 24
        end
      end
    end

    def four_dimensional_hexagonal_pyramidal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (delta * (delta + 1) * (delta + 2) *  ((6 - 2) * delta - 6 + 6)) / 24
        end
      end
    end

    def four_dimensional_heptagonal_pyramidal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (delta * (delta + 1) * (delta + 2) *  ((7 - 2) * delta - 7 + 6)) / 24
        end
      end
    end

    def four_dimensional_octagonal_pyramidal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (delta * (delta + 1) * (delta + 2) *  ((8 - 2) * delta - 8 + 6)) / 24
        end
      end
    end

    def four_dimensional_nonagonal_pyramidal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (delta * (delta + 1) * (delta + 2) *  ((9 - 2) * delta - 9 + 6)) / 24
        end
      end
    end

    def four_dimensional_decagonal_pyramidal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (delta * (delta + 1) * (delta + 2) *  ((10 - 2) * delta - 10 + 6)) / 24
        end
      end
    end

    def four_dimensional_hendecagonal_pyramidal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (delta * (delta + 1) * (delta + 2) *  ((11 - 2) * delta - 11 + 6)) / 24
        end
      end
    end

    def four_dimensional_dodecagonal_pyramidal
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (delta * (delta + 1) * (delta + 2) *  ((12 - 2) * delta - 12 + 6)) / 24
        end
      end
    end

    def k_dimensional_mgonal_pyramidal(k, m)
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |n|
          y << (Utils.pseudo_pochhammer_function(n, k) * ((m - 2) * n - m + k + 2)) / Utils.factorial_iter(k)
        end
      end
    end

    alias mgonal_pyramidal_numbers_of_the_k_2_th_order k_dimensional_mgonal_pyramidal

    def five_dimensional_mgonal_pyramidal(m)
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (delta * (delta + 1) * (delta + 2) * (delta + 3) *  ((m - 2) * delta - m + 7)) / 120
        end
      end
    end

    def five_dimensional_square_pyramidal
      Enumerator.new do |y|
        k = 5
        m = 4
        (1..Float::INFINITY).each do |delta|
          y << (Utils.pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / Utils.factorial_iter(k)
        end
      end
    end

    def five_dimensional_pentagonal_pyramidal
      Enumerator.new do |y|
        k = 5
        m = 5
        (1..Float::INFINITY).each do |delta|
          y << (Utils.pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / Utils.factorial_iter(k)
        end
      end
    end

    def five_dimensional_hexagonal_pyramidal
      Enumerator.new do |y|
        k = 5
        m = 6
        (1..Float::INFINITY).each do |delta|
          y << (Utils.pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / Utils.factorial_iter(k)
        end
      end
    end

    def five_dimensional_heptagonal_pyramidal
      Enumerator.new do |y|
        k = 5
        m = 7
        (1..Float::INFINITY).each do |delta|
          y << (Utils.pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / Utils.factorial_iter(k)
        end
      end
    end

    def five_dimensional_octagonal_pyramidal
      Enumerator.new do |y|
        k = 5
        m = 8
        (1..Float::INFINITY).each do |delta|
          y << (Utils.pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / Utils.factorial_iter(k)
        end
      end
    end

    def six_dimensional_mgonal_pyramidal(m) # rubocop:disable Metrics/AbcSize
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (delta * (delta + 1) * (delta + 2) * (delta + 3) * (delta + 4) * ((m - 2) * delta - m + 8)) / 720
        end
      end
    end

    def six_dimensional_square_pyramidal
      Enumerator.new do |y|
        k = 6
        m = 4
        (1..Float::INFINITY).each do |delta|
          y << (Utils.pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / Utils.factorial_iter(k)
        end
      end
    end

    def six_dimensional_pentagonal_pyramidal
      Enumerator.new do |y|
        k = 6
        m = 5
        (1..Float::INFINITY).each do |delta|
          y << (Utils.pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / Utils.factorial_iter(k)
        end
      end
    end

    def six_dimensional_hexagonal_pyramidal
      Enumerator.new do |y|
        k = 6
        m = 6
        (1..Float::INFINITY).each do |delta|
          y << (Utils.pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / Utils.factorial_iter(k)
        end
      end
    end

    def six_dimensional_heptagonal_pyramidal
      Enumerator.new do |y|
        k = 6
        m = 7
        (1..Float::INFINITY).each do |delta|
          y << (Utils.pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / Utils.factorial_iter(k)
        end
      end
    end

    def six_dimensional_octagonal_pyramidal
      Enumerator.new do |y|
        k = 6
        m = 8
        (1..Float::INFINITY).each do |delta|
          y << (Utils.pseudo_pochhammer_function(delta, k) * ((m - 2) * delta - m + k + 2)) / Utils.factorial_iter(k)
        end
      end
    end

    def centered_biquadratic
      Enumerator.new do |y|
        a = 0
        (1..Float::INFINITY).each do |delta|
          a += delta**4 - (delta - 2)**4
          y << a + 1
        end
      end
    end

    def k_dimensional_centered_hypercube(k)
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << delta**k + (delta - 1)**k
        end
      end
    end

    def five_dimensional_centered_hypercube
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << delta**5 + (delta - 1)**5
        end
      end
    end

    def six_dimensional_centered_hypercube
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << delta**6 + (delta - 1)**6
        end
      end
    end

    def centered_polytope
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (5 * delta**4 - 10 * delta**3 + 55 * delta**2 - 50 * delta + 24) / 24
        end
      end
    end

    def helper_centered_hypertetrahedron(k, n)
      return 1 if n == 1

      t = Utils.binomial_coefficient(k + 1, k)
      return t if n == 2

      tau = 0
      (0..k - 1).each do |i|
        tau += Utils.binomial_coefficient(k + 1, k - i) * Utils.binomial_coefficient(n - 2, i)
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

    def k_dimensional_centered_hypertetrahedron(k)
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |n|
          y << acc_helper_centered_hypertetrahedron(k, n)
        end
      end
    end

    def five_dimensional_centered_hypertetrahedron
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |n|
          y << acc_helper_centered_hypertetrahedron(5, n)
        end
      end
    end

    def six_dimensional_centered_hypertetrahedron
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |n|
          y << acc_helper_centered_hypertetrahedron(6, n)
        end
      end
    end

    def centered_hyperoctahedral
      Enumerator.new do |y|
        (1..Float::INFINITY).each do |delta|
          y << (2 * delta**4 - 4 * delta**3 + 10 * delta**2 - 8 * delta + 3) / 3
        end
      end
    end

    alias orthoplex centered_hyperoctahedral

    def nexus(k)
      Enumerator.new do |y|
        (0..Float::INFINITY).each do |delta|
          y << (delta + 1)**(k + 1) - delta**(k + 1)
        end
      end
    end

    def ext_int_double_summation(k, n) # rubocop:disable Metrics/AbcSize
      t = ((2**1) * Utils.binomial_coefficient(k, 1) * Utils.binomial_coefficient(1, 0))
      a = 0
      (1..(n - 1)).each do |j|
        (0..(k - 1)).each do |i|
          a += (2**(1 + i)) * Utils.binomial_coefficient(k, 1 + i) * Utils.binomial_coefficient(j, i)
        end
      end
      (1 + t + a)
    end

    private_class_method :ext_int_double_summation

    def k_dimensional_centered_hyperoctahedron(k)
      Enumerator.new do |y|
        y << 1
        (1..Float::INFINITY).each do |n|
          y << ext_int_double_summation(k, n)
        end
      end
    end

    def five_dimensional_centered_hyperoctahedron
      Enumerator.new do |y|
        y << 1
        (1..Float::INFINITY).each do |n|
          y << ext_int_double_summation(5, n)
        end
      end
    end

    def six_dimensional_centered_hyperoctahedron
      Enumerator.new do |y|
        y << 1
        (1..Float::INFINITY).each do |n|
          y << ext_int_double_summation(6, n)
        end
      end
    end

    def generalized_pentatope(left_index = 0)
      Enumerator.new do |y|
        ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
          y << delta * (delta + 1) * (delta + 2) * (delta + 3) / 24
        end
      end
    end

    def generalized_k_dimensional_hypertetrahedron(k, left_index = 0)
      Enumerator.new do |y|
        ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
          y << Utils.rising_factorial(delta, k) / Utils.factorial_iter(k)
        end
      end
    end

    def generalized_biquadratic(left_index = 0)
      Enumerator.new do |y|
        ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
          y << delta**4
        end
      end
    end

    def generalized_k_dimensional_hypercube(k = 5, left_index = 0)
      Enumerator.new do |y|
        ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
          y << delta**k
        end
      end
    end

    def generalized_hyperoctahedral(left_index = 0)
      Enumerator.new do |y|
        ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
          y << (delta**2 * (delta**2 + 2)) / 3
        end
      end
    end

    def generalized_k_dimensional_hyperoctahedron(k = 5, left_index = 0)
      Enumerator.new do |y|
        ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
          a = 0
          (0..(k - 1)).each do |i|
            a += Utils.binomial_coefficient(k - 1, i) * (Utils.rising_factorial(delta - i, k) / Utils.factorial_iter(k))
          end
          y << a
        end
      end
    end

    def generalized_hyperdodecahedral(left_index = 0)
      Enumerator.new do |y|
        ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
          y << (delta  * (261 * delta**3 - 504 * delta**2 + 283 * delta - 38)) / 2
        end
      end
    end

    def generalized_hypericosahedral(left_index = 0)
      Enumerator.new do |y|
        ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
          y << (delta  * (145 * delta**3 - 280 * delta**2 + 179 * delta - 38)) / 6
        end
      end
    end

    def generalized_polyoctahedral(left_index = 0)
      Enumerator.new do |y|
        ((-1 * left_index.abs)..Float::INFINITY).each do |delta|
          y << delta**2 * (3 * delta**2 - 4 * delta + 2)
        end
      end
    end

    def generalized_k_dimensional_mgonal_pyramidal(k, m, left_index = 0)
      Enumerator.new do |y|
        ((-1 * left_index.abs)..Float::INFINITY).each do |n|
          y << (Utils.pseudo_pochhammer_function(n, k) * ((m - 2) * n - m + k + 2)) / Utils.factorial_iter(k)
        end
      end
    end

    def generalized_k_dimensional_centered_hypercube(k, left_index = 0)
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

    def generalized_k_dimensional_centered_hypertetrahedron(k, left_index = 0)
      Enumerator.new do |y|
        ((-1 * left_index.abs)..Float::INFINITY).each do |n|
          y << gen_acc_helper_centered_hypertetrahedron(k, n)
        end
      end
    end

    def gen_ext_int_double_summation(k, n) # rubocop:disable Metrics/AbcSize
      is_positive_n = n
      n = n.abs
      t = (2 * Utils.binomial_coefficient(k, 1) * Utils.binomial_coefficient(1, 0))
      a = 0
      (1..(n - 1)).each do |j|
        (0..(k - 1)).each do |i|
          a += (2**(1 + i)) * Utils.binomial_coefficient(k, 1 + i) * Utils.binomial_coefficient(j, i)
        end
      end
      is_positive_n > 0 ? (1 + t + a) : (1 + t + a) * -1
    end

    private_class_method :gen_ext_int_double_summation

    def generalized_k_dimensional_centered_hyperoctahedron(k, left_index = 0)
      Enumerator.new do |y|
        ((-1 * left_index.abs)..Float::INFINITY).each do |n|
          y << 1 if n == 1
          y << gen_ext_int_double_summation(k, n) if n != 0
        end
      end
    end

    def generalized_nexus(k, left_index = 0)
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

    alias cuban_prime_numbers cuban_numbers

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

    def prime_number?(p)
      (2..Math.sqrt(p)).none? do |delta|
        p % delta == 0 # rubocop:disable Style/NumericPredicate
      end
    end

    def helper_carmichael_number_math_def(n)
      return if prime_number?(n)

      (2..(n - 1)).each do |a|
        next unless n.gcd(a) == 1
        return nil if a.pow(n - 1, n) != 1
      end
      n
    end

    def helper_carmichael_number(n)
      return if Prime.prime?(n)

      is_carmichael = (2..Math.sqrt(n)).none? do |a|
        n.gcd(a) == 1 && a.pow(n - 1, n) != 1
      end
      is_carmichael ? n : nil
    end

    private_class_method :prime_number?
    private_class_method :helper_carmichael_number_math_def
    private_class_method :helper_carmichael_number

    def carmichael_numbers
      Enumerator.new do |y|
        (561..Float::INFINITY).each do |delta|
          num_seq = helper_carmichael_number(delta)
          y << num_seq unless num_seq.nil?
        end
      end
    end

    def helper_stern_prime_numbers(delta)
      prime_list = Prime.first(delta)
      q = prime_list[-1]
      b = 1
      while (2 * b**2) < q
        prime_list[0..-2].each do |p|
          return nil if q == p + (2 * b**2)
        end
        b += 1
      end
      q
    end

    private_class_method :helper_stern_prime_numbers

    def stern_prime_numbers(infty = false) # rubocop:disable Style/OptionalBooleanParameter
      Enumerator.new do |y|
        max_term = infty == false ? 238 : float::INFINITY
        (1..max_term).each do |delta|
          num_seq = helper_stern_prime_numbers(delta)
          y << num_seq unless num_seq.nil?
        end
      end
    end

    def helper_apocalyptic_numbers(delta)
      search_666 = (2**delta).to_s # rubocop:disable Naming/VariableNumber
      len_666 = search_666.length - 1 # rubocop:disable Naming/VariableNumber
      (0..len_666).each do |index|
        return delta if search_666[index, 3] == '666' && search_666[index + 1] == '6' && search_666[index + 2] == '6'
      end
      nil
    end

    private_class_method :helper_apocalyptic_numbers

    def apocalyptic_numbers
      Enumerator.new do |y|
        (157..Float::INFINITY).each do |delta|
          y << helper_apocalyptic_numbers(delta) unless helper_apocalyptic_numbers(delta).nil?
        end
      end
    end
  end
end
