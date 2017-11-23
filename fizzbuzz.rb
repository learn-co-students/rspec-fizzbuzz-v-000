def fizzbuzz(n)
  n%15 == 0 ? 'FizzBuzz' : n%3 == 0 ? 'Fizz' : n%5 == 0 ? 'Buzz' : nil
end


# def fizzbuzz(num)
#   status = ""
#   status += "Fizz" if (num % 3 == 0)
#   status += "Buzz" if (num % 5 == 0)
#   status.empty? ? nil : status
# end

# def fizzbuzz(num)
#   if num % 15 == 0
#     "FizzBuzz"
#   elsif num % 3 == 0
#     "Fizz"
#   elsif num % 5 == 0
#     "Buzz"
#   end
# end
