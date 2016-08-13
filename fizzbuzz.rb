def fizzbuzz (int)
  if int % 5 == 0 && int % 3 == 0
    "FizzBuzz"
  elsif int % 3 == 0 # if the number variable "int" value in modulo function % is divisible by 3, for it returns a 0 value
    "Fizz" # Go fizz
  elsif int % 5 == 0 # if in modulo function, variable "int" value is division by 5, for it returns a 0 value
    "Buzz"
  else
    nil
  end
end
