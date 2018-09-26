# fizzbuzz(3) to return "Fizz"
# fizzbuzz(5) to return "Buzz"
# fizzbuzz(15) to return "FizzBuzz"
# provide a negative case; fizzbuzz(4) to return nil

def fizzbuzz(int)
  if (int % 3) == 0 && (int % 5) == 0
  "FizzBuzz"
  elsif (int % 3) == 0
    "Fizz"
  elsif (int % 5) == 0
    "Buzz"
  else
    nil
  end
end
