feature 'Hit points' do
  scenario 'Player 1 should see the hit points of Player2' do
    sign_in_and_play
    expect(page).to have_content 'Rob: Hit Points = 100'
  end
end