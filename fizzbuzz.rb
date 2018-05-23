def fizzbuzz(arg)
  if(arg%3 == 0 && arg%5 !=0)
    return "Fizz"
  elsif(arg%5 == 0 && (arg%3 !=0))
    return "Buzz"
  elsif((arg%3 == 0) && (arg%5 ==0))
    return "FizzBuzz"
  else
    return nil
  end
end