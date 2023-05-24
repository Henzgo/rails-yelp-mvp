# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.create(name: 'Puro', address: 'Bahnhofsstrasse 5', category: 'french')
Restaurant.create(name: 'BurgerMeister', address: 'Sihlquai 3', category: 'belgian')
Restaurant.create(name: 'Fujiya of Japan', address: 'Enge', category: 'japanese')
Restaurant.create(name: 'Chopsticks', address: 'Niederdoerfli', category: 'chinese')
Restaurant.create(name: 'Santa Lucia', address: 'Theaterstrasse 7', category: 'italian')
