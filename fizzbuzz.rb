def fizzbuzz(num)
  val1 = num % 3 == 0
  val2 = num % 5 == 0
  if val1 == true && val2 != true
    "Fizz"
  elsif val2 == true && val1 != true
    "Buzz"
  elsif val1 == true && val2 == true
    "FizzBuzz"
  else
    nil
  end
end
