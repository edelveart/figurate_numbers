module Utils
  extend self

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

end


