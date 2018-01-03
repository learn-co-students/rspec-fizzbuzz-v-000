def fizzbuzz(n)
  n.modulo(3).zero? && n.modulo(5).zero? then return "FizzBuzz"
  n.modulo(3).zero? then return "Fizz"
  n.modulo(5).zero? then return "Buzz"
end
