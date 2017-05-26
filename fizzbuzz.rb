def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    p "FizzBuzz"
  elsif int % 5 == 0
    p "Buzz"
  elsif int % 3 == 0
    p "Fizz"
  end
end
