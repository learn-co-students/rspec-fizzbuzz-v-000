def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
      if int % 5 == 0 # if the number int is also divisible by 5
        "FizzBuzz" 
      else
        "Fizz"
      end
  elsif int % 5 == 0 # if the number int is divisible by 5
    if int % 3 == 0 # if the number int is also divisible by 3
      "FizzBuzz"
    else
      "Buzz"
    end
  else
    nil # if the number int is divisible by none, return nil
  end
end
