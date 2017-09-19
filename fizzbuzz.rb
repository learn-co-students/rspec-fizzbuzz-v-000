def fizzbuzz(hollaback)
  if hollaback % 3 == 0 && hollaback % 5 == 0
    "FizzBuzz"
  elsif hollaback % 3 == 0
    "Fizz"
  elsif hollaback % 5 == 0
    "Buzz"
  end
end
