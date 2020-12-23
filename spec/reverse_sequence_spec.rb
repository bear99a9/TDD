require 'reverse_sequence'

describe 'reverse_sequence' do
  it 'returns the given array in reverse sequence' do
    expect(reverse_sequence([1,2,3,4,5])).to eq [5,4,3,2,1]
  end
end
