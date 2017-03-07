def fizzbuzz(num)
  str = ""
  if (num % 3 == 0 && num % 5 == 0) # don't need parentheses
    return "FizzBuzz" # can just say "FizzBuzz - no need for return keyword"
  elsif (num % 3 == 0)
    return "Fizz"
  elsif (num % 5 == 0)
    return "Buzz"
  else
    return nil #don't need this: will return nil by default
  end
end
