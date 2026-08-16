module FigurateNumbers
  # Module containing utility methods for working with figurate number sequences.
  module Utils
    module_function

    def factorial_iter(num)
      t = 1
      (1..num).each do |i|
        t *= i
      end
      t
    end

    def binomial_coefficient(n, k)
      factorial_iter(n) / (factorial_iter(k) * factorial_iter(n - k))
    end

    def rising_factorial(n, k)
      t = 1
      (n..(n + k - 1)).each do |i|
        t *= i
      end
      t
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

    def figurate_binomial(n, k, seq)
      raise ArgumentError, "n must be a non-negative Integer" unless n.is_a?(Integer) && n >= 0
      raise ArgumentError, "k must be an Integer between 0 and n" unless k.is_a?(Integer) && k.between?(0, n)

      k = [k, n - k].min

      first = []
      last = []
      (1..n).each do |i|
        value = seq.next
        first << value if i <= k
        last << value if i > n - k
      end

      numerator = 1
      denominator = 1
      k.times do |i|
        numerator *= last[i]
        denominator *= first[i]

        gcd = numerator.gcd(denominator)
        numerator /= gcd
        denominator /= gcd
      end
      denominator == 1 ? numerator : Rational(numerator, denominator)
    end
  end
end
