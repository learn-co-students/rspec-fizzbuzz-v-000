def fizzbuzz(int)
  if int % 5 == 0
    if int % 3 == 0
      "FizzBuzz"
    else int % 3 != 0
      "Buzz"
    end
  else
    if int % 3 == 0
      "Fizz"
    else
    end
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
