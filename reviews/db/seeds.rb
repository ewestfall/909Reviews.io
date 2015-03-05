# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

products =  Product.create([{ name: 'Uber', description: 'Phasellus sodales turpis vitae orci mollis tempor. Maecenas placerat euismod eros nec auctor. In id convallis nisl. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer rhoncus ligula eu felis auctor, sit amet imperdiet urna dignissim. Praesent dignissim lectus nec eros fringilla, a viverra diam luctus. Morbi libero augue, laoreet vitae odio a, egestas vestibulum diam. Praesent porta lobortis efficitur. Donec at porta massa. Integer ut nulla tincidunt, finibus tortor vel, ornare massa.', image: 'images/uber.jpg'}])
reviews = Review.create([{username: 'Joe', reviewtitle: 'Great App', review: 'turpis vitae orci mollis tempor', rating: 0}])