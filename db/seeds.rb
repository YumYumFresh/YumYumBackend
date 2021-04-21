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

al = State.create!(name: "Alabama")
ak = State.create!(name: "Alaska")
az = State.create!(name: "Arizona")
ca = State.create!(name: "California")
co = State.create!(name: "Colorado")
ct = State.create!(name: "Connecticut")
de = State.create!(name: "Delaware")
fl = State.create!(name: "Florida")
ga = State.create!(name: "Georgia")
hi = State.create!(name: "Hawaii")
ida = State.create!(name: "Idaho")
il = State.create!(name: "Illinois")
ind = State.create!(name: "Indiana")
ia = State.create!(name: "Iowa")
ks = State.create!(name: "Kansas")
ky = State.create!(name: "Kentucky")
la = State.create!(name: "Louisana")
me = State.create!(name: "Maine")
md = State.create!(name: "Maryland")
ma = State.create!(name: "Massachusetts")
mi = State.create!(name: "Michigan")
mn = State.create!(name: "Minnesota")
ms = State.create!(name: "Mississippi")
mo = State.create!(name: "Missouri")
mt = State.create!(name: "Montana")
ne = State.create!(name: "Nebraska")
nv = State.create!(name: "Nevada")
nh = State.create!(name: "New Hampshire")
nj = State.create!(name: "New Jersey")
nm = State.create!(name: "New Mexico")
ny = State.create!(name: "New York")
nc = State.create!(name: "North Carolina")
nd = State.create!(name: "North Dakota")
oh = State.create!(name: "Ohio")
ok = State.create!(name: "Oklahoma")
ore = State.create!(name: "Oregon")
pa = State.create!(name: "Pennsylvania")
ri = State.create!(name: "Rhode Island")
sc = State.create!(name: "South Carolina")
sd = State.create!(name: "South Dakota")
tn = State.create!(name: "Tennessee")
tx = State.create!(name: "Texas")
ut = State.create!(name: "Utah")
vt = State.create!(name: "Vermont")
va = State.create!(name: "Virginia")
wa = State.create!(name: "Washington")
wv = State.create!(name: "West Virginia")
wi = State.create!(name: "Wisconsin")
wy = State.create!(name: "Wyoming")






apple = Produce.create!(name: "Apple", description: "Juicy and crisp", image: "https://www.applesfromny.com/wp-content/uploads/2020/05/Jonagold_NYAS-Apples2.png")
peach = Produce.create!(name: "Peach", description: "Soft and Juicy", image: "https://freepngimg.com/thumb/peach/5-2-peach-png-image.png")

ny_apple = Harvest.create!(state: ny, produce: apple, months: ["August", "September", "October"] )
or_apple = Harvest.create!(state: ore, produce: apple, months: [ "September", "October"])
fl_peaches = Harvest.create!(state: fl, produce: peach, months: ["October", "November"])