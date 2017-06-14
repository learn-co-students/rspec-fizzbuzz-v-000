#require 'pry'
def fizzbuzz(int)
  if int % 15 == 0 # if the number int is divisible by 15
    int = "FizzBuzz" # Go fizzbuzz
  elsif int % 3 == 0 # if the number int is divisible by 3
    int = "Fizz" # Go fizz
  elsif int % 5 == 0 # if the number int is divisible by 5
    int = "Buzz" # Go buzz
  else  int % 4 == 0 # if the number int is divisible by any other number
    int = nil # Go nil
  end
  #binding.pry
end
