

puts "Restaurants"

mcghouls = Restaurant.create(name: "McGhouls")
witchy_wendys = Restaurant.create(name: "Witchy Wendys")
skullgarden = Restaurant.create(name: "Skull Garden")
draculaden = Restaurant.create(name: "Dracula Den")
greenwitch = Restaurant.create(name: "Green Witch")
fairys_delight = Restaurant.create(name: "Fairy's Delight")
werewolf_steakhouse = Restaurant.create(name: "Werewolf Steak House")
pumpkin_bumpkin_farmhouse = Restaurant.create(name: "Pumpkin Bumpkin Farmhouse")
haus_of_elixirs = Restaurant.create(name: "Haus of Elixirs")
cauldron_coop = Restaurant.create(name: "Cauldron Co-op")
elfy_king = Restaurant.create(name: "Elfy King")
zombie_quickie_mart = Restaurant.create(name: "Zombie Quickie Mart")
feeling_witchy = Restaurant.create(name: "Feeling Witchy")
frankenweenie_stackhouse = Restaurant.create(name: "Frankenweenie Stack House")
spells_snacks_kaboom = Restaurant.create(name: "Spells Snacks Kaboom!")
eat_your_mummy = Restaurant.create(name: "Eat Your Mummy")
gingerbread_haus = Restaurant.create(name: "Gingerbread Haus")
crunchy_bones = Restaurant.create(name: "Crunchy Bones")
glenda_the_taco_witch = Restaurant.create(name: "Glenda the Taco Witch")
the_three_headed_hall = Restaurant.create(name: "The Three Headed Hall")

puts "Tags"

spicy_tag = Tag.create(name: "spicy")
vegan_tag = Tag.create(name: "vegan")
witchy_tag = Tag.create(name: "witchy")
human_free_tag = Tag.create(name: "human-free")
fruity_tag = Tag.create(name: "fruity")
ghouly_tag = Tag.create(name: "ghouly")
family_style_tag = Tag.create(name: "family style")
farm_to_table_tag = Tag.create(name: "farm to table")
savory = Tag.create(name: "savory")
skullgarden = Restaurant.create()

puts "Dishes for McGhouls"
bloody_salisbury = Dish.create(name: "Bloody Salisbury Steak", restaurant_id: mcghouls.id)
eye_curry = Dish.create(name: "Eye Curry", restaurant_id: mcghouls.id)
eyeball_mousse = Dish.create(name: "Eyeball Mousse", restaurant_id: mcghouls.id) 
rat_souffle = Dish.create(name: "Rat Souffle", restaurant_id: mcghouls.id)
iguana_toes = Dish.create(name: "Iguana Toes", restaurant_id: mcghouls.id)
fried_radroaches = Dish.create(name: "Fried Radroaches", restaurant_id: mcghouls.id)
limb_curry = Dish.create(name: "Limb Curry", restaurant_id: mcghouls.id)
brain_soup = Dish.create(name: "Brain Soup", restaurant_id: mcghouls.id)
ear_crumble = Dish.create(name: "Ear Crumble", restaurant_id: mcghouls.id)
toe_salad = Dish.create(name: "Toe Salad", restaurant_id: mcghouls.id)

puts "Dishes for WitchyWendy's"
poisoned_entrails = Dish.create(name: "Poisoned Entrails", restaurant_id: witchy_wendys.id)
fenny_snake = Dish.create(name: "Fillet of Fenny Snake", restaurant_id: witchy_wendys.id)
sweltered_venom = Dish.create(name: "Sweltered Venom", restaurant_id: witchy_wendys.id) 
eye_of_newt = Dish.create(name: "Eye of Newt", restaurant_id: witchy_wendys.id)
toe_of_frog = Dish.create(name: "Toe of Frog", restaurant_id: witchy_wendys.id)
wool_of_bat = Dish.create(name: "Wool of Bat", restaurant_id: witchy_wendys.id)
tongue_of_dog = Dish.create(name: "Tongue of Dog", restaurant_id: witchy_wendys.id)
blind_worm_sting = Dish.create(name: "Blind-Worm's Sting", restaurant_id: witchy_wendys.id)
lizard_leg = Dish.create(name: "Lizard's Leg", restaurant_id: witchy_wendys.id)
owlet_wing = Dish.create(name: "Owlet's Wing", restaurant_id: witchy_wendys.id)

puts "Dishes for Skull Garden"
boney_soup = Dish.create(name: "Boney Soup", restaurant_id: skullgarden.id)
dried_maggots = Dish.create(name: "Dried Maggots", restaurant_id: skullgarden.id)
bainberry = Dish.create(name: "Bainberry", restaurant_id: skullgarden.id) 
bee_brain = Dish.create(name: "Bee's Brain", restaurant_id: skullgarden.id)
cobweb_pudding = Dish.create(name: "Cobweb Pudding", restaurant_id: skullgarden.id)
cockroach_shells = Dish.create(name: "Cockroach Shells", restaurant_id: skullgarden.id)
dragonwort_soup = Dish.create(name: "Dragonwort Soup", restaurant_id: skullgarden.id)
feather_crow_pie = Dish.create(name: "Feather Crow Pie", restaurant_id: skullgarden.id)
henbane_souffle = Dish.create(name: "Henbane Souffle", restaurant_id: skullgarden.id)
graveyard_bone_stew = Dish.create(name: "Graveyard Bone Stew", restaurant_id: skullgarden.id)

puts "Dishes for Dracula Den"
blood_soup = Dish.create(name: "Blood Soup", restaurant_id: draculaden.id)
raw_stead = Dish.create(name: "Raw Steak", restaurant_id: draculaden.id)
nightshade_parfait = Dish.create(name: "Nightshade Parfait", restaurant_id: draculaden.id) 
foxglove_stew = Dish.create(name: "Foxglove Stew", restaurant_id: draculaden.id)
darknut_pudding = Dish.create(name: "Darknut Pudding", restaurant_id: draculaden.id)
firefly_shells = Dish.create(name: "Firefly Shells", restaurant_id: draculaden.id)
mandrake_truffles = Dish.create(name: "Mandrake Truffles", restaurant_id: draculaden.id)
moonrock_platter = Dish.create(name: "Moonrock Platter", restaurant_id: draculaden.id)
nettleweed_salad = Dish.create(name: "Nettleweed Salad", restaurant_id: draculaden.id)
ninetailed_mushroom = Dish.create(name: "Ninetailed Mushroom Bolognese", restaurant_id: draculaden.id)

puts "Dishes for Greenwitch"
honeysuckle_parfait= Dish.create(name: "Honeysuckle Parfait", restaurant_id: draculaden.id)

# puts "Dishes for Fairy's Delight"
# puts "Dishes for Werewolf Steak House"
# puts "Dishes for Pumpkin Bumpkin Farmhouse"
# puts "Dishes for Haus of Elixirs"
# puts "Dishes for Cauldron Co-op"
# puts "Dishes for Elfy King "





#Pumpkin_Bumpkin - farm to table
