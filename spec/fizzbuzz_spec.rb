describe "fizzbuzz" do
  it 'returns "fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)

    expect(fizz_3).to eq("fizz")
  end
  it 'returns "Buzz" when the number is divisible by 5' do
    fizz_5 = fizzbuzz(5)

    expect(fizz_5).to eq("buzz")
  end
  it 'returns "fizzbuzz" when the number is divisible by 3 and 5' do
    fizz_15 = fizzbuzz(15)

    expect(fizz_15).to eq("fizzbuzz")
  end
  it 'returns nil when the number is not divisible by 3 or 5' do
    fizz_4 = fizzbuzz(4)

    expect(fizz_4).to eq(nil)
  end
end

require_relative './spec_helper.rb'
require_relative '../fizzbuzz.rb'
