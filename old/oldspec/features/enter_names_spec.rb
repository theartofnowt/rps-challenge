feature "Enter Name" do

  scenario "Player to enter name" do
    sign_in_and_play('Michael')
    expect(page).to have_content 'Oh thou Michael!'
  end


end
