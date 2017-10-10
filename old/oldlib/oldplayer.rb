class Player

  attr_reader :name, :signs_choice

  def initialize(name)
    @name = name
  end

  def chooses_sign(signs_choice)
    @signs_choice = signs_choice
  end

end
