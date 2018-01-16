def fizzbuzz(n)
  r_from3 = n % 3
  r_from5 = n % 5
  if r_from3 == 0 && r_from5 == 0
    "FizzBuzz"
  elsif r_from3 == 0
    "Fizz"
  elsif r_from5 == 0
    "Buzz"
  else
    nil
  end
end
