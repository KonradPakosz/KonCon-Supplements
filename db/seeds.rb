# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Category.delete_all
#...
Product.create!(
    title: '2.5kg Whey Protein',
    description: %{<p>'Whey Protein is a premium source of Whey Protein Concentrate, which contains 82% protein (based on unflavoured) and is sourced from a leading European dairy. Its unrivalled quality ensures that it is naturally rich in BCAA (5.3g per serving, based on unflavoured) – making it the perfect choice for anyone looking to increase their protein intake.'</p>},
    image_url: 'http://www.de-omairah.com/wp-content/uploads/2017/03/Sample.jpg', 
    price: 39.99,
    category: 'Protein Powder')
Product.create!(
    title: '1kg Whey Protein',
    description: %{<p>'Whey Protein is a premium source of Whey Protein Concentrate, which contains 82% protein (based on unflavoured) and is sourced from a leading European dairy. Its unrivalled quality ensures that it is naturally rich in BCAA (5.3g per serving, based on unflavoured) – making it the perfect choice for anyone looking to increase their protein intake.'</p>},
    image_url: 'http://www.de-omairah.com/wp-content/uploads/2017/03/Sample.jpg', 
    price: 19.99,
    category: 'Protein Powder')
Product.create!(
    title: '100g BCAA',
    description: %{<p>'BCAA are rapidly becoming one of the most popular sports nutrition products available. It is often used during workouts, or consumed throughout the day, helping to promote muscle growth and reduce muscle soreness. BCAA also improve recovery times, helping you to exercise more and at optimal capacity.'</p>},
    image_url: 'http://www.de-omairah.com/wp-content/uploads/2017/03/Sample.jpg', 
    price: 9.99,
    category: 'BCAAs')
Product.create!(
    title: '500g BCAA',
    description: %{<p>'BCAA are rapidly becoming one of the most popular sports nutrition products available. It is often used during workouts, or consumed throughout the day, helping to promote muscle growth and reduce muscle soreness. BCAA also improve recovery times, helping you to exercise more and at optimal capacity.'</p>},
    image_url: 'http://www.de-omairah.com/wp-content/uploads/2017/03/Sample.jpg',
    price: 29.99,
    category: 'BCAAs')
Product.create!(
    title: '500g Creatine Monohydrate',
    description: %{<p>'Creatine Monohydrate is the most widely used sports nutrition supplement in existence. As an example, it is estimated that over 90% of athletes at the 2012 Olympics supplemented with Creatine! 
    Why is Creatine so popular? Well, this is for good reason. Creatine is research proven to increase physical performance in successive bursts of short-term, high intensity exercise. This makes it the perfect supplement for all kinds of athletes, including: bodybuilders, powerlifters, footballers, rugby players, sprinters – and pretty much anyone participating in high intensity exercise.'</p>},
    image_url: 'http://www.de-omairah.com/wp-content/uploads/2017/03/Sample.jpg',
    price: 9.99,
    category: 'Creatine')
Product.create!(
    title: '1kg Creatine Monohydrate',
    description: %{<p>'Creatine Monohydrate is the most widely used sports nutrition supplement in existence. As an example, it is estimated that over 90% of athletes at the 2012 Olympics supplemented with Creatine! 
    Why is Creatine so popular? Well, this is for good reason. Creatine is research proven to increase physical performance in successive bursts of short-term, high intensity exercise. This makes it the perfect supplement for all kinds of athletes, including: bodybuilders, powerlifters, footballers, rugby players, sprinters – and pretty much anyone participating in high intensity exercise.'</p>},
    image_url: 'http://www.de-omairah.com/wp-content/uploads/2017/03/Sample.jpg',
    price: 14.99,
    category: 'Creatine')
Category.create!(
    title: 'Protein Powder',
    description: 'The best protein powder supplements on the market',
    image:'http://www.de-omairah.com/wp-content/uploads/2017/03/Sample.jpg',
)
Category.create!(
    title: 'BCAAs',
    description: 'Branch Chain Amino Acids',
    image:'http://www.de-omairah.com/wp-content/uploads/2017/03/Sample.jpg',
)
Category.create!(
    title: 'Creatine',
    description: 'The best creatine on the market',
    image:'http://www.de-omairah.com/wp-content/uploads/2017/03/Sample.jpg',
)
#...
