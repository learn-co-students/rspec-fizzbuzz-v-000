def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
      "FizzBuzz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0 # if the number int is divisible by 3
"Fizz"
    else
      nil
  end
end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz(15)
fizzbuzz(4)
