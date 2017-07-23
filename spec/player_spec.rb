require 'player.rb'

describe Player do

subject(:player) {described_class.new(name)}
let(:name) { 'Michael' }

it 'returns name' do
  expect(player.name).to eq name
end




end
