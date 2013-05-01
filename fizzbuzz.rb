class FizzBuzz

  def dividable_by_three?(number)
    if number % 3 == 0
      "fizz"
    else
      number
    end
  end

  def dividable_by_five?(number)
    if number % 5 == 0
      "buzz"
    else
      number
    end
  end
end