# require binding.pry
def fizzbuzz(int)
  # int % 15 == 0 ? "FizzBuzz" : int % 5 == 0 ? "Buzz" : int % 3 == 0 ? "Fizz" : nil
  if int % 15 == 0
    return "FizzBuzz"
  elsif int % 5 == 0
    return "Buzz"
  elsif int % 3 == 0
    return "Fizz"
  else
    return nil
  end

end
