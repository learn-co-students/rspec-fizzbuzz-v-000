def fizzbuzz(number)
  str = ""
  if(number % 3 == 0)
    str = "Fizz"
  end
  if number % 5 == 0
    str = str + "Buzz"
  end
  if str == ""
    return nil
  end
  return str
end
