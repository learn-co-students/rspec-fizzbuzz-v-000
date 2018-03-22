def fizzbuzz(input)
  if input % 3 == 0 and input % 5 == 0
    return "FizzBuzz"
  end
  if input % 5 == 0 
    return "Buzz"
  end
  if input % 3 == 0 
    return "Fizz"
  end
  else
    return nil
end