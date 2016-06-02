def fizzbuzz(int)
	if int % 3 == 0 && int % 5 == 0
		"FizzBuzz"
	elsif int % 3 == 0
		"Fizz"
	elsif int % 5 == 0
		"Buzz"
	else int % 3 && 5 != 0
		nil
	end
end

fizz_3 = fizzbuzz(3)
fizz_5 = fizzbuzz(5)
fizz_15 = fizzbuzz(15)
fizz_4 = fizzbuzz(4)