def fizzbuzz(int)
  if int % 15 == 0 # if the number is divisible by 3
    "FizzBuzz" # prints Fizz

  elsif int % 5 == 0 # if the number is divisible by 5
    "Buzz"

  elsif int % 3 == 0 # if the number is divisible by 3 and 5
    "Fizz"

  else
    nil
  end
end