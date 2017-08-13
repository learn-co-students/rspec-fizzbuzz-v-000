def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
     return "FizzBuzz"
  end
  if int % 3 == 0
    return "Fizz"
  end
  if int % 5 == 0 # if the number int is divisible by 5
    return "Buzz"
  end
end
