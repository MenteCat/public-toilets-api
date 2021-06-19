# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

toilet1 = PublicToiletItem.create(borough_name: "Kingston Upon Thames", street_name: "Lully road", postcode: "KT1 1RQ")
toilet2 = PublicToiletItem.create(borough_name: "Camden", street_name: "Magic road", postcode: "NW1 0GA")
toilet3 = PublicToiletItem.create(borough_name: "Ealing", street_name: "Foo road", postcode: "W13 8BB")
