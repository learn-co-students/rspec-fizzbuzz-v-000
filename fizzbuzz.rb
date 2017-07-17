
def fizzbuzz(int)

  if int % 3 == 0
  fizz_3="Fizz"
  puts fizz_3
else
  fizz_3=" "
end

  if int % 5== 0
  fizz_5="Buzz"
  puts fizz_5
else
  fizz_5=" "
end

  if (int % 3)&&(int % 5)==0
  fizz_15 = "FizzBuzz"
  puts fizz_15
else
  fizz_15 =" "
end

end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz()
