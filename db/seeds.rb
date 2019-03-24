# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


a1 = Artist.create(name: "Me")
a1 = Artist.create(name: "You")
a1 = Artist.create(name: "Him")
a1 = Artist.create(name: "Her")

s1 = Song.create(title: "Song1", artist_id: 1)
s2 = Song.create(title: "Song2", artist_id: 2)
s3 = Song.create(title: "Song3", artist_id: 3)
s4 = Song.create(title: "Song4", artist_id: 4)
s5 = Song.create(title: "Song5", artist_id: 1)
s6 = Song.create(title: "Song6", artist_id: 2)
s7 = Song.create(title: "Song7", artist_id: 3)
s8 = Song.create(title: "Song8", artist_id: 4)
