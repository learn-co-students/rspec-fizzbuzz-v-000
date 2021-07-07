# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

# require 'pry'
#  method called #fizzbuzz that accepts one argument.
def fizzbuzz(int)
  if int % 15 == 0
    return "FizzBuzz"
  elsif int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  else nil
  end
end
fizz_3  = fizzbuzz(3)
fizz_5  = fizzbuzz(5)
fizz_15 = fizzbuzz(15)
fizz_4  = fizzbuzz(4)


# when call fizzbuzz method & pass number divisible by 3, it should  return the string "Fizz"
# create fizz
# When I call that method and pass it a number divisible by 5, like the number 5 for instance, that method should return the string "Buzz".
# When I call that method and pass it a number divisible by 3 and 5, like the number 15 for instance, that method should return the string "FizzBuzz".
#  When I call that method and pass it a number not divisible by 3 or 5, like the number 4 for instance, that method should return nil.
