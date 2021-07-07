# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz (num)
# We expect fizzbuzz(15) to return "FizzBuzz"
  if (num % 3 == 0 && num % 5 == 0)
    return "FizzBuzz"
  end
# We expect fizzbuzz(5) to return "Buzz"
  if (num % 5 == 0)
    return "Buzz"
  end
# We expect fizzbuzz(3) to return "Fizz"
  if (num % 3 == 0)
    return "Fizz"
  end

# return nil number not divisible
end
