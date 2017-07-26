def fizzbuzz
end

def fizzbuzz(int)
  if int %3 == int %5
    "FizzBuzz"
  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  elsif int % 5 == 0
    "Buzz"
  else nil
  end
end
