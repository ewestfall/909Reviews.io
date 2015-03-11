# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


p1 = Product.create(name: 'Uber', description: "Uber is evolving the way the world moves. By seamlessly connecting riders to drivers through our apps, we make cities more accessible, opening up more possibilities for riders and more business for drivers. From our founding in 2009 to our launches in hundreds of cities today, Uber's rapidly expanding global presence continues to bring people and their cities closer.", image: 'uber_logo.png')
Review.create(username: 'Joe', reviewtitle: 'I was lost without it.', review: 'turpis vitae orci mollis tempor', rating: 0, product_id: p1.id)
Review.create(username: 'Ben', reviewtitle: 'Better than a Taxi!', review: 'turpis vitae orci mollis tempor', rating: 0, product_id: p1.id)

p2 =  Product.create(name: 'Netflix', description: 'Netflix is the world’s leading Internet television network with over 57 million members in nearly 50 countries enjoying more than two billion hours of TV shows and movies per month, including original series, documentaries and feature films. Members can watch as much as they want, anytime, anywhere, on nearly any Internet-connected screen. Members can play, pause and resume watching, all without commercials or commitments.', image: 'netflix_logo.png')
Review.create(username: 'Erin', reviewtitle: 'Netflick Rox', review: 'turpis vitae orci mollis tempor', rating: 0, product_id: p2.id)
Review.create(username: 'Elise', reviewtitle: 'Lame. Lol.', review: 'turpis vitae orci mollis tempor', rating: 0, product_id: p2.id)

p3 =  Product.create(name: 'Spotify', description: 'Spotify brings you the right music for every moment – on your computer, your mobile, your tablet, your home entertainment system and more. If you know what you want, just search and hit play. Or discover new music by browsing the collections of friends, artists and celebrities. Or sit back and enjoy Spotify Radio. And because music is social, so is Spotify. Share music on Spotify, Facebook, Twitter, your blog and via email. You can also follow other cool people – so when they discover music, you do too. Soundtrack your life with Spotify.', image: 'spotify_logo.png')
