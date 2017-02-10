def fizzbuzz(int)
  if int % 3 == 0 && int % 5 != 0
    return "Fizz" # Go fizz
  end
  if int % 5 == 0 && int % 3 != 0
    return "Buzz"
  end
  if int % 3 == 0 && int % 5 == 0
    return "FizzBuzz"
  end
end
