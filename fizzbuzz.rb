def fizzbuzz(num)
  if num % 3 == 0
    if num % 5 == 0 
      return "FizzBuzz"
    end
    return "Fizz"
  elsif num % 5 == 0 
    return "Buzz"
  end
end