def fizzbuzz(int)
  if (int % 3 == 0) && (int % 5 == 0)
    return "FizzBuzz"
  elsif int % 5 == 0
    return "Buzz"
  elsif int % 3 == 0
    return "Fizz"
  else return nil
   end
 end

 fizz_3 = fizzbuzz(3)
 fizz_5 = fizzbuzz(5)
 fizz_15 = fizzbuzz(15)
 fizz_4 = fizzbuzz(4)
