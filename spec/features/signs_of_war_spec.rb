feature "Signs of war" do

  scenario "player to choose rock" do
    sign_in_and_play('Michael')
    choose('Sign_of_rock')
    click_button("Unleash Thee!")
    expect(page).to have_content 'Oh thee, you chose the great sign of ROCK!'
  end

  scenario "player to choose paper" do
    sign_in_and_play('Michael')
    choose('Sign_of_paper')
    click_button("Unleash Thee!")
    expect(page).to have_content 'Oh thee, you chose the great sign of PAPER!'
  end

  scenario "Player to choose rock" do
    sign_in_and_play('Michael')
    choose('Sign_of_scissors')
    click_button("Unleash Thee!")
    expect(page).to have_content 'Oh thee, you chose the great sign of SCISSORS!'
  end


end
