def fizzbuzz(int)
  if (int % 5 == 0) && (int % 3 == 0)
      return "FizzBuzz" 
  elsif int % 5 == 0 #if divisible by 5
    return   "Buzz" #Go Buzz
  elsif int % 3 == 0
      return "Fizz"
  end
end
