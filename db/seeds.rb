# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Artist.create(name: 'bob')
a2 = Artist.create(name: 'bill')
a3 = Artist.create(name: 'bruce')

s1 = Song.create(title: 'tegkyjecgr', artist_id: '1')
s2 = Song.create(title: 'relkjf', artist_id: '2')
s3 = Song.create(title: '2erjv', artist_id: '3')
