# fizzbuzz(3) to return "Fizz"
# fizzbuzz(5) to return "Buzz"
# fizzbuzz(15) to return "FizzBuzz"
# provide a negative case; fizzbuzz(4) to return nil

def fizzbuzz(int)
  if (int % 3) == 0 && (int % 5) == 0
    return "FizzBuzz"
  elsif (int % 3) == 0
    return "Fizz"
  elsif (int % 5) == 0
    return "Buzz"
  else
    return nil
  end  
end
