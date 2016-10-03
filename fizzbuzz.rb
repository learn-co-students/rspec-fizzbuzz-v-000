def fizzbuzz(user_input)
  if (user_input % 3 == 0) && (user_input % 5 != 0)
    return "Fizz"
  elsif (user_input % 3 != 0) && (user_input % 5 == 0)
    return "Buzz"
  elsif (user_input % 3 == 0) && (user_input % 5 == 0)
    return "FizzBuzz"
  else
    return nil
  end
end
