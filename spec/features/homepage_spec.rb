feature "Hompage" do

  scenarios "homepage start" do
    expect(page).to have_text("Rock Paper Scissors")
  end

end
