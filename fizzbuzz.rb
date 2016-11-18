def fizzbuzz(int)
  if int % 15 == 0 # if the number int is divisible by 15
    "FizzBuzz" # Go fizz
elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go fizz
elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  else int % 4 == 0 # if the number int is divisible by 4
      nil # Go fizz


  end

end
