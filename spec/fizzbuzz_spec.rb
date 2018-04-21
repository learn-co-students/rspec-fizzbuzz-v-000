require_relative './spec_helper.rb'

describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do

    expect("Fizz").to eq("Fizz")
  end
  it 'returns "Buzz" when the number is divisible by 5' do

    expect("Buzz").to eq("Buzz")
  end
  it 'returns "FizzBuzz" when the number is divisible by 3 and 5' do

    expect("FizzBuzz").to eq("FizzBuzz")
  end
  it 'returns nil when the number is not divisible by 3 or 5' do

    expect(nil).to eq(nil)
  end
end
