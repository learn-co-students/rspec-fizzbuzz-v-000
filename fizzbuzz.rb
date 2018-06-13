def fizzbuzz(the_number)

  if (the_number % 5) == 0
    if (the_number % 3) == 0
      return "FizzBuzz"
    else
      return "Buzz"
    end
  elsif (the_number % 3) == 0
    return "Fizz"
  end
end
