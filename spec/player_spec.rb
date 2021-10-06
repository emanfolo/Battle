require "player"

describe Player do 
  subject(:rob) { Player.new("Rob")}
  subject(:jeff) {Player.new("Jeff")}

  describe '.name' do
    it "should return its name" do 
      expect(rob.name).to eq "Rob"
    end 
  end

  describe '.hitpoints' do 
    it "should return the hit points" do 
    expect(subject.hitpoints).to eq described_class::DEFAULT_HIT_POINTS
    end 
  end

  describe '.receive attack' do 
    it 'reduces the player hit points by 10' do 
      expect {jeff.receive_attack}.to change {jeff.hitpoints}.by(-10)
    end 
  end
end 