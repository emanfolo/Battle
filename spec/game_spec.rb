require 'game'

describe Game do 
  subject(:game) {described_class.new(:rob, :jeff)}
  let(:rob) {double :player}
  let(:jeff) {double :player}

  describe '.attack' do 
    it "damages the player" do 
      expect(rob).to receive(:receive_attack)
      game.attack(rob)
      end 
  end
end