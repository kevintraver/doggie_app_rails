class Api::V1::QuestionsController < ApplicationController
  def index
    questions = []
    5.times do |i|
      questions << Question.new
    end
    render json: Api::V1::QuestionSerializer.new(questions).serialized_json
  end
end
