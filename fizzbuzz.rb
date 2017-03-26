def fizzbuzz(num)
  case
  when num % 3 != 0 && num % 5 != 0
    nil
  when num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  when num % 3 == 0
    "Fizz"
  when num % 5 == 0
    "Buzz"
  end
end
