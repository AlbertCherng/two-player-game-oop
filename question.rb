class Question
  def initialize
    @num1 = rand(1..20)
    @num2 = rand(1..20)
    @sum = @num1 + @num2
    @user_answer = nil
  end

  def question
    "What is #{@num1} + #{@num2}?"
  end

  def ask_player
    @user_answer = gets.chomp.to_i
  end

  def is_correct?
    @user_answer == @sum
  end

  def question_answer
    @sum
  end
end
