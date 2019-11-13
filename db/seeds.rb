# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Luxury Penthouse in London',
  address: 'Hyde Park',
  description: 'Wonderful experience with your own sauna and swimming pool',
  price_per_night: 1500,
  number_of_guests: 20
)
Flat.create!(
  name: 'Natural cabanon in Bali',
  address: 'Uluwatu Beach',
  description: 'Nature & surfers lovers, welcome to paradise, photos speaks better than words ',
  price_per_night: 100,
  number_of_guests: 2
)
Flat.create!(
  name: 'Smooth flat in Bordeaux',
  address: 'Cours du Médoc',
  description: 'Enjoy a funny stay with our equipments: Home cinema, playstation 4',
  price_per_night: 150,
  number_of_guests: 4
)
