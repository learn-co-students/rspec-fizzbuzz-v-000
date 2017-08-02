def fizzbuzz(numbre)
  if numbre%3==0 && numbre%5==0
    return "FizzBuzz"
  elsif numbre%3==0
    return "Fizz"
  elsif numbre%5==0
    return "Buzz"
  end
end
fizzbuzz(15)
fizzbuzz(12)
fizzbuzz(10)
fizzbuzz(8)
