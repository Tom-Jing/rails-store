# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create([
    {
        name: 'Apple',
        description: 'Fresh Apple from local garden, made in California, USA',
        image: 'apple.jpg',
        price: 1.99
    },
    {
        name: 'Egg',
        description: 'Fresh egg from local farm, made in California, USA',
        image: 'egg.jpg',
        price: 4.99
    },
    {
        name: 'Roast Beef',
        description: 'Well cooked beef by our store',
        image: 'roastBeef.jpg',
        price: 7.99
    },
    {
        name: 'Watermelon',
        description: 'Fresh watermalon from local garden, made in California, USA',
        image: 'watermelon.jpg',
        price: 5.99
    },
    {
        name: 'Salad',
        description: 'Prepered by our store',
        image: 'salad.jpg',
        price: 5.99
    }
])


User.create([
    {
        username: 'admin',
        password: '123456'
    }
])