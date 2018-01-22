# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#seed a few games, games have responses
2.times do
  Game.create(name: Faker::Name.first_name, score: rand(10))
end
# seed a few questions, questions have responses
10.times do
  Question.create(content:
Faker::FamilyGuy.quote, answer:
Faker::FamilyGuy.location)
end

#seed a few responses belong to questions and games
Game.all.each do |game|
  Question.all.each do |question|
      Response.create(game_id: game.id, question_id: question.id, is_correct: Faker::Boolean.boolean)
  end
end
