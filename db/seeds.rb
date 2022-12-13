# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'

Theater.destroy_all
Movie.destroy_all

puts "creating theaters..."

theater_1 = Theater.create(name: "Tinsle Town Theater", location: Faker::Address.city)
theater_2 = Theater.create(name: "CineMarc", location: Faker::Address.city)
theater_3 = Theater.create(name: "Cineama 6", location: Faker::Address.city)
theater_4 = Theater.create(name: "Borderise Theater", location: Faker::Address.city)
theater_5 = Theater.create(name: "The CinExperience", location: Faker::Address.city)
theater_6 = Theater.create(name: "Home Of movies", location: Faker::Address.city)
theater_7 = Theater.create(name: "MovieMania", location: Faker::Address.city)
theater_8 = Theater.create(name: "Projection Action", location: Faker::Address.city)
theater_9 = Theater.create(name: "CineManyMovies", location: Faker::Address.city)
theater_10 = Theater.create(name: "The CineSaga", location: Faker::Address.city)


puts "done cretaing theaters..."

puts "creating movies..."


Movie.create(name: "San Andreas Fault", description: "San Andreas Fault erupts", date: Faker::Date.between(from: '2014-09-23', to: '2020-09-25'), image_url: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSoynRXLd0H2yyHlGh9OGi_IYMK37uJF8SU2LQDq0B8Ulhh8LDg', star_rating: 5, theater_id: theater_1.id)

Movie.create(name: "The InternShip", description: "2 Guys get an internship at Google", date: Faker::Date.between(from: '2014-09-23', to: '2022-09-25'), image_url: 'https://upload.wikimedia.org/wikipedia/en/e/ed/The-internship-poster.jpg', star_rating: 5, theater_id: theater_2.id)

Movie.create(name: "Avengers: Endgame", description: "The marvel universe vs Thanos", date: Faker::Date.between(from: '2014-09-23', to: '2022-09-25'), image_url: 'https://upload.wikimedia.org/wikipedia/en/e/ed/The-internship-poster.jpg', star_rating: 5, theater_id: theater_3.id)

Movie.create(name: "Jurrasic World", description: "Dinosaurs take over the world", date: Faker::Date.between(from: '2014-09-23', to: '2022-09-25'), image_url: 'https://m.media-amazon.com/images/M/MV5BOTBjMjA4NmYtN2RjMi00YWZlLTliYTktOTIwMmNkYjYxYmE1XkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg', star_rating: 5, theater_id: theater_4.id)

Movie.create(name: "I Am Legend", description: "Robert Neville fights to find a cure", date: Faker::Date.between(from: '2014-09-23', to: '2022-09-25'), image_url: 'https://flxt.tmsimg.com/assets/p170977_p_v7_ae.jpg', star_rating: 5, theater_id: theater_5.id)

Movie.create(name: "John Wick", description: "John Wick gets revenge for his fallen dog", date: Faker::Date.between(from: '2014-09-23', to: '2022-09-25'), image_url: 'https://m.media-amazon.com/images/M/MV5BMTU2NjA1ODgzMF5BMl5BanBnXkFtZTgwMTM2MTI4MjE@._V1_.jpg', star_rating: 5, theater_id: theater_6.id)

Movie.create(name: "Spider-Man: No Way Home", description: "Peter has to fix the universe", date: Faker::Date.between(from: '2014-09-23', to: '2022-09-25'), image_url: 'https://pbs.twimg.com/media/FbcLd2cUYAAirOG?format=jpg&name=large', star_rating: 5, theater_id: theater_7.id)

Movie.create(name: "Avatar: The Way of Water", description: "The Na'vi race must protect their planet", date: Faker::Date.between(from: '2022-09-23', to: '2014-09-25'), image_url: 'https://m.media-amazon.com/images/M/MV5BYjhiNjBlODctY2ZiOC00YjVlLWFlNzAtNTVhNzM1YjI1NzMxXkEyXkFqcGdeQXVyMjQxNTE1MDA@._V1_FMjpg_UX1000_.jpg', star_rating: 5, theater_id: theater_8.id)

Movie.create(name: "Interstellar", description: "Cooper has to travel across dimensions to save the earth and his family", date: Faker::Date.between(from: '2014-09-23', to: '2022-09-25'), image_url: 'https://m.media-amazon.com/images/M/MV5BZjdkOTU3MDktN2IxOS00OGEyLWFmMjktY2FiMmZkNWIyODZiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_.jpg', star_rating: 5, theater_id: theater_9.id)

Movie.create(name: "Air Bud", description: "That dog can really play!", date: Faker::Date.between(from: '2014-09-23', to: '2022-09-25'), image_url: 'https://m.media-amazon.com/images/M/MV5BMzQxODE4MzEyNF5BMl5BanBnXkFtZTgwNjk2OTY4ODE@._V1_.jpg', star_rating: 5, theater_id: theater_10.id)

Movie.create(name: "Black Adam", description: "Ignorant mutant turned super-hero", date: Faker::Date.between(from: '2014-09-23', to: '2022-09-25'), image_url: 'https://m.media-amazon.com/images/M/MV5BYzZkOGUwMzMtMTgyNS00YjFlLTg5NzYtZTE3Y2E5YTA5NWIyXkEyXkFqcGdeQXVyMjkwOTAyMDU@._V1_.jpg', star_rating: 5, theater_id: theater_1.id)

Movie.create(name: "Prisoners", description: "Keller Dover's daughter and her friend are missing and its the police's job to find whats going on in this mysterious dissapearance", date: Faker::Date.between(from: '2014-09-23', to: '2022-09-25'), image_url: 'https://play-lh.googleusercontent.com/I_QsL18uG0r51gdjfjkWET34JFZgeWf355HkF3jZl24hOTpy_hzkLD-cAmHzp9WnFxc', star_rating: 5, theater_id: theater_2.id)

Movie.create(name: "The Dark Knight", description: "I am Batman", date: Faker::Date.between(from: '2014-09-23', to: '2022-09-25'), image_url: 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_.jpg', star_rating: 5, theater_id: theater_3.id)

Movie.create(name: "Blade Runner 2049", description: "LAPD officer K goes on a search to find a former blade runner who has been missing", date: Faker::Date.between(from: '2014-09-23', to: '2022-09-25'), image_url: 'https://m.media-amazon.com/images/M/MV5BNzA1Njg4NzYxOV5BMl5BanBnXkFtZTgwODk5NjU3MzI@._V1_FMjpg_UX1000_.jpg', star_rating: 5, theater_id: theater_4.id)

Movie.create(name: "Maze Runner", description: "Kids have to work as a team to survive the maze", date: Faker::Date.between(from: '2014-09-23', to: '2022-09-25'), image_url: 'https://upload.wikimedia.org/wikipedia/en/b/be/The_Maze_Runner_poster.jpg', star_rating: 5, theater_id: theater_5.id)

Movie.create(name: "Dune", description: "A noble family becomes embroiled in a war for control over the galaxy's most valuable asset", date: Faker::Date.between(from: '2014-09-23', to: '2022-09-25'), image_url: 'https://pbs.twimg.com/media/FWmZYzMVsAA4Uaf?format=jpg&name=4096x4096', star_rating: 5, theater_id: theater_6.id)

Movie.create(name: "The Godfather", description: "A war as been waged in the city of New York", date: Faker::Date.between(from: '2014-09-23', to: '2022-09-25'), image_url: 'https://upload.wikimedia.org/wikipedia/en/a/af/The_Godfather%2C_The_Game.jpg', star_rating: 5, theater_id: theater_7.id)

Movie.create(name: "Jaws", description: "Thats a BIG shark", date: Faker::Date.between(from: '2014-09-23', to: '2022-09-25'), image_url: 'https://upload.wikimedia.org/wikipedia/en/e/eb/JAWS_Movie_poster.jpg', star_rating: 5, theater_id: theater_8.id)

Movie.create(name: "Back to the future", description: "The Delorean takes marty 30 years back in time", date: Faker::Date.between(from: '2014-09-23', to: '2022-09-25'), image_url: 'https://m.media-amazon.com/images/I/719lZjHSb7L.jpg', star_rating: 5, theater_id: theater_9.id)

Movie.create(name: "La Haine", description: "After a youth is tortured by the police, a riot explodes on the streets of Paris", date: Faker::Date.between(from: '2014-09-23', to: '2022-09-25'), image_url: 'https://pics.filmaffinity.com/La_haine-391751524-large.jpg', star_rating: 5, theater_id: theater_10.id)


puts "done cretaing movies..."