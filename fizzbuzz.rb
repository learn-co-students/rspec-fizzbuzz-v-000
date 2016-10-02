def fizzbuzz(number)
  returns = nil
  if number % 3 == 0
    returns = "Fizz"
  elsif number % 5 == 0
    returns = "Buzz"
  end
  if number % 3 == 0 && number % 5 == 0
    returns = "FizzBuzz"
  end
  return returns
end
