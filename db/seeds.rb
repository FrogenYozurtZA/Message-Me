# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Alexa", password: "password2")
User.create(username: "Tom", password: "password3")
User.create(username: "Mike",password: "password4")
User.create(username: "Mia", password: "password5")
User.create(username: "Alice", password: "password6")
User.create(username: "Scarlet", password: "password7")

Message.create(body: "Hey Tom, whats up?", user_id: 2)
Message.create(body: "Hey Alexa!", user_id: 3)
Message.create(body: "Chillin like a villan. You?", user_id: 3)
Message.create(body: "Sounds fun! Yeah pretty much the same.", user_id: 2)
