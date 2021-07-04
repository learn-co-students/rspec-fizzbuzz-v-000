# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0 && int % 5 != 0
    "Fizz"
  elsif
    int % 5 == 0 && int % 3 != 0
    "Buzz"
  elsif
    int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  else
    int % 3 != 0 && int % 5 != 0
    nil
  end
end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz(15)  # => You should get an ArgumentError
