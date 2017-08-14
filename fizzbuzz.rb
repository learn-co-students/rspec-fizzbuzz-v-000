def fizzbuzz(fizz)
  if fizz % 5 == 0 && fizz % 3 == 0
    return "FizzBuzz"
  elsif fizz % 3 == 0
    return "Fizz"
  elsif fizz % 5 == 0
    return "Buzz"
  end
end
