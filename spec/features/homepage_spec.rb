feature "Hompage" do

  scenario "homepage start" do
    visit('/')
    expect(page).to have_content "Rock Paper Scissors"
  end


end
