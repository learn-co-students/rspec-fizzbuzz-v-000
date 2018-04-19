def fizzbuzz(user_input)
  if user_input % 15 == 0
    "FizzBuzz"
  elsif user_input % 3 == 0
    "Fizz"
  elsif user_input % 5 == 0
    "Buzz"
  end
end
