feature 'Player Name Form' do
  scenario '2 players can enter their name and see them displayed' do
    visit('/')
    fill_in :player_1_name, with: 'Jeff'
    fill_in :player_2_name, with: 'Rob'
    click_button 'Submit'
    expect(page).to have_content 'Jeff vs Rob'
  end
end