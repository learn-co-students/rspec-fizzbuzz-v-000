def fizzbuzz(int)
  if int % 15 == 0 #if divisible by 3 it prints Fizz
        "FizzBuzz"
  elsif int % 3 == 0 #if divisible by 5 it prints Buzz
        "Fizz"
  elsif int % 5 == 0 #if divisible by 15 it prints FizzBuzz
        "Buzz"
  end
end
