def fizzbuzz(number)
  if number % 3 == 0
    "Fizz"
    elsif number % 5 == 0 
    "Buzz"
  end
end





# my code
# def fizzbuzz(user_input)
  user_input = gets.strip
fizzbuzz(user_input/3) ="Fizz"
fizzbuzz(user_input/5) ="Buzz"
fizzbuzz(user_input/15) ="Fizzbuzz"
# end


