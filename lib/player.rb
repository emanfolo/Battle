class Player 
  DEFAULT_HIT_POINTS = 100
  attr_reader :name, :hitpoints

  def initialize(name = "Anon", hitpoints = DEFAULT_HIT_POINTS)
    @name = name 
    @hitpoints = hitpoints
  end 

  def receive_attack
    @hitpoints -= 10 
  end 
    
end 