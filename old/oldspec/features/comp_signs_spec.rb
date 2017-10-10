feature 'comp signs' do

  scenario "comp choose signs" do
    sign_in_and_play('comp')
    choose('Sign_of_rock')
    click_button("Unleash Thee")
    expect(page).to have_content "Oh in spite of thee, the evil computer chose ROCK!" ||
    "Oh in spite of thee, the evil computer chose PAPER!" || "Oh in spite of thee, the evil computer chose SCISSORS!"
  end




end
