def fizzbuzz(num)
  myAnswer = ""
  if (num % 3 == 0)
    myAnswer += "Fizz"
  end
  if (num % 5 == 0)
    myAnswer += "Buzz"
  end
  if (myAnswer == "")
    myAnswer = nil
  end
  myAnswer
end
