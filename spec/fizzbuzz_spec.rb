require 'fizzbuzz'

describe 'fizzbuzz' do
  (1...200).each do |n|
    if n % 3 == 0 && n % 5 == 0
  it 'returns "Fizzbuzz" when passed a number divisable by both 3 & 5' do
    expect(fizzbuzz(n)).to eq 'Fizzbuzz'
    end
  elsif n % 3 == 0
    it 'returns "Fizz" when passed a number divisable by 3' do
      expect(fizzbuzz(n)).to eq 'Fizz'
    end
  elsif n % 5 == 0
    it 'returns "Buzz" when passed a number divisable by 5' do
      expect(fizzbuzz(n)).to eq 'Buzz'
    end
  else
    it 'returns the number given when passed a number that is divisable by neither 3 or 5' do
      expect(fizzbuzz(n)).to eq n
    end
  end
end
end
