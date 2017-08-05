def fizzbuzz(int)
  if int % 15 == 0 # if the number int is divisible by 3
    "FizzBuzz" # Go FizzBuzz
  elsif int % 5 == 0 # if the number int is divisible by 3
    "Buzz" # Go Buzz
  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  end
end
