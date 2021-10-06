feature 'Hit points' do
  scenario 'Player 1 & 2 Hit Points should be displayed ' do
    sign_in_and_play
    expect(page).to have_content 'Jeff: Hit Points = 100\nRob: Hit Points = 100'
  end
end