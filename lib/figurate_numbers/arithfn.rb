require_relative './utils/padic_utils'
require_relative './utils/modn_utils'

module FigurateNumbers
  # Provides arithmetic methods for transforming and analyzing figurate number sequences.
  module ArithFn
    extend self

    def n_residue(n, pow, mod)
      ModNUtils.q_residues(n, pow, mod)
    end

    def pc_inversion(n, mod)
      ModNUtils.inversion(n, mod)
    end

    def padic_val(n, p)
      PAdicUtils.padic_valuation(n, p)
    end

    def ring_padic_val(seq, p)
      seq.map do |delta|
        PAdicUtils.padic_valuation(delta, p)
      end
    end

    def padic_norm(n, p)
      PAdicUtils.padic_norm(n, p)
    end

    def ring_padic_norm(seq, p)
      seq.map do |delta|
        PAdicUtils.padic_norm(delta, p)
      end
    end

    def padic_expansion(n, p, precision = 11, reverse: false)
      PAdicUtils.padic_expansion(n, p, precision, reverse)
    end

    def ring_padic_expansion(seq, p, precision = 11, reverse: false)
      seq.map do |delta|
        PAdicUtils.padic_expansion(delta, p, precision, reverse)
      end
    end
  end
end
