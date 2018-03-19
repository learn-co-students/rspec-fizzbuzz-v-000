def fizzbuzz(x)
 if x % 3 == 0 && x % 5 == 0
   then x = "FizzBuzz"
  elsif x % 3 == 0
    then x = "Fizz"
  elsif x % 5 == 0 
    then x = "Buzz"
  else
    x = nil
  end
end