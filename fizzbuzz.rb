# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(number)
  if number.modulo(3).zero? and number.modulo(5).zero?
    "FizzBuzz"
  elsif number.modulo(5).zero?
    "Buzz"
  elsif number.modulo(3).zero?
    "Fizz"
  else
    phrase = nil
  end
end
