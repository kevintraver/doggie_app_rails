class Api::V1::QuestionSerializer
  include FastJsonapi::ObjectSerializer
  has_many :choices, record_type: :dog
  belongs_to :answer, record_type: :dog
end
