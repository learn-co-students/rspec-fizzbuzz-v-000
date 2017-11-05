#!/usr/bin/env ruby
def fizzbuzz(int)
  if (int % 3 == 0) && (int % 5 == 0)
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  #end
  elsif int % 5 == 0
    "Buzz"
  #end
elsif (int % 3 == 0) || (int % 5 == 0)
    int
  end
end
