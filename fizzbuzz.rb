def fizzbuzz
  gets.strip = Integer
end
def fizzbuzz(int)
  if (int % 3 == 0) && (int % 5== 0)
    return "FizzBuzz"
  elsif (int % 3 == 0) # if the number int is divisible by 3
    return "Fizz"
  elsif (int % 5 == 0) # if the number int is divisible by 3
    return "Buzz" # Go fizz # Go fizz
  else int %(3||5)==0
    return nil
  end
end
