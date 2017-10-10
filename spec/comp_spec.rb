require 'comp'

describe Comp do

  subject(:comp) { described_class.new }

  it 'returns Rock' do
    expect(comp.chooses_sign(0)).to eq "rock"
  end

  it 'returns Paper' do
    expect(comp.chooses_sign(1)).to eq "paper"
  end

  it 'returns Scissors' do
    expect(comp.chooses_sign(2)).to eq "scissors"
  end

end
