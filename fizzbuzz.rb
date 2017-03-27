def fizzbuzz (n=0)
  if n % 3 == 0 and n% 5==0 
    return "FizzBuzz"
  elsif n % 5 == 0
    return "Buzz"
  elsif n % 3 == 0
    return "Fizz"      
  end
end