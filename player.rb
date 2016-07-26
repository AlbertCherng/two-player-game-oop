class Player
  def initialize(name, life)
    @name = name
    @life = life
  end

  def get_name
    @name
  end

  def get_life
    @life
  end

end

player1 = Player.new('Player1', 3)
player2 = Player.new('Player2', 3)

puts player1.get_name
puts player1.get_life