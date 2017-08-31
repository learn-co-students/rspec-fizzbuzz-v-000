def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    return "FizzBuzz"
  elsif num % 5 == 0
    return "Buzz"
  elsif num % 3 == 0
    return "Fizz"
  end
end


#We expect fizzbuzz(3) To return "Fizz"
#We expect fizzbuzz(5) To return "Buzz"
#We expect fizzbuzz(15) To return "FizzBuzz"
#We expect fizzbuzz(4) To return nill
