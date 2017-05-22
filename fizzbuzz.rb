def fizzbuzz(number)
  if number % 3 == 0 && number % 15 != 0 
    "Fizz"
  elsif number % 5 == 0 && number % 15 != 0
    "Buzz"
  elsif number % 15 == 0
    "FizzBuzz"
  else
  end
end