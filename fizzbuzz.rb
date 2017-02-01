def fizzbuzz(int)
  return "FizzBuzz" if is_divisible_by_fifteen(int)
  return "Buzz" if is_divisible_by_five(int)
  return "Fizz" if is_divisible_by_three(int)
  return nil if is_not_divisible(int)
  int
end

def is_divisible_by_three(int)
  is_divisible_by(int, 3)
end

def is_divisible_by_five(int)
  is_divisible_by(int, 5)
end

def is_divisible_by_fifteen(int)
  is_divisible_by(int, 15)
end

def is_divisible_by(int, divisor)
  int % divisor == 0
end

def is_not_divisible(int)
  is_divisible_by(int, 4)
end
