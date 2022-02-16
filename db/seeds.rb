# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
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
  name: 'Apartamento do Gido',
  address: 'Bento Gonçalves',
  description: 'Ap com vista pra cidade, 1 suite',
  price_per_night: 81,
  number_of_guests: 2
)

Flat.create!(
  name: 'Rosseli Suite',
  address: 'Centro Storico, Firenze',
  description: 'A lovely balcony. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 89,
  number_of_guests: 5
)


Flat.create!(
  name: 'Sitio do Gilson',
  address: 'Garuva',
  description: 'Galos e galinhas everywhere',
  price_per_night: 50,
  number_of_guests: 4
)

Flat.create!(
  name: 'Cobertura da Soninha',
  address: 'Rua Tangara',
  description: 'Terreno, churrasqueira, piscina e cachorra chata',
  price_per_night: 99,
  number_of_guests: 5
)
