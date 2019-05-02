class Api::V1::PlayerSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :score
end
