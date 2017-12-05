def fizzbuzz(number)

  if (((number % 3) == 0) && ((number % 5) == 0))
    puts "FizzBuzz"
    return ("FizzBuzz")

  elsif ((number % 3) == 0)
    puts "Fizz"
    return ("Fizz")

  elsif ((number % 5) == 0)
    puts "Buzz"
    return ("Buzz")

  else
    puts nil
    return (nil)
  end

end
