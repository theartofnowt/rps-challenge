def sign_in_and_play(name)
  visit('/')
  fill_in :human_name, with: name
  click_button 'Submit'
end
