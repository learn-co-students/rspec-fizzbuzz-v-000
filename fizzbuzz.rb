def fizzbuzz(fizzbuzz)
  if fizzbuzz % 15 == 0
    return "FizzBuzz"
  elsif fizzbuzz % 5 == 0
      return "Buzz"
    elsif fizzbuzz % 3 == 0
      return "Fizz"
    else fizzbuzz != 3 && fizzbuzz != 5
      return nil
      
    end
end
