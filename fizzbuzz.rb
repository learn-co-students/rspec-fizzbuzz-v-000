def fizzbuzz(num)

if (num % 3 == 0 || num % 5 == 0)
  status = ""
  if (num % 3 == 0)
    status += "Fizz"
  end
  if (num % 5 == 0)
    status += "Buzz"
  end
  status
end

end
