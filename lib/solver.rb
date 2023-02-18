class Solver
  def factorial(number)
    raise 'Negative numbers not allowed' if number.negative?
    return 1 if [0, 1].include?(number)

    number * factorial(number - 1)
  end

  def reverse_string(string)
    string.reverse
  end
end
