require_relative './spec_helper.rb'
require './fizzbuzz.rb'
describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do
    # First, get the return value from fizzbuzz(3), store it in a variable, fizz_3
    fizz_3 = fizzbuzz(3)

    expect(fizz_3).to eq("Fizz")
  end
  it 'returns "Buzz" when the number is divisible by 5' do
    # First, get the return value from fizzbuzz(5), store it in a variable, fizz_5
    fizz_5 = fizzbuzz(5)

    expect(fizz_5).to eq("Buzz")
  end
  it 'returns "FizzBuzz" when the number is divisible by 3 and 5' do
    # First, get the return value from fizzbuzz(15), store it in a variable, fizz_15
    fizz_15 = fizzbuzz(15)

    expect(fizz_15).to eq("FizzBuzz")
  end
  it 'returns nil when the number is not divisible by 3 or 5' do
    fizz_4 = fizzbuzz(4)

    expect(fizz_4).to eq(nil)
  end
end
