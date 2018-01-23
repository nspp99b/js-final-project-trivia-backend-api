class Api::V1::GamesController < ApplicationController

  def create
    @game = Game.create(game_params)
    render json: @game
  end

  def update
    @game = Game.find(params[:id])
    @game.score = @game.compute_score
    @game.save
    render json: @game
  end


  private

  def game_params()
    params.require(:game).permit(:name)
  end
end
