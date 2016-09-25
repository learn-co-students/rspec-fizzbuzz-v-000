def fizzbuzz(x)
  if x % 3 == 0 && x % 5 == 0
    puts "FizzBuzz"
    fizz_15 = "FizzBuzz"
  elsif x % 3 == 0
     puts "Fizz"
     fizz_3 = "Fizz"
  elsif x % 5 == 0
     puts "Buzz"
     fizz_5 = "Buzz"
  else
    puts "nil"
  end
end
