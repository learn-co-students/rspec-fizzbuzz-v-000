def fizzbuzz(int)
  #If both these statements are true ( divisible by 3 and 5 ) puts fizzbuzz
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
    #if only by 3 fizz
  elsif int % 3 == 0
    "Fizz"
    #if only by 5 buzz
  elsif int % 5 == 0
    "Buzz"
    #understood that all else = nil
  end
end
