#!/usr/bin/env ruby -wKU
describe "fizzbuzz" do
  it 'returns "fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)

    expect(fizz_3).to eq("fizz")
  end
end

describe "fizzbuzz" do
  it 'returns "buzz" when the number is divisible by 5'do
    fizz_5 = fizzbuzz(5)

    expect(fizz_5).to eq("buzz")
  end
end

describe "fizzbuzz" do
it 'returns "fizzbuzz" when the number is divisible by 3 and 5'do
    fizz_15 = fizzbuzz(15)

    expect (fizz_15).to eq("fizzbuzz")
  end
end


describe "fizzbuzz" do
  it 'returns nil when the number is not divisible by 3 or 5'do
    fizz_4 = fizzbuzz(4)

    expect(fizz_4). to eq(nil)
  end
end

def fizzbuzz
end

def fizzbuzz(int)
  if int % 15 == 0 # if the number int is divisible by 3 and 5
    "fizzbuzz" # Go Fizzbuzz

  elsif int % 5 == 0 # if the number int is divisible by 5
    "buzz" # Go buzz

  elsif int % 3 == 0 # if the number int is divisible by 3
  "fizz" # Go fizz

  end
end
