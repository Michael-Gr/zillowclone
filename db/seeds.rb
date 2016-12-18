# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

listings = Listing.create(
  [
    { address: 'Address 1', bedrooms: 'Beds 1', bathrooms: 'Baths 1', size: '1000sqft', price: '$1000000', description: 'lorem ipsum 1', parking: 'Yes', image: 'https://i.ytimg.com/vi/qeIdhCGQcog/hqdefault.jpg', agent: 'Agent 1' },
    { address: 'Address 2', bedrooms: 'Beds 2', bathrooms: 'Baths 2', size: '2000sqft', price: '$2000000', description: 'lorem ipsum 2', parking: 'Yes', image: 'http://weknowyourdreams.com/images/house/house-08.jpg', agent: 'Agent 2' },
    { address: 'Address 3', bedrooms: 'Beds 3', bathrooms: 'Baths 3', size: '3000sqft', price: '$3000000', description: 'lorem ipsum 3', parking: 'Yes', image: 'https://s-media-cache-ak0.pinimg.com/736x/73/de/32/73de32f9e5a0db66ec7805bb7cb3f807.jpg', agent: 'Agent 3' },
    { address: 'Address 4', bedrooms: 'Beds 4', bathrooms: 'Baths 4', size: '4000sqft', price: '$4000000', description: 'lorem ipsum 4', parking: 'Yes', image: 'https://s-media-cache-ak0.pinimg.com/736x/b1/66/32/b166328e82a488eea596232c43d1a055.jpg', agent: 'Agent 4' },
    { address: 'Address 5', bedrooms: 'Beds 5', bathrooms: 'Baths 5', size: '5000sqft', price: '$5000000', description: 'lorem ipsum 5', parking: 'Yes', image: 'https://s-media-cache-ak0.pinimg.com/736x/a4/8c/d6/a48cd68cb85fa6a82beb7085dd9fc085.jpg', agent: 'Agent 5' }
  ]
)
