initNum = 3

def fizzbuzz(intNum)
  if intNum % 3 == 0 && intNum % 5 == 0
   "FizzBuzz"
 elsif intNum % 3 == 0
   "Fizz"
 elsif intNum % 5 == 0
   "Buzz"
  end
end
