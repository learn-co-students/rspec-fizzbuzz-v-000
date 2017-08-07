

# def fizzbuzz(int)
#   if int % 3 == 0
#     "Fizz"
#   elsif int % 5 == 0
#     "Buzz"
# elsif int % 3 == 0 && int % 5 ==0
#   "Fizzbuzz"
# end
# end
def fizzbuzz(int)
   if int % 3 == 0 && int % 5 == 0
     "FizzBuzz"
   elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0
      "Fizz"
   end
 end
