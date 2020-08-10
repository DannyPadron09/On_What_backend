# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lure_1 = Lure.create(brand: "Googan Baits", model: "Lunker Log", color: "Green Pumpkin", quantity: 10)
lure_2 = Lure.create(brand: "Strike King", model: "Menace Grub", color: "Green Pumpkin", quantity: 10)
lure_3 = Lure.create(brand: "Yamamoto", model: "Senko", color: "Watermelon Pepper", quantity: 10)
lure_4 = Lure.create(brand: "Googan Baits", model: "Juicee Jig", color: "Bluegill", quantity: 1)
lure_5 = Lure.create(brand: "Z Man", model: "Spinner Bait", color: "White", quantity: 1)
lure_6 = Lure.create(brand: "Bill Lewis", model: "MR-6", color: "Chartreuse Blaze", quantity: 1)
lure_7 = Lure.create(brand: "Lunker Hunt", model: "Poppin Frog", color: "Green", quantity: 1)
lure_8 = Lure.create(brand: "Z Man", model: "TRD CrawZ", color: "Black and Blue", quantity: 10)
lure_9 = Lure.create(brand: "Storm", model: "Arashi Top Walker", color: "Bluegill", quantity: 1)
lure_10 = Lure.create(brand: "Lunker Hunt", model: "Phantom Spider", color: "Dock", quantity: 1)

fish_1 = Fish.create(species: "Large Mouth Bass", weight: "2 lb", lure: lure_3 )
fish_2 = Fish.create(species: "Large Mouth Bass", weight: "1 lb 6 oz", lure: lure_1)
fish_3 = Fish.create(species: "Large Mouth Bass", weight: "1 lb 6 oz", lure: lure_7)
fish_4 = Fish.create(species: "Large Mouth Bass", weight: "1 lb", lure: lure_6)
fish_5 = Fish.create(species: "Large Mouth Bass", weight: "4 lb 8 oz", lure: lure_4)
fish_6 = Fish.create(species: "Large Mouth Bass", weight: "3 lb 11 oz", lure: lure_10)
fish_7 = Fish.create(species: "Large Mouth Bass", weight: "6 lb 4 oz", lure: lure_1)
fish_8 = Fish.create(species: "Peacock Bass", weight: "2 lb 3 oz", lure: lure_2)
fish_9 = Fish.create(species: "Peacock Bass", weight: "1 lb", lure: lure_5)
fish_10 = Fish.create(species: "Peacock Bass", weight: "3 lb 5 oz", lure: lure_8)
fish_11 = Fish.create(species: "Peacock Bass", weight: "8 lb 9 oz", lure: lure_1)
fish_12 = Fish.create(species: "Peacock Bass", weight: "2 lb 3 oz", lure: lure_9)