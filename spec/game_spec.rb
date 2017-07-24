require 'game.rb'

describe Game do

  let(:player) { double(:player, name: 'Michael') }
  subject(:game) { described_class.new(:player) }

  it 'initializes a new player' do
    expect(game.player).to eq :player
  end



end
