require 'reverse_sequence'

describe 'reverse_sequence' do

  it 'returns the given array in reverse sequence' do
    expect(reverse_sequence([1,2,3,4,5])).to eq [5,4,3,2,1]
  end

  it 'returns the given array in reverse sequence' do
    expect(reverse_sequence([10,9,8,7,6,5,4,3,2,1])).to eq [1,2,3,4,5,6,7,8,9,10]
  end

  it 'returns "That is not an array!" when passed a String as an arguement' do
    expect(reverse_sequence("")).to eq "That is not an array!"
  end

end
