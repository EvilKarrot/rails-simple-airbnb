# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Modern City Loft Soho',
  address: '22 Wardour Street Soho, London W1D 6QD',
  description: 'A stylish and contemporary loft in the heart of Soho. One bedroom, open plan living space, with modern furnishings and a city view.',
  price_per_night: 95,
  number_of_guests: 2
)

Flat.create!(
  name: 'Cozy Riverside Apartment',
  address: '5 Thames Path, London SE1 2AX',
  description: 'A charming riverside apartment with a fantastic view of the Thames. One bedroom, a cozy living room, and a small kitchen. Ideal for a romantic getaway.',
  price_per_night: 85,
  number_of_guests: 2
)

Flat.create!(
  name: 'Elegant Victorian Studio',
  address: '15 Montague Street Bloomsbury, London WC1B 5BF',
  description: 'A beautiful studio apartment with a touch of Victorian charm. High ceilings, a spacious living area, and plenty of natural light. Located in a quiet neighborhood.',
  price_per_night: 110,
  number_of_guests: 1
)
