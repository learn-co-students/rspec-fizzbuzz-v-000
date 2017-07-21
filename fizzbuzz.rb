def buzzfizz
  gets.strip = int
end
def fizzbuzz(int)
 if (int % 3 == 0) && (int % 5 == 0)
    return "FizzBuzz"
 elsif int % 5 == 0
    return "Buzz"
 elsif int % 3 == 0
    return "Fizz"
  else int % ( 3 || 5 ) == 0
    return nil
 end
end
