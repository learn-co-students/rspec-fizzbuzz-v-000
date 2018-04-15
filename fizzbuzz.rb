def fizzbuzz(int)
  if int / 3 == 1
    return "Fizz"
  elsif int / 5 == 1
    return "Buzz"
  elsif int % 15 == 0
    return "FizzBuzz"
  else return nil
  end
end
