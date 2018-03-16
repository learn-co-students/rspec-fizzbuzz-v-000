def fizzbuzz(value)
    if (value % 3) == 0 && ( value % 5) == 0 
    return "FizzBuzz"
    elsif value % 5 == 0 
    return "Buzz"
     elsif value % 3 == 0 
     return "Fizz"
  else
    return nil;
  end
end

