feature 'Player Name Form' do
  scenario '2 players can enter their name and see them displayed' do
    sign_in_and_play
    expect(page).to have_content 'Jeff vs Rob'
  end
end