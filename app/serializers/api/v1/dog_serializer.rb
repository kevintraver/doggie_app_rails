class Api::V1::DogSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name
end
