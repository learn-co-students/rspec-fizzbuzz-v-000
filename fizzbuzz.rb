def fizzbuzz(input)
  #puts "Welcome to FizzBuzz!  Please enter an integer."
  #input = gets.strip.to_i
  if (input % 3 + input % 5) == 0
      "FizzBuzz"
  elsif (input % 3) == 0
      "Fizz"
  elsif (input % 5) == 0
      "Buzz"
  end
end
