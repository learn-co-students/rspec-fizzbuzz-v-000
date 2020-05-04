
def fizzbuzz (i)
  if i % 3 == 0 && i % 5 == 0
    "FizzBuzz"
  elsif i % 5 == 0
    "Buzz"
  elsif i % 3 == 0
    "Fizz"
  else
    nil
  end

end











#
# def fizzbuzz(i)
#
#  if i % 15 == 0
#    #here the 15 is the least common multiplier (LCM). meaning that if the i is divisible by both 3 and 5 it is divisible by 15
#  "FizzBuzz"
#  elsif i % 3 == 0
#  "Fizz"
#  elsif i % 5 == 0
#  "Buzz"
#
# else !(i % 3 == 0 || i % 5 == 0)
#  nil
#
#  end
# #
