def fizzbuzz(n)
  n.to_i
  if n % 3 == 0 && n % 5 == 0
    return "FizzBuzz"
  elsif n % 3 == 0
    return "Fizz"
  elsif n % 5 == 0
    return "Buzz"
  end
end
