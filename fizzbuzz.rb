def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    print "FizzBuzz"
  elsif int % 3 == 0 
    print "Fizz"
    elsif int % 5 == 0 
      print "Buzz"
    else print nil
    end
  end 
end