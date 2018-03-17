
#Build program that can take a number
#If number is divisible by 3 return "Fizz"
#If number is divisible by 5, return "Buzz"
#If number is divisible by both 3 and 5, return "FizzBuzz"
# Or better said:

#We expect fizzbuzz(3) to return "Fizz"
#We expect fizzbuzz(5) to return "Buzz"
#We expect fizzbuzz(15) to return "FizzBuzz"
#or negatively stated:
#We expect fizzbuzz(4) to return nil.

def fizzbuzz(init)

  if init % 15 == 0
    "FizzBuzz"

  elsif init % 5 == 0
     "Buzz"

   elsif init % 3 == 0
       "Fizz"

  end

end
fizzbuzz(15)
