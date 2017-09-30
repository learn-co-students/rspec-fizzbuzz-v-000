def fizzbuzz(x)
  if ((x % 3 == 0) && (x % 5 != 0)) == true
    "Fizz"
  elsif ((x % 3 != 0) && (x % 5 == 0)) == true
    "Buzz"
  elsif ((x % 3 == 0) && (x % 5 == 0)) == true
    "FizzBuzz"
  else ((x % 3 != 0) || (x % 5 != 0)) == false
    nil
  end
end



fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
