def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
  "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  end
end

#def fizzbuzz(number)
  #if number % 3 == 0
    #{}"Fizz"
  #elsif number % 5 == 0
    #{}"Buzz"
  #elsif number % 3 && number % 5 == 0
    #{}"FizzBuzz"
  #else number % 3 && number % 5 != 0
    #nil
  #end
#end
