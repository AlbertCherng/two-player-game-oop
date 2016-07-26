class Question
  def initialize
    @num1 = rand(1..20)
    @num2 = rand(1..20)
    @sum = @num1 + @num2

  end

  def get_num1
    @num1
  end

  def get_num2
    @num2
  end

  def question_maker
    "What is #{@num1} + #{@num2}?"
  end

  def question_answer
    @sum
  end
end

