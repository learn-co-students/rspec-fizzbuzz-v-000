def fizzbuzz(x)
  x = x.to_i
  if x % 15 == 0
    return "FizzBuzz"
  elsif x % 3 == 0
    return "Fizz"
  elsif x % 5 == 0
    return "Buzz"
  else
    nil
  end
end
