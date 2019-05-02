class Api::V1::PlayersController < ApplicationController
  def index
    players = Player.all
    render json: Api::V1::PlayerSerializer.new(players).serialized_json
  end
end
