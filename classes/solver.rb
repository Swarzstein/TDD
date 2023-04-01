class Solver
  def factorial(num)
    if num > 1
      num * factorial(num - 1)
    elsif [0, 1].include?(num)
      1
    else
      raise ArgumentError, "Negative Integer #{num} detected, expected 0 or positive integer"
    end
  end

  def reverse(word)
    reversed = ''
    word.chars.reverse_each do |l|
      reversed += l
    end
    reversed
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
