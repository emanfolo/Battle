def sign_in_and_play
  visit('/')
  fill_in :player_1_name, with: 'Jeff'
  fill_in :player_2_name, with: 'Rob'
  click_button 'Submit'
end

def attack 
  click_link 'attack'
end 