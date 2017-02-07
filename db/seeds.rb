# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pet.destroy_all

Pet.create!(name: "Julie", species: "cat", found_on: Date.today - 7, alive: true)
Pet.create!(name: "Balto", species: "dog", found_on: Date.today - 6, alive: true)
Pet.create!(name: "Pedro", species: "snake", found_on: Date.today - 5, alive: false)
Pet.create!(name: "Cesar", species: "lion", found_on: Date.today - 4, alive: true)
Pet.create!(name: "Nemo", species: "fish", found_on: Date.today, alive: true)
