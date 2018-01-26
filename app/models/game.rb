class Game < ApplicationRecord
  has_many :responses
  has_many :questions, through: :responses

  def self.get_high_scores
    Game.order(score: :desc).limit(5)
  end

  def compute_score
    self.responses.select do |resp|
      resp.is_correct === true
    end.length
  end

end
