# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


p1 = Product.create(name: 'Uber', description: 'Putting TLC out of business one independently-owned Toyota Corolla at a time', image: 'images/uber.jpg')
Review.create(username: 'Joe', reviewtitle: 'I was lost without it.', review: 'turpis vitae orci mollis tempor', rating: 0, product_id: p1.id)
Review.create(username: 'Ben', reviewtitle: 'Better than a Taxi!', review: 'turpis vitae orci mollis tempor', rating: 0, product_id: p1.id)

p2 =  Product.create(name: 'Netflix', description: 'Movies and stuff', image: 'images/uber.jpg')
Review.create(username: 'Erin', reviewtitle: 'Netflick Rox', review: 'turpis vitae orci mollis tempor', rating: 0, product_id: p2.id)
Review.create(username: 'Elise', reviewtitle: 'Lame. Lol.', review: 'turpis vitae orci mollis tempor', rating: 0, product_id: p2.id)