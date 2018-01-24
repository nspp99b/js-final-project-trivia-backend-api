# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#seed a few games, games have responses
# 2.times do
#   Game.create(name: Faker::Name.first_name, score: rand(10))
# end
# # seed a few questions, questions have responses
# 10.times do
#   Question.create(content:
# Faker::FamilyGuy.quote, answer:
# Faker::FamilyGuy.location)
# end
#
# #seed a few responses belong to questions and games
# Game.all.each do |game|
#   Question.all.each do |question|
#       Response.create(game_id: game.id, question_id: question.id, is_correct: Faker::Boolean.boolean)
#   end
# end

Question.create(
  content: '<div class="question-2 text-center"> <div class="question"> <h2>Question 1: How many ounces in a pound</h2> </div><div class="container"> <div class="row-center"> <button type="button" name="answer-one" class="btn-primary is-incorrect">2</button> <button type="button" name="answer-two" class="btn-primary is-incorrect">12</button> </div><div class="row-center"> <button type="button" name="answer-three" class="btn-primary is-correct">16</button> <button type="button" name="answer-four" class="btn-primary is-incorrect">28</button> </div></div></div>',
  answer: nil)

Question.create(
  content: '<div class="question text-center"> <h2>Grandma is lost, find her</h2></div><div> <div class="square-large answer position1 is-incorrect"> <div class="text-center text">not this one</div></div><div class="square-grammy position2 hidden is-correct"> <img src="http://www.deliciousmusings.com/wp-content/uploads/2012/02/180847741256075452_q1JydjkV_f1.jpg" alt="Smiley face" height="75" width=""> </div><div class="square-guy hidden position3 is-incorrect"> <img src="https://img.youtube.com/vi/gn1-lBpD_6c/0.jpg" alt="Smiley face" height="75" width=""> </div><div class="circle hidden position4 is-incorrect"> <img src="https://media-elerium.cursecdn.com/avatars/83/256/636187384434867364.png" alt="Smiley face" height="75" width=""> </div><div class="circle-large answer position5"> <div class="text-center text">keep looking!</div></div><div class="square-large hidden position6 is-incorrect"> <img src="https://pbs.twimg.com/profile_images/679965501271990272/jl6_A6ZX.jpg" alt="Smiley face" height="200" width=""> </div></div>',
  answer: nil)

Question.create(
  content: '<div id="maze"> <div class="boundary fail-area is-incorrect-hover" id="boundary1">DONT TOUCH THE RED!</div><div class="boundary fail-area is-incorrect-hover" id="boundary2"></div><div class="boundary fail-area is-incorrect-hover" id="boundary3"></div><div class="boundary fail-area is-incorrect-hover" id="boundary4"></div><div class="boundary fail-area is-incorrect-hover" id="boundary5"></div><div id="start" class="start-maze-hover">S</div><div id="end" class="end-maze-hover">E</div></div>',
  answer: nil)

Question.create(
  content: '<div class="question-2 text-center"> <div class="question"> <h2>Question: Find the primary number</h2> </div><div class="container"> <div class="row-center"> <button type="button" name="answer-one" class="btn-primary is-incorrect">25818578</button> <button type="button" name="answer-two" class="btn-primary is-incorrect">159</button> </div><div class="row-center"> <button type="button" name="answer-three" class="btn-primary is-correct">2</button> <button type="button" name="answer-four" class="btn-primary is-incorrect">16</button> </div></div></div>',
  answer: nil)

Question.create(
  content: '<div class="question-3 text-center"> <div class="question"> <h2>Question: What is the capitol of Kansas</h2> </div><div class="container"> <div class="row-center"> <button type="button" name="answer-one" class="btn-primary is-incorrect">Boise</button> <button type="button" name="answer-two" class="btn-primary is-incorrect">Kansas City</button> </div><div class="row-center"> <button type="button" name="answer-three" class="btn-primary is-incorrect">Lawrence</button> <button type="button" name="answer-four" class="btn-primary is-correct">Topeka</button> </div></div></div>',
  answer: nil)

Question.create(
  content: '<div class="question-3 text-center"> <div class="question"> <h2>Question: What was the last state to join the Union</h2> </div><div class="container"> <div class="row-center"> <button type="button" name="answer-one" class="btn-primary is-correct">Hawaii</button> <button type="button" name="answer-two" class="btn-primary is-incorrect">Alaska </button> </div><div class="row-center"> <button type="button" name="answer-three" class="btn-primary is-incorrect">Puerto Rico</button> <button type="button" name="answer-four" class="btn-primary is-incorrect">Candyland</button> </div></div></div>',
  answer: nil)

Question.create(
  content: '<div class="text-center"><div class="question"><h2>Question: Would You Rather</h2></div><div class="container"><div class="row-center"> <button type="button" name="answer-one" class="btn-primary is-correct">be alive in the past</button> <button type="button" name="answer-two" class="btn-primary">be alive in the future</button></div></div></div>',
  answer: nil
)
#
# Question.create(
#   content: '',
#   answer: nil)
# Question.create(
#   content: '',
#   answer: nil)
# Question.create(
#   content: '',
#   answer: nil)
# Question.create(
#   content: '',
#   answer: nil)
# Question.create(
#   content: '',
#   answer: nil)
