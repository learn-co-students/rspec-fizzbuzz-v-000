# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this


def fizzbuzz(int)
  
return int % 15 == 0 ? "FizzBuzz" : int % 5 == 0 ? "Buzz" :
  int % 3 == 0 ? "Fizz" : int % 3 != 0 && int % 5 != 0  ? nil : int;
end




