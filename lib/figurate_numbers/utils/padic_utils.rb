require 'prime'

module FigurateNumbers
  # Module providing p-adic methods for transforming
  # sequences of figurate numbers.
  module PAdicUtils
    extend self

    def p_adic_valuation(base_ten_number, p)
      raise "#{p} is not a prime number" unless Prime.prime?(p)

      index = 0
      return index if base_ten_number < 1

      while base_ten_number % (p**index) == 0 # rubocop:disable Style/NumericPredicate,Style/WhileUntilModifier
        index += 1
      end
      index - 1
    end

    def p_adic_norm(base_ten_number, p)
      return 0 if base_ten_number == 0 # rubocop:disable Style/NumericPredicate

      power = p_adic_valuation(base_ten_number, p)
      1.0 / (p**power)
    end
  end
end
