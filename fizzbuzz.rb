# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 15 == 0 
    puts "Fizzbuzz"
  elsif int % 5 == 0 
    puts "Buzz"
  else int % 3 == 0 
    puts "Fizz"
end