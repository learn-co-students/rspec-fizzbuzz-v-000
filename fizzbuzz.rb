def fizzbuzz(int)
  
    if int % 3 == 0 && int % 5 == 0
     "FizzBuzz"
    
    #if int % 3== 0 && int % 5== 0
    # "Fizzbuzz"
    # ^^ my mistake was the spaces after 3 and 5!
 
     
    
    elsif int % 3== 0
     "Fizz"

    elsif int % 5== 0
     "Buzz"
    
  
    else  int % 3== 0 || int % 5== 0
     nil
end
end