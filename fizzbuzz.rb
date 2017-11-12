def fizzbuzz(n)
  p1 = n % 3 == 0 ? "Fizz" : ""
  p2 = n % 5 == 0 ? "Buzz" : ""
  !"#{p1}#{p2}".empty? ? "#{p1}#{p2}" : nil
end
