def fizzbuzz(int)
  if int % 3 == 0 && int % 5 != 0
    'Fizz'
  elsif int % 5 == 0 && int % 3 != 0
    'Buzz'
  elsif int % 5 == 0 && int % 3 == 0
    'FizzBuzz'
  end
end
