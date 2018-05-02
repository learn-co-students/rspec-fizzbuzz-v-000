def fizzbuzz (num)
  word = nil
  if (num % 3 == 0)
    word = "Fizz"
  end
  if (num % 5 == 0)
    if (word == nil)
      word = "Buzz"
    else
      word = "FizzBuzz"
    end
  end
  return word
end
