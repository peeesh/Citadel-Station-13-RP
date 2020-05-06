/datum/supply_pack/randomised/hospitality/burgers_vr
	num_contained = 5
	contains = list(
			/obj/item/reagent_containers/food/snacks/bigbiteburger,
			/obj/item/reagent_containers/food/snacks/cheeseburger,
			/obj/item/reagent_containers/food/snacks/jellyburger,
			/obj/item/reagent_containers/food/snacks/tofuburger,
			/obj/item/reagent_containers/food/snacks/fries
			)
	name = "Burger crate"
	cost = 25
	containertype = /obj/structure/closet/crate/freezer
	containername = "Burger crate"
//citadel change - uncomments stuff/*
/datum/supply_pack/randomised/hospitality/bakery_vr
	num_contained = 5
	contains = list(
			/obj/item/reagent_containers/food/snacks/baguette,
			/obj/item/reagent_containers/food/snacks/appletart,
			/obj/item/reagent_containers/food/snacks/berrymuffin,
			/obj/item/reagent_containers/food/snacks/bunbun,
			/obj/item/reagent_containers/food/snacks/cherrypie,
			/obj/item/reagent_containers/food/snacks/cookie,
			/obj/item/reagent_containers/food/snacks/croissant,
			/obj/item/reagent_containers/food/snacks/donut/normal,
			/obj/item/reagent_containers/food/snacks/donut/jelly,
			/obj/item/reagent_containers/food/snacks/donut/cherryjelly,
			/obj/item/reagent_containers/food/snacks/muffin,
			/obj/item/reagent_containers/food/snacks/pie,
			/obj/item/reagent_containers/food/snacks/plump_pie,
			/obj/item/reagent_containers/food/snacks/plumphelmetbiscuit,
			/obj/item/reagent_containers/food/snacks/poppypretzel,
			/obj/item/reagent_containers/food/snacks/sugarcookie,
			/obj/item/reagent_containers/food/snacks/waffles
			)
	name = "Bakery products crate"
	cost = 25
	containertype = /obj/structure/closet/crate/freezer
	containername = "Bakery products crate"

/datum/supply_pack/randomised/hospitality/cakes_vr
	num_contained = 2
	contains = list(
			/obj/item/reagent_containers/food/snacks/sliceable/applecake,
			/obj/item/reagent_containers/food/snacks/sliceable/birthdaycake,
			/obj/item/reagent_containers/food/snacks/sliceable/carrotcake,
			/obj/item/reagent_containers/food/snacks/sliceable/cheesecake,
			/obj/item/reagent_containers/food/snacks/sliceable/chocolatecake,
			/obj/item/reagent_containers/food/snacks/sliceable/lemoncake,
			/obj/item/reagent_containers/food/snacks/sliceable/limecake,
			/obj/item/reagent_containers/food/snacks/sliceable/orangecake,
			/obj/item/reagent_containers/food/snacks/sliceable/plaincake
			)
	name = "Cake crate"
	cost = 100
	containertype = /obj/structure/closet/crate/freezer
	containername = "Cake crate"

/datum/supply_pack/randomised/hospitality/mexican_vr
	num_contained = 5
	contains = list(
			/obj/item/reagent_containers/food/snacks/cheeseburrito,
			/obj/item/reagent_containers/food/snacks/enchiladas,
			/obj/item/reagent_containers/food/snacks/meatburrito,
			/obj/item/reagent_containers/food/snacks/taco
			)
	name = "Mexican takeout crate"
	cost = 50
	containertype = /obj/structure/closet/crate/freezer
	containername = "Mexican takeout crate"
//citadel change - uncomments stuff END*/
/datum/supply_pack/randomised/hospitality/asian_vr
	num_contained = 5
	contains = list(
			/obj/item/reagent_containers/food/snacks/generalschicken,
			/obj/item/reagent_containers/food/snacks/hotandsoursoup
			)
	name = "Chinese takeout crate"
	cost = 50
	containertype = /obj/structure/closet/crate/freezer
	containername = "Chinese takeout crate"

/datum/supply_pack/randomised/hospitality/pizza
	cost = 50

/datum/supply_pack/hospitality/cookingoil
	name = "Cooking oil tank crate"
	contains = list(/obj/structure/reagent_dispensers/cookingoil)
	cost = 10
	containertype = /obj/structure/largecrate
	containername = "cooking oil tank crate"

/datum/supply_pack/hospitality/vampcarepackage
	name = "Vampire Care package"
	contains = list(/obj/item/reagent_containers/blood/prelabeled/ABPlus = 3,
					/obj/item/clothing/under/suit_jacket)
	cost = 50
	containertype = /obj/structure/closet/coffin/comfy
	containername = "Extra comfortable coffin"