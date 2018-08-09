def fizzbuzz(x)
  if x % 3 == 0 && x % 5 == 0 #if the number x is divisible by 3 and 5
  "FizzBuzz"
  elsif x % 3 == 0 #if the number x is divisible by 3
  "Fizz"
  elsif x % 5 == 0 #if the number x is divisible by 5
  "Buzz"
else
  nil
end
end