def fizzbuzz(fizz_int)
   if (fizz_int % 3 == 0 && fizz_int % 5 == 0)
    return "FizzBuzz"
  elsif fizz_int % 3 == 0
     return "Fizz"
  elsif fizz_int % 5 == 0
     return "Buzz"
  else (fizz_int % 3 || fizz_int % 5) == !0
    return nil
   end
end
