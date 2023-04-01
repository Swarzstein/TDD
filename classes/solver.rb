class Solver
  def factorial n
    if n > 1
      n * factorial(n - 1)
    elsif n == 0 || n == 1
      1
    else
      raise ArgumentError, "Negative Integer #{n} detected, expected 0 or positive integer"
    end
  end
  def reverse word
    reversed = ''
    word.split('').reverse_each do |l|
      reversed += l
    end
    reversed
  end
  def fizzbuzz n
    string
  end
end