# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Booking.destroy_all
Listing.destroy_all
Guest.destroy_all


puts "Seeding Listings!"
Listing.create(name: "Napa Winery", location: "Napa, CA", image: "https://static3.mansionglobal.com/production/media/article-images/0a2c7fce68fd99aa0961e1faea29ed32/large_1187.jpg", description: "It's stunning, on the beach!", price: 3500, map_img: "https://i.ibb.co/VWWZymS/napa-winery-map.png")
Listing.create(name: "Austin's Finest Mansion", location: "Austin, TX", image: "https://photos.zillowstatic.com/fp/df5687be1224767c4b87d221ff470508-uncropped_scaled_within_1536_1152.webp", description: "Lovely cabin, sleeps 25, makes you feel one with nature", price: 1500, map_img: "https://i.ibb.co/VvzXS1H/austin-mansion-map.png")
Listing.create(name: "White Italian Monstrocity", location: "Amalfi Coast, Italy", image: "https://images.lvhglobal.com/property/large/6193_5d30b46e46667.jpg", description: "Jump on in to the stunning pools, or take a climb into the coastal rock formations", price: 2000, map_img: "https://i.ibb.co/ZWgtzgL/almafi-coast-map.png")
Listing.create(name: "The English Countryside Mansion", location: "Manchester, England", image: "https://i.pinimg.com/originals/1c/10/05/1c1005e6e76c6d7013a749fb3c613856.jpg", description: "A proper get away in the English countryside. Horse stables on property and avialable to ride into the sunset", price: 2500, map_img: "https://i.ibb.co/KsqTjS3/english-manor-map.png")
Listing.create(name: "Perry's Palace", location: "Atlanta, GA", image: "https://images.mansionglobal.com/im-191825?width=1280", description: "Hidden in plain view, this Atlanta jewel gives all the luxury and comfort you can dream of", price: 10000, map_img: "https://i.ibb.co/StVv8tP/tyler-perry-map.png")

Listing.create(name: "Skier Paradise", location: "Vail, CO", image: "https://images.mansionglobal.com/im-301213/?size=0&width=1280", description: "Ski-in luxury in the heart of Breaver Creek!", price: 1270, map_img: "https://i.ibb.co/R2s7XM8/vail-co-map.png")
Listing.create(name: "Star-gazers Getaway", location: "Aspen, CO", image: "https://static2.mansionglobal.com/production/media/article-images/f81b34a3570c8b6b0821558c74c7182f/large_1.McLainFlatsColorado_DEColorado_Agent_DouglasElliman_Photography_53643680_high_res.jpg", description: "This ranch is a breathtaking property set on the Frying Pan River, offering spectacular views and star filled nights", price: 1550, map_img: "https://i.ibb.co/Y8Qnm0p/aspen-co-map.png")
Listing.create(name: "Telluride's Winter Wonderland", location: "Telluride, CO", image: "https://robbreport.com/wp-content/uploads/2016/04/01a1.jpg?w=991", description: "This Telluride Benchmark House is an alpine ski-in/ski-out private luxury home located in the heart of the Tellluride ski resort", price: 780, map_img: "https://i.ibb.co/KV2PQb5/telluride-co-map.png")
Listing.create(name: "Jackson's Finest", location: "Jackson Hole, WY", image: "https://img.gtsstatic.net/reno/imagereader.aspx?imageurl=https%3A%2F%2Fsir.azureedge.net%2F1103i215%2Ft38952vpacxc4c2yaashn97ge2i215&option=N&permitphotoenlargement=false&w=1200", description: "The best that Jackson Hole has to offer located just north of downtown Jackson", price: 7000, map_img: "https://i.ibb.co/smV6pBN/jackson-hole-map.png")
Listing.create(name: "The Alps Chalet", location: "Courchevel, France", image: "https://aihkcdnstoragep01.blob.core.windows.net/pgl-release/Images/LuxuryImages/1080684/IMG_258.jpg", description: "Chalet ideally placed for the centre of Courchevel 1850 ski resort", price: 2500, map_img: "https://i.ibb.co/qCRMFBT/alps-chalet-map.png")
Listing.create(name: "A Traditional Swiss Chalet", location: "St. Moritz, Switzerland", image: "https://ucarecdn.com/df5399e5-357d-4cbd-b528-b993a83c78ed/", description: "This dreamlike property embodies irresistible charm, security and style", price: 3500, map_img: "https://i.ibb.co/Y3k74P8/st-moritz-map.png")

Listing.create(name: "Le Alphane", location: "Gouverneur, St. Barts", image: "https://images.exoticestates.com/files/presets/header_lg_xl/property/1578/gallery/st_barts_luxury_villa_vacation_rental_01.jpg", description: "Striking luxury resort-style is what defines the St. Barts Clubhouse Villa, a spacious oasis in the hills above Lurin with six bedrooms that sleeps up to 12; the house can be rented as a four, five or six-bedroom.", price: 45000, map_img: "https://i.ibb.co/g7rHL3Y/stbarts-map.png")
Listing.create(name: "Villa Carlotta", location: "Cala di Volpe, Sardinia", image: "https://content.knightfrank.com/property/rsi200162/images/5209b6c4-5b41-4e52-aebb-d96a529b81af-0.jpg?cio=true&w=1200", description: "Designed by an internationally renowned architect, this elegant villa is elevated above Costa Smeralda’s countryside and enjoys exceptional views along the coastline. The home incorporates an array of unique features to create an idyllic retreat in an incredible environment.", price: 10000, map_img: "https://i.ibb.co/8Ngtt37/sardinia-map.png")
Listing.create(name: "Villa Cezanne", location: "Elia, Mykonos", image: "https://mlv.villas/wp-content/uploads/2018/01/1-5.jpg", description: "The divine Villa Thalassa is situated over the alluring Elia gulf, the hot spot for water sport activities. The beautiful estate is located close to mesmerizing beaches of the southeast side of the island, such as Kalo Livadi, Agrari, Lia and the crystal-clear waters of Kalafatis. The idyllic villa offers magical views that will take your breath away. The eminent beauty of Mykonos is harmonized with the gorgeous exterior of the Villa and provides a calm and overwhelming stay.", price: 7000, map_img: "https://i.ibb.co/jbDXvvJ/mykonos-map.png")
Listing.create(name: "Alila Villa Uluwatu", location: "Saba, Bali", image: "https://cdn.villa-bali.com/cache/fullSize/villas/villa-ylang-ylang/villa-ylang-ylang-03-villa-ylang-ylang-main-house-5771eeeb3d251.jpg", description: "Villa Ylang Ylang is a stunning, beach-front vacation residence that epitomizes luxurious holiday living. More importantly, the villa stands as a premier destination and emerging mecca for overall wellness – body, mind and soul – as well as a sanctuary where positive and rejuvenating energies radiate.", price: 4900, map_img: "https://i.ibb.co/SthqB6x/bali-map.png")
Listing.create(name: "Villa Dunnes", location: "Marrakesh, Morocco", image: "https://www.southfrancevillas.com/assets/67e01c11/MR036-luxury-marrakech-13.jpg", description: "This recently constructed villa has been designed with incredible passion, decorated throughout using traditional warm Moroccan colours, and offers wonderful details with lush upholstery with embroidered silk, Moroccan archways and heavy wooden doors. There is a dining room, lounge with large flat screen TV, 7 bedrooms and 7 bathrooms.", price: 9000, map_img: "https://i.ibb.co/0KYJYwK/marrakesh-map.png")
Listing.create(name: "Casa Na Ilha", location: "Itacaré, Brazil", image: "https://media.glampinghub.com/CACHE/images/accommodations/ka-bru-river-villa-1543227262399/e439fd01ad5b3a4913d756bd712f9315.jpg", description: "This gorgeous villa rental with an outdoor pool is located in Itacaré, Brazil, and can accommodate four guests. As guests enter the villa, they will find two spectacular bedrooms boasting comfortable beds dressed with quality linens.", price: 3388, map_img: "https://i.ibb.co/QDpW7m5/brazil-map.png")


puts "Seeding Guests!"
Guest.create(name: Faker::Name.name)
Guest.create(name: Faker::Name.name)
Guest.create(name: Faker::Name.name)
Guest.create(name: Faker::Name.name)
Guest.create(name: Faker::Name.name)
Guest.create(name: Faker::Name.name)
Guest.create(name: Faker::Name.name)
Guest.create(name: Faker::Name.name)


puts "Seeding Bookings!"
10.times do 
    Booking.create(listing_id: Listing.all.sample.id, guest_id: Guest.all.sample.id, checkin: Faker::Date.between(from: '2020-01-01', to: '2020-12-31') , checkout: Faker::Date.between(from: '2021-01-01', to: '2021-12-31'))
end

puts "creating reviews"

20.times do 
    Review.create(listing_id: Listing.all.sample.id, rating:(rand(1..5)), comment: Faker::Movies::PrincessBride.quote)
end


puts "Seeded Successful!"