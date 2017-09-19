def fizzbuzz(num)
  if num % 3 == 0 && num % 5 != 0
    return "Fizz"
  end

  if num % 5 == 0 && num % 3 != 0
    return "Buzz"
  end

  if num % 5 == 0 && num % 3 == 0
    return "FizzBuzz"
  end

  if num % 5 != 0 && num % 3 != 0
    return nil
  end
end

puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
puts fizzbuzz(4)
