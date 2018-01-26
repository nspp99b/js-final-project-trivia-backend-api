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
  content: '<div class="question text-center"> <div class="question"> <h2>Which was the last state to join the Union</h2> </div><div class="container"> <div class="row-center"> <button type="button" name="answer-one" class="is-correct">Hawaii</button> <button type="button" name="answer-two" class="is-incorrect">Alaska </button> </div><div class="row-center"> <button type="button" name="answer-three" class="is-incorrect">Puerto Rico</button> <button type="button" name="answer-four" class="is-incorrect">Candyland</button> </div></div></div>',
  answer: nil)

Question.create(
  content:'<div id="tom" class="question text-center"><h2>Pick the best Tom</h2></div><div id="image-section"><div class="tom is-incorrect"><div class="text-center hidden position1"> <img src="https://www.biography.com/.image/t_share/MTE5NDg0MDU0OTM2NTg1NzQz/tom-cruise-9262645-1-402.jpg" alt="Tom Cruise" height="200" width=""></div></div><div class="tom is-incorrect"><div class="text-center hidden position2"> <img src="https://images.hellogiggles.com/uploads/2017/06/13225206/Tom_Felton.jpg" alt="Tom Felton" height="200" width=""></div></div><div class="tom is-correct"><div class="text-center hidden position3"> <img src="https://i.guim.co.uk/img/static/sys-images/Guardian/About/General/2013/10/10/1381414503778/Tom-Hanks---Im-kinda-amaz-009.jpg?w=700&q=55&auto=format&usm=12&fit=max&s=12f321624db7ba22d6af4a79204fbde1" alt="Tom Hanks" height="200" width=""></div></div><div class="tom is-incorrect"><div class="text-center hidden position4"> <img src="https://thestudioexec.com/wp-content/uploads/2014/08/tom-hiddleston-james-bond.jpg" alt="Tom Hiddleston" height="200" width=""></div></div></div>',
  answer: nil
)

Question.create(
  content: '<div class="question-2 text-center"> <div class="question"> <h2>Find the prime number</h2> </div><div class="container"> <div class="row-center"> <button type="button" name="answer-one" class="is-incorrect">25818578</button> <button type="button" name="answer-two" class="is-incorrect">159</button> </div><div class="row-center"> <button type="button" name="answer-three" class="is-correct">2</button> <button type="button" name="answer-four" class="is-incorrect">16</button> </div></div></div>',
  answer: nil)

Question.create(
  content: '<div class="text-center"> <h2>Grandma is lost! Find her:</h2></div><div> <div class="square-large hidden g-position1 is-incorrect"> <img src="https://www.tribute.ca/news/wp-content/uploads/2017/06/scooby_doo-650x367.jpg" alt="scooby" height="200" width=""></div><div class="square-grammy g-position2 hidden is-correct"> <img src="http://www.deliciousmusings.com/wp-content/uploads/2012/02/180847741256075452_q1JydjkV_f1.jpg" alt="Smiley face" height="75" width=""> </div><div class="square-guy hidden g-position3 is-incorrect"> <img src="https://img.youtube.com/vi/gn1-lBpD_6c/0.jpg" alt="Smiley face" height="75" width=""> </div><div class="circle hidden g-position4 is-incorrect"> <img src="https://media-elerium.cursecdn.com/avatars/83/256/636187384434867364.png" alt="Smiley face" height="75" width=""> </div><div class="circle-large hidden g-position5"> <img src="https://fa707ec5abab9620c91c-e087a9513984a31bae18dd7ef8b1f502.ssl.cf1.rackcdn.com/16876865_pals-fear-frail-bob-barker-hasnt-much_b59b8b81_m.jpg?bg=A57B48" height="300" width=""></div><div class="square-large hidden g-position6 is-incorrect"> <img src="https://pbs.twimg.com/profile_images/679965501271990272/jl6_A6ZX.jpg" alt="Smiley face" height="200" width=""> </div></div>',
  answer: nil)

Question.create(
  content: '<div class="question-3 text-center"> <div class="question"> <h2>What is the capital of Kansas</h2> </div><div class="container"> <div class="row-center"> <button type="button" name="answer-one" class="is-incorrect">Boise</button> <button type="button" name="answer-two" class="is-incorrect">Kansas City</button> </div><div class="row-center"> <button type="button" name="answer-three" class="is-incorrect">Lawrence</button> <button type="button" name="answer-four" class="is-correct">Topeka</button> </div></div></div>',
  answer: nil)

Question.create(
  content: '<div id="maze"> <div class="boundary fail-area is-incorrect-hover" id="boundary1">Touch Green to start.<br>Don\'t touch red!</div><div class="boundary fail-area is-incorrect-hover" id="boundary2"></div><div class="boundary fail-area is-incorrect-hover" id="boundary3"></div><div class="boundary fail-area is-incorrect-hover" id="boundary4"></div><div class="boundary fail-area is-incorrect-hover" id="boundary5"></div><div id="start" class="start-maze-hover">S</div><div id="end" class="end-maze-hover">E</div></div>',
  answer: nil)

Question.create(
  content: '<div class="text-center"><div class="question"><h2>Would You Rather</h2></div><div class="container"><div class="row-center"> <button type="button" name="answer-one" class="is-correct">be alive in the distant past</button> <button type="button" name="answer-two" class="is-incorrect">be alive in the distant future</button></div></div></div>',
  answer: nil
)

Question.create(
  content: '<div id="start-minefield"class="text-center"><h2>Navigate the Minefield</h2></div><div><div id ="flag" class="square-grammy g-position1 is-correct-hover"> <img src="https://n6-img-fp.akamaized.net/iconos-gratis/ictus-bandera_318-71129.jpg?size=338&ext=jpg" alt="flag" height="50"></div><div class="square-grammy g-position2 hidden is-incorrect-hover"> <img src="https://ih0.redbubble.net/image.221516831.7315/flat,800x800,075,f.jpg" alt="Smiley face" height="75" width=""></div><div class="square-guy hidden g-position3 is-incorrect-hover"> <img src="https://ih0.redbubble.net/image.221516831.7315/flat,800x800,075,f.jpg" alt="Smiley face" height="75" width=""></div><div class="circle hidden g-position4 is-incorrect-hover"> <img src="https://ih0.redbubble.net/image.221516831.7315/flat,800x800,075,f.jpg" alt="Smiley face" height="75" width=""></div><div class="square-grammy hidden is-incorrect-hover g-position5"> <img src="https://ih0.redbubble.net/image.221516831.7315/flat,800x800,075,f.jpg" alt="Smiley face" height="75" width=""></div><div class="square-large hidden is-incorrect-hover g-position6"> <img src="https://ih0.redbubble.net/image.221516831.7315/flat,800x800,075,f.jpg" alt="Smiley face" height="75" width=""></div></div>',
  answer: nil
)

Question.create(
  content: '<div class="question text-center"> <div class="question"> <h2>How many ounces in a pound</h2> </div><div class="container"> <div class="row-center"> <button type="button" name="answer-one" class="is-incorrect">2</button> <button type="button" name="answer-two" class="is-incorrect">12</button> </div><div class="row-center"> <button type="button" name="answer-three" class="is-correct">16</button> <button type="button" name="answer-four" class="is-incorrect">28</button> </div></div></div>',
  answer: nil)

Question.create(
  content: '<div id="container"> <div> <img src="https://static.seattletimes.com/wp-content/uploads/2009/01/2008664999-300x0.jpg" alt="taco bell dog" height="80"> <div> <span><h2>Spell this breed of dog</h2></span> </div>Type carefully! </div><div id="keyboard"> <div class="row"> <div class="letter">q</div><div class="letter">w</div><div class="letter">e</div><div class="letter">r</div><div class="letter">t</div><div class="letter">y</div><div class="letter">u</div><div class="letter">i</div><div class="letter">o</div><div class="letter">p</div></div><div class="row"> <div class="letter">a</div><div class="letter">s</div><div class="letter">d</div><div class="letter">f</div><div class="letter">g</div><div class="letter">h</div><div class="letter">j</div><div class="letter">k</div><div class="letter">l</div></div><div class="row"> <div class="letter">z</div><div class="letter">x</div><div class="letter">c</div><div class="letter">v</div><div class="letter">b</div><div class="letter">n</div><div class="letter">m</div></div></div><script>App.startKeyboard()</script>',
  answer: nil)


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
