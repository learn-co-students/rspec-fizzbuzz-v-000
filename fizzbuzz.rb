def fizzbuzz(number)
  aString = ""
  if (number == (3 * (number / 3)))  #checking for remainder == 0
    aString = "Fizz"
  end
  if (number == (5 * (number / 5)))
    if (aString == "Fizz")
      aString = "FizzBuzz"
    else
      aString = "Buzz"
    end
  end
  if (aString == '')
    aString = nil
  end
  aString
end
