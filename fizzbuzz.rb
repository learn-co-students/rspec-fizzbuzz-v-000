def fizzbuzz(num)
  if num.to_i % 3==0 && (num.to_i % 5==0)
    "FizzBuzz"
  elsif num.to_i % 5==0
    "Buzz"
  elsif  (num.to_i % 3==0)
    "Fizz"
  else
    puts "nil"
  end
end
