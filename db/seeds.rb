# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
#...
Product.create!(
    title: '2kg KonCon Whey Protein',
    description: %{<p>'2,000g of premium whey protein powder. Fucking nooice'</p>},
    image_url: 'https://images.hollandandbarrettimages.co.uk/productimages/HB/370/099183_A.jpg', 
    price: 29.99)
#...
