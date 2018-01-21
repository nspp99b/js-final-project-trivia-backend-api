class Api::V1::GamesController < ApplicationController

  def index
    render json: {"hello": "world"}
  end
  
end
