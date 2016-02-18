def fizzbuzz(int)
  mod_3 = int % 3
  mod_5 = int % 5

  if mod_3 == 0 && mod_5 == 0
    "FizzBuzz"
  elsif mod_3 == 0
    "Fizz"
  elsif mod_5 == 0
    "Buzz"
  else
  end
end