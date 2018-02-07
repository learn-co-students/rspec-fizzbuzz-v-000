def fizzbuzz(int)
  by3 = int % 3 == 0
  by5 = int % 5 == 0

  if by3 && by5
    return "FizzBuzz"

  elsif by3
    return "Fizz"

  elsif by5
    return "Buzz"

  else
    return nil
  end
end
