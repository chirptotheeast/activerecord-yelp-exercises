

puts "Restaurants"

mcghouls = Restaurant.create(name: "McGhouls")
witchy_wendys = Restaurant.create(name: "Witchy Wendys")
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






#Pumpkin_Bumpkin - farm to table
