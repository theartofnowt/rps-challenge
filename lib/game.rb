require_relative 'player'
# require_relative 'comp'

class Game

  attr_reader :player, :comp

  def initialize(player, comp)
    @player = player
    @comp = comp
  end


end
