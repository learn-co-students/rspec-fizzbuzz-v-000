def fizzbuzz(number)
  return 'FizzBuzz'if is_divisible_by_fifteen? number
  return 'Fizz' if is_divisible_by_three? number
  return 'Buzz' if is_divisible_by_five? number
end
def is_divisible_by_three?(number)
  number % 3 == 0
end
def is_divisible_by_five?(number)
  number % 5 == 0
end
def is_divisible_by_fifteen?(number)
  number % 15 == 0
end
