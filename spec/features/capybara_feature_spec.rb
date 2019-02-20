feature 'Names' do
  scenario 'When player submits names, they are shown on screen' do
    visit('/')
    fill_in 'player_1', with: 'Clare'
    fill_in 'player_2', with: 'Ollie'
    click_button 'Submit'
    expect(page).to have_content 'Clare Vs Ollie'
  end
end
