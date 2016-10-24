def fizzbuzz(number)
  if ((number.to_i % 3 == 0) && (number.to_i % 5 == 0))
    return "FizzBuzz"
  end

  if (number.to_i % 3 == 0)
    return "Fizz"
  end

  if (number.to_i % 5 == 0)
    return "Buzz"
  end

end
