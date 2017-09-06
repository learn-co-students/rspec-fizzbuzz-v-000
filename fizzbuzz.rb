def fizzbuzz (int)
  if int % 3 == 0 && int % 5 != 0
    "Fizz"
  elsif int % 5 == 0 && int % 3 != 0
    "Buzz"
  elsif int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  else
      nil
  end
end

# def fizzbuzz (int)
#   output = nil
#   if int % 3 == 0
#     output += "Fizz"
#   elsif int % 5 == 0
#     output += "Buzz"
#   else
#       nil
#   end
#   return output
# end
