feature "Enter Name" do

  scenario "Player to enter name" do
    visit('/')
    fill_in :player, with: 'Michael'
    click_button 'Submit'
    expect(page).to have_content 'Hello Michael!'
  end


end
