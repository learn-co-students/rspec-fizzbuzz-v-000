# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz
end

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 # if the number int is divisible by 5 and 3
    "FizzBuzz" # Go fizzbuzz
      elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go buzz
  elsif int % 3 == 0 # if the number int is divisible by 3
  "Fizz" # Go fizz
else # if the number is not divisible by 3 or 5
    nil # return nil
  end
end
