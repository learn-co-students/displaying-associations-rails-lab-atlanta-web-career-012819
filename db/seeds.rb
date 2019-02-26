# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

prince = Artist.create!(name: "Prince")
bowie = Artist.create!(name: "Bowie")
queen = Artist.create!(name: "Queen")

prince.songs.create!(title: "When Doves Cry")
prince.songs.create!(title: "Computer Blue")
prince.songs.create!(title: "Raspberry Beret")

bowie.songs.create!(title: "I'm Afraid of Americans")
bowie.songs.create!(title: "Golden Years")
bowie.songs.create!(title: "Beauty and the Beast")

queen.songs.create!(title: "We Will Rock You")
queen.songs.create!(title: "We Are The Champions")
queen.songs.create!(title: "Love My Car")
