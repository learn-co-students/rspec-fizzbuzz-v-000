def fizzbuzz(int)
  if int % 3 == 0
      if int % 5 == 0
        return "FizzBuzz"
      else
        return "Fizz"
      end
  end
  if int % 5 == 0
    return "Buzz"
  else
    return nil
  end
end
