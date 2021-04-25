# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Harvest.destroy_all
State.destroy_all
Produce.destroy_all

puts "Destroying all"
puts "\n"
puts "Creating States, Harvests, and Produce"


#############   All of the 50 states ############
al = State.create!(name: "Alabama", lookup_id: 1)
ak = State.create!(name: "Alaska", lookup_id: 2)
ar = State.create!(name: "Arkansas", lookup_id: 3)
az = State.create!(name: "Arizona", lookup_id: 4)
ca = State.create!(name: "California", lookup_id: 5)
co = State.create!(name: "Colorado", lookup_id: 6)
ct = State.create!(name: "Connecticut", lookup_id: 7)
de = State.create!(name: "Delaware", lookup_id: 8)
fl = State.create!(name: "Florida", lookup_id: 9)
ga = State.create!(name: "Georgia", lookup_id: 10)
hi = State.create!(name: "Hawaii", lookup_id: 11)
ida = State.create!(name: "Idaho", lookup_id: 12)
il = State.create!(name: "Illinois", lookup_id: 13)
ind = State.create!(name: "Indiana", lookup_id: 14)
ia = State.create!(name: "Iowa", lookup_id: 15)
ks = State.create!(name: "Kansas", lookup_id: 16)
ky = State.create!(name: "Kentucky", lookup_id: 17)
la = State.create!(name: "Louisana", lookup_id: 18)
me = State.create!(name: "Maine", lookup_id: 19)
md = State.create!(name: "Maryland", lookup_id: 20)
ma = State.create!(name: "Massachusetts", lookup_id: 21)
mi = State.create!(name: "Michigan", lookup_id: 22)
mn = State.create!(name: "Minnesota", lookup_id: 23)
ms = State.create!(name: "Mississippi", lookup_id: 24)
mo = State.create!(name: "Missouri", lookup_id: 25)
mt = State.create!(name: "Montana", lookup_id: 26)
ne = State.create!(name: "Nebraska", lookup_id: 27)
nv = State.create!(name: "Nevada", lookup_id: 28)
nh = State.create!(name: "New Hampshire", lookup_id: 29)
nj = State.create!(name: "New Jersey", lookup_id: 30)
nm = State.create!(name: "New Mexico", lookup_id: 31)
ny = State.create!(name: "New York", lookup_id: 32)
nc = State.create!(name: "North Carolina", lookup_id: 33)
nd = State.create!(name: "North Dakota", lookup_id: 34)
oh = State.create!(name: "Ohio", lookup_id: 35)
ok = State.create!(name: "Oklahoma", lookup_id: 36)
ore = State.create!(name: "Oregon", lookup_id: 37)
pa = State.create!(name: "Pennsylvania", lookup_id: 38)
ri = State.create!(name: "Rhode Island", lookup_id: 39)
sc = State.create!(name: "South Carolina", lookup_id: 40)
sd = State.create!(name: "South Dakota", lookup_id: 41)
tn = State.create!(name: "Tennessee", lookup_id: 42)
tx = State.create!(name: "Texas", lookup_id: 43)
ut = State.create!(name: "Utah", lookup_id: 44)
vt = State.create!(name: "Vermont", lookup_id: 45)
va = State.create!(name: "Virginia", lookup_id: 46)
wa = State.create!(name: "Washington", lookup_id: 47)
wv = State.create!(name: "West Virginia", lookup_id: 48)
wi = State.create!(name: "Wisconsin", lookup_id: 49)
wy = State.create!(name: "Wyoming", lookup_id: 50)



############# Produces ############
apple = Produce.create!(name: "Apple", description: "Too many varieties to count but apples can be a delicious addition to a baking dish, fermented for cider or munched on as a healthy delicious hand snack.  If you’re planning on storing the apples, they should be picked when mature, yet hard, with a mature skin color but a hard flesh. Gently remove the apples from the tree, keeping the stem intact. Sort through the apple harvest and remove any apples that have insect erosion or signs of disease.  Read more at Gardening Know How: Tips For Harvesting Apples And Post Harvest Apple Storing https://www.gardeningknowhow.com/edible/fruits/apples/harvesting-and-storing-apples.htm", image: "https://images.unsplash.com/photo-1576179635662-9d1983e97e1e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1868&q=80")
orange = Produce.create!(name: "Orange", description: "Generally, the tastiest orange—whatever the variety—will be firm, full-colored, smooth and thin-skinned. As you would with most fruits and veggies, steer clear or those that are too soft, show even the smallest signs of mold, or feel as though they have bruises.", image: "https://images.unsplash.com/photo-1597714026720-8f74c62310ba?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80")
peach = Produce.create!(name: "Peach", description: "Some things to consider when looking for the right peach. Look for firm peaches with a pleasant aroma. Pick full-colored peaches. Bigger can be better when it comes to peaches!", image: "https://images.unsplash.com/photo-1565769583756-fe3ffffcae49?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=668&q=80")
blueberry = Produce.create!(name: "Blueberry", description: "When you buy fresh blueberries, look for berries that are firm, dry, plump and smooth-skinned, with a silvery surface bloom and no leaves or stems. Size isn't an indicator of maturity but color is – berries should be deep purple-blue to blue-black.", image: "https://images.unsplash.com/photo-1566400628146-ae8f27849e90?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80")
spinach = Produce.create!(name: "Spinach", description: "Look for fresh spinach leaves that have a dark green color, crisp texture and fresh aroma. Avoid bunches or bags with wilted, yellow-spotted or slimy leaves and bunches with a sour or musty odor. Spinach stems should be fairly thin. Thick, coarse stems indicate overgrown leaves that will be tough and bitter tasting.", image: "https://images.unsplash.com/photo-1565489348099-73ff648c76ab?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80")
tomato = Produce.create!(name: "Tomato", description: "Avoid tomatoes with blemishes or dark spots. The tomato should have a good weight for its size, feeling heavy. The tomato should also be firm, yet soft enough to give into any real pressure. Finally the tomato should be very aromatic when you smell it near where the stem was attached.", image: "https://images.unsplash.com/photo-1536500576323-b9a2af3a6c61?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80")
strawberry = Produce.create!(name: "Strawberry", description: "Look for bright red berries. Strawberries don't continue to ripen after they are picked, so what you see is what you get. Look for fresh green leaves.  Look for plump berries. Size doesn't matter.", image: "https://images.unsplash.com/photo-1543528176-61b239494933?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1053&q=80")
basil = Produce.create!(name: "Basil", description: "Look for fresh, vibrant green leaves with no dark spots or signs of decay. Fresh basil leaves should be layered in damp paper towels inside a plastic bag and refrigerated up to 4 days. For basil with stalks attached, place in a glass of water and cover with a plastic bag secured to the glass.", image: "https://images.unsplash.com/photo-1527964105263-1ac6265a569f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80")


ramps = Produce.create!(name: "Ramps", description: "Ramps lie dormant from late October to late March. Just as the snow begins to melt, the plant's first few leaves emerge, and by May its leaves have fully formed and fanned out, at which point the plant is usually harvested.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQG98fAXh08vWrd28ox2uLhrkzqzgYl4kuLH9zxWL5Q64B5uCyO0HlbgXacX-KsgW4AtJI&usqp=CAU")
broccoli = Produce.create!(name: "Broccoli", description: "Choose broccoli heads with tight, green florets and firm stalks. The broccoli should feel heavy for its size. The cut ends of the stalks should be fresh and moist looking. Avoid broccoli with dried out or browning stem ends or yellowing florets.", image: "https://images.unsplash.com/photo-1617122823297-5d390e6074b3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=664&q=80")
garlic_scapes = Produce.create!(name: "Garlic Scapes", description: "Win, win! To cut your scape, wait until the center stalk completely forms and grows above the rest of the plant. As it grows up it will begin to curl or spiral upward. At that point, cut the stalk as far down as you can without cutting any leaves off.", image: "https://wpr-public.s3.amazonaws.com/wprorg/styles/facebook/s3/s3fs-public/wpr/segments/2016/05/3705195208_4973e8cbff_o.jpg?itok=-UORCriW")
butternut_squash = Produce.create!(name: "Butternut Squash", description: "Look for butternut squash with a solid beige color, without any deep cuts or bruises. A little surface scratching is normal. Choose squash that feels heavy for its size. Avoid squash with brown patches or punctures, which can introduce bacteria and mold.", image: "https://davidsgiantvegetables.com/wp-content/uploads/2020/10/Butternut-Squash-Growing-e1604159264840.jpg")
watermelon = Produce.create!(name: "Watermelon", description: "You should pick a melon that has a strong, consistent stripe pattern. The green stripes should be a deep, dark green, while the pale stripes should be a creamy, light yellow. Additionally, you may want to choose a dull looking watermelon. If the melon is very shiny, it is likely underripe.", image: "https://edge.bonnieplants.com/www/tiny/uploads/20200810204146/BONNIE_watermelon_iStock-181067852-1800px.jpg")
morels = Produce.create!(name: "Morels", description: "You will typically find the morel begins to darken as it ages. But that is a good indication that the morale is towards the end of the lifecycle and is ready to be picked. If foraging make sure to cut the stem instead of plucking.", image: "https://y6auj24xr4y3qq95tz7io6uu-wpengine.netdna-ssl.com/wp-content/uploads/2017/05/32999977933_4b2dd846a5_o-1400x788.jpg")
corn = Produce.create!(name: "Corn", description: "You want the corn husk to be bright green, wrapped tightly against the corn and slightly damp. These are the freshest cobs! Don't choose any husks that are starting to yellow or feel dry. You'll want to check the husk for small brown holes, which mean insects and should be avoided.", image: "https://images.unsplash.com/photo-1582075482299-4123a7b6a3b3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=718&q=80")
eggplant = Produce.create!(name: "Eggplant", description: "Look for eggplants with smooth, shiny skin that are uniform in color and heavy for their size. To test for ripeness, lightly press a finger against the skin. If it leaves an imprint, the eggplant is ripe. Choose smaller eggplants as they tend to be sweeter, less bitter, have thinner skin and less seeds.", image: "https://images.unsplash.com/photo-1593677457477-79596c98cfd4?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80")
radish = Produce.create!(name: "Radish", description: "You'll usually see the top portion of the radish poking up through the soil. When it appears to be almost an inch across, it is ready to pick. Radishes can be harvested by pulling or by gently loosening the surrounding soil. Don't let mature radishes sit in the ground or they will get either woody or spongy.", image: "https://images.unsplash.com/photo-1576072115035-5fe30e447e60?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=967&q=80")
cucumber = Produce.create!(name: "Cucumber", description: "Look for firm cucumbers, without blemishes or soft spots, which can indicate they have started to rot. They should be dark green without any yellow spots, which develop as the cucumber is getting overly ripe. At that point, it will often produce off-flavors and odors.", image: "https://images.unsplash.com/photo-1604977042946-1eecc30f269e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=800&q=80")


############# Harvests ############

### Apple's Harvest Cards
ny_apple = Harvest.create!(state: ny, produce: apple, months: ["August", "September", "October"], lookup_id: 32)
ore_apple = Harvest.create!(state: ore, produce: apple, months: [ "September", "October"], lookup_id: 37)
mi_apple = Harvest.create!(state: mi, produce: apple, months: ["August", "September", "October"], lookup_id: 22)
pa_apple = Harvest.create!(state: pa, produce: apple, months: ["July", "August", "September", "October"], lookup_id: 38)
ca_apple = Harvest.create!(state: ca, produce: apple, months: ["July", "August", "September", "October", "November"], lookup_id: 5)
nc_apple = Harvest.create!(state: nc, produce: apple, months: ["August", "September", "October", "November"], lookup_id: 33)
oh_apple = Harvest.create!(state: oh, produce: apple, months: ["July", "August", "September", "October", "November"], lookup_id: 35)
ida_apple = Harvest.create!(state: ida, produce: apple, months: ["July", "August", "September"], lookup_id: 12)

##Orange's Harvest
ca_orange = Harvest.create!(state: ca, produce: orange, months: ["January", "February", "March", "April", "May", "June", "December"], lookup_id: 5)
fl_orange = Harvest.create!(state: fl, produce: orange, months: ["January", "September", "October", "November"], lookup_id: 9)
tx_orange = Harvest.create!(state: tx, produce: orange, months: ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"], lookup_id: 43)
az_orange = Harvest.create!(state: az, produce: orange, months: ["January", "February", "March", "April", "November", "December"], lookup_id: 4)

##Peaches Harvest
fl_peaches = Harvest.create!(state: fl, produce: peach, months: ["October", "November"], lookup_id: 9)   
ga_peaches = Harvest.create!(state: ga, produce: peach, months: ["June", "July", "August"], lookup_id: 10)   
ca_peaches = Harvest.create!(state: ca, produce: peach, months: ["June", "July", "August"], lookup_id: 5)   
sc_peaches = Harvest.create!(state: sc, produce: peach, months: ["June", "July", "August"], lookup_id: 40)   
nj_peaches = Harvest.create!(state: nj, produce: peach, months: ["July", "August"], lookup_id: 30)   

##Blueberries Harvest
mi_blueberry = Harvest.create!(state: mi, produce: blueberry, months: ["July", "August"], lookup_id: 22) 
ny_blueberry = Harvest.create!(state: ny, produce: blueberry, months: ["July", "August"], lookup_id: 32)
nj_blueberry = Harvest.create!(state: nj, produce: blueberry, months: ["July", "August"], lookup_id: 30)
nc_blueberry = Harvest.create!(state: nc, produce: blueberry, months: ["June", "July"], lookup_id: 33)
ga_blueberry = Harvest.create!(state: ga, produce: blueberry, months: ["April", "May", "June", "July"], lookup_id: 10)
fl_blueberry = Harvest.create!(state: fl, produce: blueberry, months: ["April", "May"], lookup_id: 9)
ms_blueberry = Harvest.create!(state: ms, produce: blueberry, months: ["June", "July"], lookup_id: 24)
ind_blueberry = Harvest.create!(state: ind, produce: blueberry, months: ["July", "August"], lookup_id: 14)
ca_blueberry = Harvest.create!(state: ca, produce: blueberry, months: ["May", "June", "July"], lookup_id: 5)
ore_blueberry = Harvest.create!(state: ore, produce: blueberry, months: ["June", "July", "August", "September", "October"], lookup_id: 37)
wa_blueberry = Harvest.create!(state: wa, produce: blueberry, months: ["June", "July", "August", "September"], lookup_id: 47)
me_blueberry = Harvest.create!(state: me, produce: blueberry, months: ["August"], lookup_id: 19)

##Ramps
me_ramp = Harvest.create!(state: me, produce: ramps, months: ["May"], lookup_id: 19)
nh_ramp = Harvest.create!(state: nh, produce: ramps, months: ["May"], lookup_id: 29)
vt_ramp = Harvest.create!(state: vt, produce: ramps, months: ["May"], lookup_id: 45)
ny_ramp = Harvest.create!(state: ny, produce: ramps, months: ["May"], lookup_id: 32)
oh_ramp = Harvest.create!(state: oh, produce: ramps, months: ["May"], lookup_id: 35)
ky_ramp = Harvest.create!(state: ky, produce: ramps, months: ["May"], lookup_id: 17)
pa_ramp = Harvest.create!(state: pa, produce: ramps, months: ["May"], lookup_id: 38)
va_ramp = Harvest.create!(state: va, produce: ramps, months: ["May"], lookup_id: 46)
md_ramp = Harvest.create!(state: md, produce: ramps, months: ["May"], lookup_id: 20)
ma_ramp = Harvest.create!(state: ma, produce: ramps, months: ["May"], lookup_id: 21)
mn_ramp = Harvest.create!(state: mn, produce: ramps, months: ["May"], lookup_id: 23)
mi_ramp = Harvest.create!(state: mi, produce: ramps, months: ["May"], lookup_id: 22)
wi_ramp = Harvest.create!(state: wi, produce: ramps, months: ["May"], lookup_id: 49)
ri_ramp = Harvest.create!(state: ri, produce: ramps, months: ["May"], lookup_id: 39)
il_ramp = Harvest.create!(state: il, produce: ramps, months: ["May"], lookup_id: 13)
mo_ramp = Harvest.create!(state: mo, produce: ramps, months: ["May"], lookup_id: 25)
ga_ramp = Harvest.create!(state: ga, produce: ramps, months: ["May"], lookup_id: 10)


## brocoli
ca_broccoli = Harvest.create!(state: ca, produce: broccoli, months: ["January", "February", "March", "April","May", "June", "July", "August", "September", "October", "November", "December"], lookup_id: 5)
az_broccoli = Harvest.create!(state: az, produce: broccoli, months: ["May"], lookup_id: 4)
tx_broccoli = Harvest.create!(state: tx, produce: broccoli, months: ["October", "January"], lookup_id: 43)
ore_broccoli = Harvest.create!(state: ore, produce: broccoli, months: ["April", "May", "June", "July"], lookup_id: 37)
vt_broccoli = Harvest.create!(state: vt, produce: broccoli, months: ["June", "July"], lookup_id: 45)
nh_broccoli = Harvest.create!(state: nh, produce: broccoli, months: ["June", "July"], lookup_id: 29)
ma_broccoli = Harvest.create!(state: ma, produce: broccoli, months: ["April", "May", "June", "July"], lookup_id: 21)
ny_broccoli = Harvest.create!(state: ny, produce: broccoli, months: ["April", "May", "June", "July"], lookup_id: 32)
pa_broccoli = Harvest.create!(state: pa, produce: broccoli, months: ["April", "May"], lookup_id: 38)

## garlic_scapes
al_garlic_scape = Harvest.create!(state: al, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 1)
ak_garlic_scape = Harvest.create!(state: ak, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 2)
ar_garlic_scape = Harvest.create!(state: ar, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 3)
az_garlic_scape = Harvest.create!(state: az, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 4)
ca_garlic_scape = Harvest.create!(state: ca, produce: garlic_scapes, months: ["January", "February", "March", "April","May", "June", "July", "August", "September", "October", "November", "December"], lookup_id: 5)
co_garlic_scape = Harvest.create!(state: co, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 6)
ct_garlic_scape = Harvest.create!(state: ct, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 7)
de_garlic_scape = Harvest.create!(state: de, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 8)
fl_garlic_scape = Harvest.create!(state: fl, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 9)
ga_garlic_scape = Harvest.create!(state: ga, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 10)
hi_garlic_scape = Harvest.create!(state: hi, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 11)
ida_garlic_scape = Harvest.create!(state: ida, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 12)
il_garlic_scape = Harvest.create!(state: il, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 13)
ind_garlic_scape = Harvest.create!(state: ind, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 14)
ia_garlic_scape = Harvest.create!(state: ia, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 15)
ks_garlic_scape = Harvest.create!(state: ks, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 16)
ky_garlic_scape = Harvest.create!(state: ky, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 17)
la_garlic_scape = Harvest.create!(state: la, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 18)
me_garlic_scape = Harvest.create!(state: me, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 19)
md_garlic_scape = Harvest.create!(state: md, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 20)
ma_garlic_scape = Harvest.create!(state: ma, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 21)
mi_garlic_scape = Harvest.create!(state: mi, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 22)
mn_garlic_scape = Harvest.create!(state: mn, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 23)
ms_garlic_scape = Harvest.create!(state: ms, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 24)
mo_garlic_scape = Harvest.create!(state: mo, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 25)
mt_garlic_scape = Harvest.create!(state: mt, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 26)
ne_garlic_scape = Harvest.create!(state: ne, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 27)
nv_garlic_scape = Harvest.create!(state: nv, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 28)
nh_garlic_scape = Harvest.create!(state: nh, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 29)
nj_garlic_scape = Harvest.create!(state: nj, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 30)
nm_garlic_scape = Harvest.create!(state: nm, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 31)
ny_garlic_scape = Harvest.create!(state: ny, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 32)
nc_garlic_scape = Harvest.create!(state: nc, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 33)
nd_garlic_scape = Harvest.create!(state: nd, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 34)
oh_garlic_scape = Harvest.create!(state: oh, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 35)
ok_garlic_scape = Harvest.create!(state: ok, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 36)
ore_garlic_scape = Harvest.create!(state: ore, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 37)
pa_garlic_scape = Harvest.create!(state: pa, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 38)
ri_garlic_scape = Harvest.create!(state: ri, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 39)
sc_garlic_scape = Harvest.create!(state: sc, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 40)
sd_garlic_scape = Harvest.create!(state: sd, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 41)
tn_garlic_scape = Harvest.create!(state: tn, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 42)
tx_garlic_scape = Harvest.create!(state: tx, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 43)
ut_garlic_scape = Harvest.create!(state: ut, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 44)
vt_garlic_scape = Harvest.create!(state: vt, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 45)
va_garlic_scape = Harvest.create!(state: va, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 46)
wa_garlic_scape = Harvest.create!(state: wa, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 47)
wv_garlic_scape = Harvest.create!(state: wv, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 48)
wi_garlic_scape = Harvest.create!(state: wi, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 49)
wy_garlic_scape = Harvest.create!(state: wy, produce: garlic_scapes, months: ["May", "June", "July"], lookup_id: 50)

## butternut_squash
ca_butternut_squash = Harvest.create!(state: ca, produce: butternut_squash, months: ["January", "February", "March", "April","May", "June", "July", "August", "September", "October", "November", "December"], lookup_id: 5)
ny_butternut_squash = Harvest.create!(state: ny, produce: butternut_squash, months: ["July", "August", "September", "October"], lookup_id: 32)
mi_butternut_squash = Harvest.create!(state: mi, produce: butternut_squash, months: ["September", "October", "November"], lookup_id: 22)

## watermelon
ar_watermelon = Harvest.create!(state: ar, produce: watermelon, months: ["August", "September", "October"], lookup_id: 3)
la_watermelon = Harvest.create!(state: la, produce: watermelon, months: ["August", "September", "October"], lookup_id: 18)
fl_watermelon = Harvest.create!(state: fl, produce: watermelon, months: ["June", "July", "August", "September", "October"], lookup_id: 9)
tx_watermelon = Harvest.create!(state: tx, produce: watermelon, months: ["May", "June", "July", "August", "September"], lookup_id: 43)
ut_watermelon = Harvest.create!(state: ut, produce: watermelon, months: ["September", "October"], lookup_id: 44)

## morels
al_morel = Harvest.create!(state: al, produce: morels, months: ["March"], lookup_id: 1)
ar_morel = Harvest.create!(state: ar, produce: morels, months: ["March"], lookup_id: 3)
ga_morel = Harvest.create!(state: ga, produce: morels, months: ["March"], lookup_id: 10)
sc_morel = Harvest.create!(state: sc, produce: morels, months: ["March"], lookup_id: 40)
ky_morel = Harvest.create!(state: ky, produce: morels, months: ["March", "April"], lookup_id: 17)
tn_morel = Harvest.create!(state: tn, produce: morels, months: ["March", "April"], lookup_id: 42)
ok_morel = Harvest.create!(state: ok, produce: morels, months: ["March", "April"], lookup_id: 36)
nc_morel = Harvest.create!(state: nc, produce: morels, months: ["March", "April"], lookup_id: 33)
md_morel = Harvest.create!(state: md, produce: morels, months: ["March", "April"], lookup_id: 20)
va_morel = Harvest.create!(state: va, produce: morels, months: ["March", "April"], lookup_id: 46)
ind_morel = Harvest.create!(state: ind, produce: morels, months: ["March", "April"], lookup_id: 14)
oh_morel = Harvest.create!(state: oh, produce: morels, months: ["March", "April"], lookup_id: 35)
wv_morel = Harvest.create!(state: wv, produce: morels, months: ["March", "April"], lookup_id: 48)
mo_morel = Harvest.create!(state: mo, produce: morels, months: ["March", "April"], lookup_id: 25)
ks_morel = Harvest.create!(state: ks, produce: morels, months: ["March", "April"], lookup_id: 16)
il_morel = Harvest.create!(state: il, produce: morels, months: ["March", "April"], lookup_id: 13)
pa_morel = Harvest.create!(state: pa, produce: morels, months: ["March", "April", "May"], lookup_id: 38)
ny_morel = Harvest.create!(state: ny, produce: morels, months: ["March", "April", "May"], lookup_id: 32)
ma_morel = Harvest.create!(state: ma, produce: morels, months: ["March", "April", "May"], lookup_id: 21)
nh_morel = Harvest.create!(state: nh, produce: morels, months: ["March", "April", "May"], lookup_id: 29)
vt_morel = Harvest.create!(state: vt, produce: morels, months: ["March", "April", "May"], lookup_id: 45)
ri_morel = Harvest.create!(state: ri, produce: morels, months: ["March", "April", "May"], lookup_id: 39)
ct_morel = Harvest.create!(state: ct, produce: morels, months: ["March", "April", "May"], lookup_id: 7)
me_morel = Harvest.create!(state: me, produce: morels, months: ["March", "April", "May"], lookup_id: 19)

<<<<<<< HEAD
#spinach
ca_spinach = Harvest.create!(state: ca, produce: spinach, months: ["February", "March", "April"], lookup_id: ca.lookup_id)
ar_spinach = Harvest.create!(state: ar, produce: spinach, months: ["January", "February", "March", "April", "December"], lookup_id: ar.lookup_id)
nj_spinach = Harvest.create!(state: nj, produce: spinach, months: ["April", "May", "June"], lookup_id: nj.lookup_id)
tx_spinach = Harvest.create!(state: tx, produce: spinach, months: ["January", "February", "March", "April", "September", "October", "November", "December"], lookup_id: tx.lookup_id)

=======
## corn harvests
ia_corn = Harvest.create!(state: ia, produce: corn, months: ["September", "October", "November"], lookup_id: 15)
il_corn = Harvest.create!(state: il, produce: corn, months: ["August", "September", "October", "November"], lookup_id: 13)
ne_corn = Harvest.create!(state: ne, produce: corn, months: ["September", "October", "November"], lookup_id: 27)
mn_corn = Harvest.create!(state: mn, produce: corn, months: ["July", "August", "September"], lookup_id: 23)
ind_corn = Harvest.create!(state: ind, produce: corn, months: ["July", "August", "September"], lookup_id: 14)	
ks_corn = Harvest.create!(state: ks, produce: corn, months: ["September", "October"], lookup_id: 16)
sd_corn = Harvest.create!(state: sd, produce: corn, months: ["August", "September"], lookup_id: 41)	
mo_corn = Harvest.create!(state: mo, produce: corn, months: ["June", "July", "August", "September", "October"], lookup_id: 25)	
nd_corn = Harvest.create!(state: nd, produce: corn, months: ["August", "September"], lookup_id: 34)	
wi_corn = Harvest.create!(state: wi, produce: corn, months: ["July", "August", "September"], lookup_id: 49)		
oh_corn = Harvest.create!(state: oh, produce: corn, months: ["July", "August", "September"], lookup_id: 35)

## eggplant harvests
nj_eggplant = Harvest.create!(state: nj, produce: eggplant, months: ["July", "August", "September"], lookup_id: 30)
ny_eggplant = Harvest.create!(state: ny, produce: eggplant, months: ["August", "September", "October"], lookup_id: 32)
nh_eggplant = Harvest.create!(state: nh, produce: eggplant, months: ["August", "September", "October"], lookup_id: 29)
vt_eggplant = Harvest.create!(state: vt, produce: eggplant, months: ["August", "September", "October"], lookup_id: 45)
pa_eggplant = Harvest.create!(state: pa, produce: eggplant, months: ["July", "August", "September"], lookup_id: 38)
fl_eggplant = Harvest.create!(state: fl, produce: eggplant, months: ["September", "October", "November", "December", "January", "February", "March", "April", "May", "June"], lookup_id: 9)

## radish harvests
Wisconsin
California
Florida
>>>>>>> 152488ea87a86d52ec2fd55e8df18e084275f73a
