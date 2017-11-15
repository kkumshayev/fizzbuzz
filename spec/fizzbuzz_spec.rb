require 'fizzbuzz'

describe 'fizzbuzz' do 
  it 'returns "fizz" when passed the number 3' do
    expect(3.fizzbuzz).to eq "fizz"
  end
  it 'returns "buzz" when passed the number 5' do
  	expect(5.fizzbuzz).to eq "buzz"
  end
  it 'returns "fizzbuzz" when passed the number 15' do
	expect(15.fizzbuzz).to eq "fizzbuzz"  	
  end
  it 'returns 7 when passed 7' do
  	expect(7.fizzbuzz).to eq 7
  end
end