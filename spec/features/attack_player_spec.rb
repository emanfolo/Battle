feature 'Attack player' do
  scenario 'Player 1 should be able see confirmation when they attack Player2' do
    sign_in_and_play
    attack
    expect(page).to have_content 'Jeff attacked Rob'
  end
end