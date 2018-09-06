def fizzbuzz(int)
  if int % 3 # if the number int is divisible by 3
    "Fizz"
    elseif int % 5
    "Buzz"
    elseif int % 15
    "FizzBuzz"
  else int % 4
    "nil"
  end
end
