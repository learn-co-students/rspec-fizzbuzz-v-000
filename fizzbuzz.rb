def fizzbuzz(int)
  if int % 5 == 0 and int % 3 ==0 #if the number integer is divsible by 3 and 5
      return "FizzBuzz"
  elsif int % 3 == 0 #if the number integer is divisible by 3
      return "Fizz"
  elsif int % 5 == 0 #if the number integer is divisible by 5
      return "Buzz"
  else
  end
end
