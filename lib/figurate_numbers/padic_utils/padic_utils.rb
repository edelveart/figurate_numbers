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
  end
end
