# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

bristol = Restaurant.create([{name: "Epicure", address: "3 rue de la plante", phone_number: "0325641895", category: "french"}])
zazou = Restaurant.create([{name: "zazou", address: "4 rue de la mure", phone_number: "0625943685", category: "italian"}])
babydoll = Restaurant.create([{name: "babydoll", address: "5 rue de la chaine", phone_number: "0325698545", category: "japanese"}])
kefy = Restaurant.create([{name: "kefy", address: "8 rue de la fleur", phone_number: "0985681585", category: "belgian"}])
gentleman = Restaurant.create([{name: "gentleman", address: "1 rue de la librairie", phone_number: "0795681578", category: "french"}])
