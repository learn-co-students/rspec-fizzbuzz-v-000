describe "fizzbuzz" do
  it "Fizz" do
fizz_3 = fizzbuzz(3)

expect(fizz_3).to eq("Fizz")
  end
  it "Buzz" do
fizz_5 = fizzbuzz(5)

expect(fizz_5).to eq("Buzz")
  end
 it  "FizzBuzz" do
fizz_15 = fizzbuzz(15)

expect(fizz_15).to eq("FizzBuzz")
  end
  it nil do
fizz_4 = fizzbuzz(4)

    expect(fizz_4).to eq(nil)
  end
end

def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
   return "FizzBuzz"
  end

  if int % 5 == 0
   return "Buzz"
  end

  if int % 3 == 0
   return "Fizz"
  end

end
