def fizzbuzz(int)
# input = gets.strip
# int = input.to_i


  if int % 15 == 0
   "FizzBuzz"
  elsif int % 3 == 0
   "Fizz"
  elsif int % 5 == 0
  "Buzz"
  else
  nil
  end

end

fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(9)
