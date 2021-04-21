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


#############   All of the 50 states ############
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


apple = Produce.create!(name: "Apple", description: "Juicy and crisp", image: "https://images.unsplash.com/photo-1576179635662-9d1983e97e1e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1868&q=80")
orange = Produce.create!(name: "Orange", description: "Zesty and juicy", image: "https://images.unsplash.com/photo-1597714026720-8f74c62310ba?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80")
peach = Produce.create!(name: "Peach", description: "Soft and Juicy", image: "https://images.unsplash.com/photo-1565769583756-fe3ffffcae49?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=668&q=80")
blueberry = Produce.create!(name: "Blueberry", description: "blue", image: "https://images.unsplash.com/photo-1566400628146-ae8f27849e90?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80")
spinach = Produce.create!(name: "Spinach", description: "green and healthy", image: "https://images.unsplash.com/photo-1565489348099-73ff648c76ab?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80")
tomato = Produce.create!(name: "Tomato", description: "red and delicious", image: "https://images.unsplash.com/photo-1536500576323-b9a2af3a6c61?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80")
ramps = Produce.create!(name: "Ramps", description: "happy combination of garlic and onion", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQG98fAXh08vWrd28ox2uLhrkzqzgYl4kuLH9zxWL5Q64B5uCyO0HlbgXacX-KsgW4AtJI&usqp=CAU")
broccoli = Produce.create!(name: "Broccoli", description: "little trees", image: "https://images.unsplash.com/photo-1617122823297-5d390e6074b3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=664&q=80")
garlic_scapes = Produce.create!(name: "Garlic Scapes", description: "short season", image: "https://wpr-public.s3.amazonaws.com/wprorg/styles/facebook/s3/s3fs-public/wpr/segments/2016/05/3705195208_4973e8cbff_o.jpg?itok=-UORCriW")
butternut_squash = Produce.create!(name: "Butternut Squash", description: "makes great soup", image: "https://davidsgiantvegetables.com/wp-content/uploads/2020/10/Butternut-Squash-Growing-e1604159264840.jpg")
watermelon = Produce.create!(name: "Watermelon", description: "huge and juicy", image: "https://edge.bonnieplants.com/www/tiny/uploads/20200810204146/BONNIE_watermelon_iStock-181067852-1800px.jpg")
morels = Produce.create!(name: "Morels", description: "fungi", image: "https://y6auj24xr4y3qq95tz7io6uu-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/32999977933_4b2dd846a5_o-1400x788.jpg")



ny_apple = Harvest.create!(state: ny, produce: apple, months: ["August", "September", "October"] )
or_apple = Harvest.create!(state: ore, produce: apple, months: [ "September", "October"])
fl_peaches = Harvest.create!(state: fl, produce: peach, months: ["October", "November"])