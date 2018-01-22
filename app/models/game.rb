class Game < ApplicationRecord
  has_many :responses
  has_many :questions, through: :responses

  # def initialize(name)
  #   self.name = name
  #   self.score = nil
  #   self.questions = get_all_questions #return an array of Questions
  #   self.responses = []
  # end

  def get_all_questions

  end


end
