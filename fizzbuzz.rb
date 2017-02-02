def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 #if int is divisible by both 3 and 5
    "FizzBuzz" #returns FizzBuzz
  elsif int % 3 == 0 #if int is divisible by 3
    "Fizz" #returns Fizz
  elsif int % 5 == 0 #if int is divisible by 5
    "Buzz" #returns Buzz
  end
end
