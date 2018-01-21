class Question < ApplicationRecord
  has_many :responses
  has_many :games, through: :responses
end
