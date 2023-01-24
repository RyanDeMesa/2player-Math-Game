class Player

  attr_reader :name, :abbreviated, :lives
  
  def initialize(name, abbreviated)
    @name = name
    @abbreviated = abbreviated
    @lives = 3
  end

  def lose
    @lives -= 1
  end
    
end