def fizzbuzz(int)
  if (int % 3 == 0) && (int % 5 == 0)
    output = "FizzBuzz"
  elsif int % 5 == 0
    output = "Buzz"
  elsif int % 3 == 0
    output = "Fizz"
  end
  return output
end
