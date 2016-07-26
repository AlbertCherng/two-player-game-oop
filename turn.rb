class Turn

  attr_reader :player

  def initialize(player)
    @player = player
    puts "in initialize", @player.name
  end

  def play
    q = Question.new
    puts q.question
    q.ask_player
    @player.lose_life if !q.is_correct?
    q.is_correct?
  end

  def keep_playing?
    @player.life > 0
  end

end



