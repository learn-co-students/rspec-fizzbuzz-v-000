# def fizzbuzz(int)
#   if int % 3 == 0
#     puts "Fizz"
#   elsif int % 5 == 0
#     puts "Buzz"
#   elsif int % 5 == 0 && int % 3 == 0
#     puts "FizzBuzz"
# end
# end


# def fizzbuzz(int)
#   if int % 3 == 0
#     "Fizz"
#   elsif int % 5 == 0
#     "Buzz"
#   elsif int % 3 == 0 && int % 5 == 0
#     "FizzBuzz"
#   end
# end

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  end
end
