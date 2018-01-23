class Game < ApplicationRecord
  has_many :responses
  has_many :questions, through: :responses

  def compute_score
    self.responses.select do |resp|
      resp.is_correct === true
    end.length
  end


end
