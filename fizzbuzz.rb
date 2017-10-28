fizz_int = gets.strip

def fizzbuzz(fizz_int)
   if fizz_int / 3 == 0
     puts "Fizz"
  elsif fizz_int / 5 == 0
     puts "Buzz"
  elsif (fizz_int / 3 && fizz_int / 5) == 0
     puts "FizzBuzz"
  else (fizz_int / 3 || fizz_int / 5) == !0
     puts nil
end
