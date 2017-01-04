def fizzbuzz(int)

  if int % 15 == 0 # if the number int is divisible by 3
    "FizzBuzz" # Go fizz


  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go buzz

  elsif int % 3 == 0
    "Fizz"

  else
    puts int

  end
end
#fizzbuzz(3) # => You should see a return of "Fizz"
#fizzbuzz(5) # => You should see a return of nil
#fizzbuzz()  # => You should get an ArgumentError
