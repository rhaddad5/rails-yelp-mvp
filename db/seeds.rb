# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurant1 = Restaurant.new(name: "Chez Luigi", address: "rue Caumartin, Paris", phone_number: "0101010101", category: "italian")
restaurant2 = Restaurant.new(name: "La cantine de Pékin", address: "rue Saint-André des Arts, Paris", phone_number: "0202020202", category: "chinese")
restaurant3 = Restaurant.new(name: "La cantine de Tokyo", address: "rue Saint-Séverin, Paris", phone_number: "0303030303", category: "japanese")
restaurant4 = Restaurant.new(name: "Les escargots", address: "rue <Oberkampf></Oberkampf>, Paris", phone_number: "0404040404", category: "french")
restaurant5 = Restaurant.new(name: "La bonne frite", address: "rue de Lancry, Paris", phone_number: "0505050505", category: "belgian")
restaurant1.save
restaurant2.save
restaurant3.save
restaurant4.save
restaurant5.save
