# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
State.destroy_all
Produce.destroy_all
Harvest.destroy_all

puts "Destroying all"
puts "\n"
puts "Creating States, Harvests, and Produce"


ny = State.create!(name: "New York")
fl = State.create!(name: "Florida")
ore = State.create!(name: "Oregon")

apple = Produce.create!(name: "Apple", description: "Juicy and crisp", image: "https://www.applesfromny.com/wp-content/uploads/2020/05/Jonagold_NYAS-Apples2.png")
peach = Produce.create!(name: "Peach", description: "Soft and Juicy", image: "https://freepngimg.com/thumb/peach/5-2-peach-png-image.png")

ny_apple = Harvest.create!(state: ny, produce: apple, months: ["August", "September", "October"] )
or_apple = Harvest.create!(state: ore, produce: apple, months: [ "September", "October"])
fl_peaches = Harvest.create!(state: fl, produce: peach, months: ["October", "November"])