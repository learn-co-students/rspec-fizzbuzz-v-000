def fizzbuzz(int)
  if (0 == int % 3 && 0 == int % 5)
    "FizzBuzz"
  elsif (0 == int % 3)
    "Fizz"
  elsif (0 == int % 5)
    "Buzz"
  end
end
