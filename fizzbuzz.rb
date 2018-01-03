def fizzbuzz(n)
  if n.modulo(3).zero? && n.modulo(5).zero? then return "FizzBuzz"
  elsif n.modulo(3).zero? then return "Fizz"
  elsif n.modulo(5).zero? then return "Buzz"
  else return nil
  end
end
