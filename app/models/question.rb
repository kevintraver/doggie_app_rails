class Question
  include ActiveModel::Model

  attr_accessor :choices, :choice_ids, :answer, :answer_id
  attr_reader :id

  def initialize
    @id = SecureRandom.uuid
    @choices = Dog.all.sample(4)
    @answer = @choices.sample
    @choice_ids = @choices.map(&:id)
    @answer_id = @answer.id
  end

end
