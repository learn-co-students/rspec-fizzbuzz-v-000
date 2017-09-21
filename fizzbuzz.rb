def fizzbuzz(int)
#start with is number divisible by 3 and 5
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
#if not is the number divisible by 3
  elsif int % 3 == 0
    "Fizz"
#if not is the number divisible by 5
  elsif int % 5 == 0
    "Buzz"
  end
end
