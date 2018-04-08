def fizz_buzz_1(max)
  arr = []
  (1..max).each do |n|
    if ((n % 3 == 0) && (n % 5 == 0))
      arr << "FizzBuzz"
    elsif (n % 3 == 0)
      arr << "Fizz"
    elsif (n % 5 == 0)
      arr << "Buzz"
    else
      arr << n
    end
  end
  return arr
end

def fizz_buzz_2(max)
  arr = []
  (1..max).each do |n|
    if (n % 3 == 0)
      if (n % 5 == 0)
        arr << "FizzBuzz"
      else
        arr << "Fizz"
      end
    elsif (n % 5 == 0)
      arr << "Buzz"
    else
      arr << n
    end
  end
  return arr
end

def fizz_buzz_3(max)
  arr = []
  (1..max).each do |n|
    text = ""
    if (n % 3 == 0)
      text << "Fizz"
    end
    if (n % 5 == 0)
      text << "Buzz"
    end
    if !((n % 3 == 0) || (n % 5 == 0))
      text = n
    end
    arr << text
  end
  return arr
end