class FizzBuzz

  def dividable_by_three?(number)
    number % 3 == 0 ? "fizz" : number
  end

  def dividable_by_five?(number)
    number % 5 == 0 ? "buzz" : number
  end

  def dividable_by_fifteen(number)
    number % 15 == 0 ? "fizzbuzz" : number
  end

end