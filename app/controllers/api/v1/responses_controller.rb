class Api::V1::ResponsesController < ApplicationController

  def create
    @response = Response.create(response_params)
  end


  private

  def response_params()
    params.require(:response).permit(:game_id, :question_id, :is_correct)
  end
end
