# Just for fun, wanted to see if I could do it without typing "FizzBuzz"
# Probably a lot more "resource-heavy" due to the .to_s methods
def fizzbuzz(input)
  output = nil
  if input % 3 == 0
    output = output.to_s << "Fizz"
  end
  if input % 5 == 0
    output = output.to_s << "Buzz"
  end
  return output
end

# def fizzbuzz(input)
#   if input % 3 == 0 && input % 5 == 0
#     return "FizzBuzz"
#   elsif input % 3 == 0
#     return "Fizz"
#   elsif input % 5 == 0
#     return "Buzz"
#   else
#     return nil
#   end
# end
