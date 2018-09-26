# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: "John", password: "sadbjnasc")
User.create(name: "Jane", password: "joibdfjfx")
Company.create(name: "Brian and Ryan", password: "jhonson", motto: "our customers are never upset")
Company.create(name: "the corp", password: "confusion", motto: "you'll never see us coming")

Item.create(name: "black hat", image_src: "https://images-na.ssl-images-amazon.com/images/I/711c4BhJ7PL._SL1500_.jpg", good_type: "hat", price: 30, stock: true, company_id: 1)

Item.create(name: "sneakers", image_src: "https://sneakernews.com/wp-content/uploads/2017/07/dwyane-wade-li-ning-way-of-wade-6-unveiled-01.jpg?w=540&h=380&crop=1", good_type: "shoes", price: 100, stock: true, company_id: 2)

Item.create(name: "white t-shirt", image_src: "https://i.ebayimg.com/images/g/vTwAAOxydlFS-loL/s-l300.jpg", good_type: "shirt", price: 10, stock: true, company_id: 1)

Item.create(name: "Air Jordans 1", image_src: "https://cdn5.kicksonfire.com/wp-content/uploads/2015/06/Air-Jordan-1-Pinnacle-3.jpg?x23094", good_type: "shoes", price: 200, stock: true, company_id: 1)

Review.create(user_id: 1, item_id: 1, comment: "A very good hat!", rating: 3)
Review.create(user_id: 2, item_id: 1, comment: "Dwayne Wade's shoes are better than Micheal Jordan's", rating: 5)
