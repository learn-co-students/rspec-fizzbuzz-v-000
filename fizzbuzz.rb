def fizzbuzz(x)
  y = x % 3
  z = x % 5
  if ((y == 0) && (z > 0))
    return "Fizz"
  elsif ((y > 0) && (z == 0))
    return "Buzz"
  elsif ((y == 0) && (z == 0))
    return "FizzBuzz"
  end
end
