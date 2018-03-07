require "pry"
def fizzbuzz(v)
#binding.pry
if (v % 3 == 0) && (v % 5 == 0)
  return "FizzBuzz"
elsif v % 3 == 0
      return "Fizz"
  elsif v % 5 == 0
   return "Buzz"
   else
  return nil
   end
end
