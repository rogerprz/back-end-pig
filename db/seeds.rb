# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

joe = User.create(name: "JRG")
brie = User.create(name: "BRS")
roger = User.create(name: "ROG")
gui = User.create(name: "GUI")


score1 = Score.create(score: 110, user_id: 1)
score2 = Score.create(score: 130, user_id: 2)
score3 = Score.create(score: 140, user_id: 3)
score4 = Score.create(score: 80, user_id: 4)
