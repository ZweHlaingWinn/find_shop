# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


    250.times do |i|
        ShopMarker.create(name: "NailShop-#{i}", latitude: rand(13.733163...13.832440), longitude: rand(100.409866...100.568575), category: "Nail")
    end

    250.times do |i|
        ShopMarker.create(name: "Barbershop-#{i}", latitude: rand(13.733163...13.832440), longitude: rand(100.409866...100.568575), category: "Barbershop")
    end

    250.times do |i|
        ShopMarker.create(name: "HairRemoval-#{i}", latitude: rand(13.733163...13.832440), longitude: rand(100.409866...100.568575), category: "HairRemoval")
    end
    

    250.times do |i|
        ShopMarker.create(name: "SpaAndMessage-#{i}", latitude: rand(13.733163...13.832440), longitude: rand(100.409866...100.568575), category: "SpaAndMessage")
    end

    