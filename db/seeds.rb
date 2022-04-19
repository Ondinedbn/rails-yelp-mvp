# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create({ name: 'Pasta',
  category: 'italian',
  address: '3 Cheese Road',
  phone_number: '12345678'
  })

Restaurant.create({ name: 'Baguette',
  category: 'french',
  address: '1 Beret Road',
  phone_number: '12345678'
  })

Restaurant.create({ name: 'Noodles',
  category: 'chinese',
  address: '114 Beijing Road',
  phone_number: '12345678'
  })

Restaurant.create({ name: 'Dumpling and Co',
  category: 'chinese',
  address: '20 Shanghai Road',
  phone_number: '12345678'
  })

Restaurant.create({ name: 'Citrouille',
  category: 'french',
  address: '10 Beret Road',
  phone_number: '12345678'
  })
