#!/usr/bin/env ruby -wKU
require_relative './spec_helper.rb'
require_relative '../fizzbuzz_spec.rb'

def fizzbuzz
end

def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  end
end
      
def fizzbuzz(int)
  if int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go Buzz
  end
end

def fizzbuzz(int)
  if int % 15 == 0 # if the number int is divisible by 3 and 5
    "Fizzbuzz"
  end
end

def fizzbuzz(int)
  if int % 4 == 0 # if the number int is not divisible by 3 or 5
    "nil"
  end
end
