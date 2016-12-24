def fizzbuzz(n)
  if n % 3==0 and n % 5==0
    "FizzBuzz"
  elsif n % 3==0  # if the number int is divisible by 3
    "Fizz" # Go fizz
  elsif n % 5==0  # if the number int is divisible by 5
    "Buzz" # Go fizz
  end
end
