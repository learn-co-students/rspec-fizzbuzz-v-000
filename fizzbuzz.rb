def fizzbuzz(n)
  str = ''
  if n % 3 == 0
    str = 'Fizz'
  end
  if n % 5 == 0
    str += 'Buzz'
  end
  if str == ''
    return nil
  else
    return str
  end 
end
