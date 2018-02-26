#eCofresi - FizzBuzz Method

def fizzbuzz(a_number)

  if a_number % 3 == 0 and a_number % 5 == 0
    return 'FizzBuzz'
  elsif 
    a_number % 5 == 0
    return 'Buzz'
  elsif
    a_number % 3 == 0
    return 'Fizz'
  else
    return nil
  end
end