def fizzbuzz(x)
  x_div_three = x / 3.0
  x_div_five = x / 5.0
  x_div_fifteen = x / 15.0
  if x_div_fifteen == x_div_fifteen.floor
    return "FizzBuzz"
  elsif x_div_three == x_div_three.floor
    return "Fizz"
  elsif x_div_five === x_div_five.floor
    return "Buzz"
  else
    return nil
  end
end
