# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
p "Creating some resturants"
  Restaurant.create!(name: 'Bavet', address: 'Place Sainte-Catherine 1, 1000 Bruxelles', phone_number: '0483 41 03 99', category: 'belgian')
  Restaurant.create!(name: 'Kipkot', address: 'Place Sainte-Catherine 8, 1000 Bruxelles', phone_number: '02 513 06 01', category: 'belgian')
  Restaurant.create!(name: 'Umamido', address: 'Place Sainte-Catherine 1, 1000 Bruxelles', phone_number: '02 511 62 21', category: 'japanese')
  Restaurant.create!(name: 'Be Burger', address: 'Place Sainte-Catherine 2, 1000 Bruxelles', phone_number: '02 828 01 62', category: 'belgian')
  Restaurant.create!(name: 'Mer du Nord', address: 'Place Sainte-Catherine 50, 1000 Bruxelles', phone_number: '02 513 11 92', category: 'belgian')
p "restaurants created"
