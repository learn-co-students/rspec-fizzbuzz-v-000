def fizzbuzz (n)
  if (divisible(n,3) && divisible(n,5))
  	return("FizzBuzz")
  end
  if divisible(n,3) 
  	return("Fizz")
end
  if (divisible(n,5) && !divisible(n,3)) 
  	return("Buzz")
    
  else return nil
  end
end

def divisible (m, n)
if m%n==0
return true
	else return false
  end
end