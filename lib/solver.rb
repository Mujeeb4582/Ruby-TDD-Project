class Solver

  def factorial(number)
    raise "Negative numbers not allowed" if number < 0
    return 1 if number == 0 || number == 1
    return number * factorial(number-1)
  end
end
