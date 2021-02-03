# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
require 'securerandom'
 
# Author.delete_all
# Book.delete_all
# Genre.delete_all
 
# genres_name = [
#   '',
#   'Prince',
#   'Dick',
#   'Rachel',
#   'Garry',
#   'Jason',
#   'Matt',
#   'Niky',
#   'Ashley'
# ]
 book_collection = []

 book_collection.each do |book|
    title = Faker::Book.title,
    description = Faker::Lorem.sentence
    
    book_collection << Book.create(title: title, description: description)
end
 
 
 
 
#  end |auth|
#     name = Faker::Book.author
#     Author.create(name: name)
#   end