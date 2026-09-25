module FigurateNumbers
  # Module providing p-adic methods for transforming
  # sequences of figurate numbers.
  module PAdicUtils
    extend self
    def prime?(n)
      return false if n < 2
      return true if n == 2
      return false if n.even?

      divisor = 3

      while divisor * divisor <= n
        return false if (n % divisor).zero?

        divisor += 2
      end

      true
    end

    def first_n_primes(n)
      return [] if n <= 0
      return [2] if n == 1

      primes = [2]
      candidate = 3

      while primes.length < n
        primes << candidate if prime?(candidate)
        candidate += 2
      end

      primes
    end

    def padic_valuation(base_ten_number, p)
      raise "#{p} is not a prime number" unless prime?(p)

      index = 0
      return index if base_ten_number < 1

      while base_ten_number % (p**index) == 0 # rubocop:disable Style/NumericPredicate,Style/WhileUntilModifier
        index += 1
      end
      index - 1
    end

    def padic_norm(base_ten_number, p)
      return 0 if base_ten_number == 0 # rubocop:disable Style/NumericPredicate

      power = padic_valuation(base_ten_number, p)
      1.0 / p**power
    end

    def padic_expansion(base_ten_number, p, precision = 11, reverse_trim = false) # rubocop:disable Metrics/AbcSize,Metrics/MethodLength,Style/OptionalBooleanParameter
      inverse_limit_arr = []
      (1...precision).each do |index|
        power = p**index
        inverse_limits = ((base_ten_number % power) + power) % power
        inverse_limit_arr << inverse_limits
      end
      p_adic_expansion_array = [inverse_limit_arr[0]]

      (0...(precision - 2)).each do |index|
        a1 = inverse_limit_arr[index + 1]
        a0 = inverse_limit_arr[index]
        power = p**(index + 1)
        digits = (a1 - a0) / power
        p_adic_expansion_array << digits
      end

      if reverse_trim
        reversed = p_adic_expansion_array.reverse
        first_nonzero_index = reversed.index { |digit| digit != 0 } || 0
        reversed[first_nonzero_index..-1]
      else
        p_adic_expansion_array
      end
    end
  end
end
