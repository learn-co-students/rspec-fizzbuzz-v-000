def fizzbuzz(num)
  fizz = div_by_3(num) ? "Fizz" : ""
  buzz = div_by_5(num) ? "Buzz" : ""
  return fizz + buzz == "" ? nil : fizz + buzz
end

def div_by_3(num)
  num % 3 == 0
end

def div_by_5(num)
  num % 5 == 0
end
