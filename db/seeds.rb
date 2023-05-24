# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puro = Restaurant.create(name: 'Puro', address: 'Bahnhofsstrasse 5', phone_number: '079 234 56 23', category: 'french')
burger_meister = Restaurant.create(name: 'BurgerMeister', address: 'Sihlquai 3', phone_number: '079 234 56 32', category: 'belgian')
fujiya_of_japan = Restaurant.create(name: 'Fujiya of Japan', address: 'Enge', phone_number: '079 234 56 78', category: 'japanese')
chopstick = Restaurant.create(name: 'Chopsticks', address: 'Niederdoerfli', phone_number: '079 234 56 11', category: 'chinese')
santa_lucia = Restaurant.create(name: 'Santa Lucia', address: 'Theaterstrasse 7', phone_number: '079 234 56 39', category: 'italian')

puro.save!
burger_meister.save!
fujiya_of_japan.save!
chopstick.save!
santa_lucia.save!
