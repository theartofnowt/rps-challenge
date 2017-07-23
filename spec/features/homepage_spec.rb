feature "Hompage" do

  scenario "Homepage start" do
    visit('/')
    expect(page).to have_content "Rock Paper Scissors"
  end


end
