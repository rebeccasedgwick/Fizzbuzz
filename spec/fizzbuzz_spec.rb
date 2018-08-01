require "./lib/fizzbuzz"

describe "fizzbuzz" do
  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq "fizz"
  end

  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq "buzz"
  end

  it 'returns "fizzbuzz" when passed 30' do
    expect(30.fizzbuzz).to eq "fizzbuzz"
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(15.fizzbuzz).to eq "fizzbuzz"
  end

  it 'returns "4" when passed 4' do
    expect(4.fizzbuzz).to eq 4
  end

end
