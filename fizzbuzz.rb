def fizzbuzz(int)
  if (int % 5 == 0) && (int % 3 == 0)
    fizz_15 = "FizzBuzz"
  elsif int % 3 == 0
    fizz_3 = "Fizz"
  elsif int % 5 == 0
    fizz_5 = "Buzz"
  elsif (int % 3 != 0) && (int % 5 != 0)
    fizz_4 = nil
  end
end
