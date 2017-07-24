require 'player.rb'

describe Player do

subject(:player) {described_class.new(name)}
let(:name) { 'Michael' }

it 'returns name' do
  expect(player.name).to eq name
end

it 'chooses a sign' do
  player.chooses_sign(:scissors)
  expect(player.signs_choice).to eq :scissors
end




end
