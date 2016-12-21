# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

listings = Listing.create(
  [
    { address: 'Address 1', bedrooms: 'Beds 1', bathrooms: 'Baths 1', size: '1000sqft', price: '$1000000', description: 'lorem ipsum 1', parking: 'Yes', image: File.open(Rails.root.join("db/seeds/images/house1.jpg")), agent: 'Agent 1' },
    { address: 'Address 2', bedrooms: 'Beds 2', bathrooms: 'Baths 2', size: '2000sqft', price: '$2000000', description: 'lorem ipsum 2', parking: 'Yes', image: File.open(Rails.root.join("db/seeds/images/house2.jpg")), agent: 'Agent 2' },
    { address: 'Address 3', bedrooms: 'Beds 3', bathrooms: 'Baths 3', size: '3000sqft', price: '$3000000', description: 'lorem ipsum 3', parking: 'Yes', image: File.open(Rails.root.join("db/seeds/images/house4.jpg")), agent: 'Agent 3' },
    { address: 'Address 4', bedrooms: 'Beds 4', bathrooms: 'Baths 4', size: '4000sqft', price: '$4000000', description: 'lorem ipsum 4', parking: 'Yes', image: File.open(Rails.root.join("db/seeds/images/house2.jpg")), agent: 'Agent 4' },
    { address: 'Address 5', bedrooms: 'Beds 5', bathrooms: 'Baths 5', size: '5000sqft', price: '$5000000', description: 'lorem ipsum 5', parking: 'Yes', image: File.open(Rails.root.join("db/seeds/images/house4.jpg")), agent: 'Agent 5' },
    { address: 'Address 6', bedrooms: 'Beds 6', bathrooms: 'Baths 6', size: '6000sqft', price: '$6000000', description: 'lorem ipsum 6', parking: 'Yes', image: File.open(Rails.root.join("db/seeds/images/house1.jpg")), agent: 'Agent 6' },
    { address: 'Address 7', bedrooms: 'Beds 7', bathrooms: 'Baths 7', size: '7000sqft', price: '$7000000', description: 'lorem ipsum 7', parking: 'Yes', image: File.open(Rails.root.join("db/seeds/images/house2.jpg")), agent: 'Agent 7' },
    { address: 'Address 8', bedrooms: 'Beds 8', bathrooms: 'Baths 8', size: '8000sqft', price: '$8000000', description: 'lorem ipsum 8', parking: 'Yes', image: File.open(Rails.root.join("db/seeds/images/house4.jpg")), agent: 'Agent 8' }
  ]
)
