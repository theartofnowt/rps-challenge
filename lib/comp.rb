class Comp

  def initialize
    @comp_sign_choice = ["rock", "paper", "scissors"]
  end

  def chooses_sign(chose = rand(0..2))
    @comp_sign_choice[chose]
  end


end
