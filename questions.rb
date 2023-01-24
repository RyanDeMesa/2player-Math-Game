class Question 
  attr_reader :answer

  def initialize 
    @first_num = rand(1..20)
    @second_num = rand(1..20)
    @answer = @first_num + @second_num
  end

  def question_string
    "What does #{@first_num} plus #{@second_num} equal?"
  end
end