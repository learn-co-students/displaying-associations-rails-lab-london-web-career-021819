# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


artists = Artist.create([{name: "Bob Smith"}, {name: "Tom Jones"}, {name: "Mary Shelley"}])

songs = Song.create([{title: "Happy days", artist_id: 1}, {title: "Sad times", artist_id: 2}, {title: "Make it stop", artist_id:3}, {title: "Happy weekend", artist_id: 1}, {title: "Saddish", artist_id: 2}, {title: "Help", artist_id:3}])