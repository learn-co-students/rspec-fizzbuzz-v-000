def fizzbuzz(int)
if int % 3 == 0 && int % 5 == 0
  "FizzBuzz"
elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
      "Buzz"
  else int % 3 || 5 != 0
    nil
    end
end

fizzbuzz(3) == "Fizz"
fizzbuzz(5) == "Buzz"
fizzbuzz(15) == "FizzBuzz"
fizzbuzz(4) == " "

