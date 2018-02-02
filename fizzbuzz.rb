def fizzbuzz(fizzbuzz)
  if (fizzbuzz % 3 == 0) && (fizzbuzz % 5 == 0)
    return "FizzBuzz"
  elsif fizzbuzz % 3 == 0
    return "Fizz"
  elsif fizzbuzz % 5 == 0
    return "Buzz"
  else
    return nil
  end

end