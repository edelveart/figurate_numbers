module FigurateNumbers
  # Provides modular arithmetic methods (mod n) for transforming figurate number sequences.
  module ModNUtils
    extend self

    def n_power(n, power)
      n.pow(power)
    end

    def mod_reduc(n, mod)
      n % mod
    end

    def q_residues(n, power, mod)
      mod_reduc(n_power(n, power), mod)
    end

    def inversion(n, mod)
      inv = n * -1
      mod_reduc(inv, mod)
    end
  end
end
