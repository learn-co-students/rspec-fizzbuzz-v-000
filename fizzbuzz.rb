#fizz = 3

#buzz = 5

#fizzbuzz % by 3 and 5

def fizzbuzz(integer)
  if integer % 3 == 0 && integer % 5 == 0 
    "FizzBuzz" 
  elsif integer % 3 == 0
    "Fizz"
  elsif integer % 5 == 0
    "Buzz"
  else 
    nil
  end 
end 