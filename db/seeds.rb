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
  name: 'Damp and dingy basement Flat London',
  address: '12 Surbiton Road London E5 9AA',
  description: 'The walls are sweating - claustrophobics need not apply. One single bed in the living area. Kitchen sink for a headboard. Toilet not included.',
  price_per_night: 84,
  number_of_guests: 2
)
Flat.create!(
  name: 'Mansion London',
  address: '10 Bishopswood Avenue London N6 3DC',
  description: 'An oligarch paradise. More toilets than you can piss in. If you manage to explore all rooms before the end of your stay we will refund you.',
  price_per_night: 4000,
  number_of_guests: 32
)
Flat.create!(
  name: 'High Rise Flat London',
  address: '412 High Rise London W9 1DT',
  description: 'Terribly high and dangerous. While the balcony is rusting away, there is a nice hipster chic to the place. Industrialist please apply.',
  price_per_night: 65,
  number_of_guests: 2
)
