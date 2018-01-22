class Api::V1::GamesController < ApplicationController

  # def index
  #   render json: {"hello": "world"}
  # end

  def create
    #create new instance
      #take in our name, automatically put in all of the questions
    #return new instance of game in json format
    @game = Game.create(game_params)
    render json: @game
  end


  private

  def game_params()
    params.require(:game).permit(:name)
  end
end
