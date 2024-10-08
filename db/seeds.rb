# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Animal.create!(
  name:     'Luthor',
  species:  'Lion',
  location: 'Cat Country'
)
Animal.create!(
  name:     'Maggie',
  species:  'Gorilla',
  location: 'Primate Canyon'
)
Animal.create!(
  name:     'Danger Noodle',
  species:  'Snake',
  location: 'Herpetarium'
)
Animal.create!(
  name:     'Pancake',
  species:  'Stingray',
  location: 'Aquarium'
)
Animal.create!(
  name:     'Stampy',
  species:  'Elephant',
  location: 'African Veldt'
)
