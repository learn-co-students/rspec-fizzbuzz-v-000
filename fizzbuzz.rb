# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
# fizzbuzz
#   returns "Fizz" when the number is divisible by 3 (FAILED - 1)
#   returns "Buzz" when the number is divisible by 5 (FAILED - 2)
#   returns "FizzBuzz" when the number is divisible by 3 and 5 (FAILED - 3)
#   returns nil when the number is not divisible by 3 or 5 (FAILED - 4)
  
def fizzbuzz(i)
  if i % 5 == 0 && i % 3 == 0
    "FizzBuzz"
  elsif i % 3 == 0 
    "Fizz"
  elsif i % 5 == 0 
    "Buzz"
  else i % 5 != 0 || i % 3 != 0
    nil
  end
end
  
  
  
  
  
  