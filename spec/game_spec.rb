require 'game.rb'

describe Game do

  let(:comp)  { double(:comp)}
  let(:player) { double(:player, name: 'Michael') }
  subject(:game) { described_class.new(:player, :comp) }

  it 'initializes a new player' do
    expect(game.player).to eq :player
  end

  it 'initializes comp' do
    expect(game.comp).to eq :comp
  end



end
