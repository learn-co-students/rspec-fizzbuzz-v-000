def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 #if the number int is divisible by 3 and 5
    "FizzBuzz" #Go fizz_15
  elsif int % 3 == 0 #if the number int is divisible by 3
    "Fizz" #Go fizz_3
  elsif int % 5 == 0 #if the number int is divisible by 5
    "Buzz" #Go fizz_5
  else
    puts int
  end
end
