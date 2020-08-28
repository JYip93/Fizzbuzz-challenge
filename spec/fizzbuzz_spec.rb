require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
    
    it 'returns "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end 
    
    it 'returns "fizzbuzz" when passed 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end 
    
    it 'returns "79" when passed 79' do
        expect(fizzbuzz(79)).to eq '79'
    end   

    
end


describe 'fizzbuzz alternate' do
  it 'returns "fizz" for the number 12' do
    expect(12.selfbuzz).to eq 'fizz'
  end 

  it 'returns "buzz" for the number 12' do
    expect(25.selfbuzz).to eq 'buzz'
  end 

  it 'returns "fizzbuzz" for the number 30' do
    expect(30.selfbuzz).to eq 'fizzbuzz'
  end 

  it 'returns "44" for the number 44' do
    expect(44.selfbuzz).to eq '44'
  end 

end