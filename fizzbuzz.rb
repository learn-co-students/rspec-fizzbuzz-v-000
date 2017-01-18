def fizzbuzz(i)
  arr=""
  if (i % 3) == 0
    arr << "Fizz"
  end
  if (i % 5) == 0
    arr << "Buzz"
  end
  if arr==""
    arr=nil
  end
  return arr
end