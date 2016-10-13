number = gets.strip
def fizzbuzz(number)
  if number.to_i == 3
    "Fizz"
  elsif number.to_i == 5
    "Buzz"
  elsif number.to_i == 15
    "FizzBuzz"
  end
end
