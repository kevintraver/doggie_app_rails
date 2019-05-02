class Api::V1::DogsController < ApplicationController
  def index
    dogs = Dog.all
    render json: Api::V1::DogSerializer.new(dogs).serialized_json
  end
end
