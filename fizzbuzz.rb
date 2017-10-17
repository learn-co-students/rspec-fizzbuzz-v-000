def fizzbuzz(num)
  answer = ""

  if num % 5 == 0 && num % 3 != 0
    answer = "Buzz"
  elsif num % 3 == 0 && num % 5 != 0
    answer = "Fizz"
  elsif num % 3 == 0 && num % 5 == 0
    answer = "FizzBuzz"
  else
    answer = nil
  end
  return answer
end
