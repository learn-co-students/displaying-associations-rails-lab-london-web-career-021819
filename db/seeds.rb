# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
nin = Artist.create!(name: "Nine Inch Nails")
ariana = Artist.create!(name: "Ariana Grande")

only = Song.create!(title:"Only", artist_id: 1)
thanku = Song.create!(title: "Thank U, Next", artist_id: 2)
