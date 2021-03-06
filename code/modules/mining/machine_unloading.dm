/**********************Unloading unit**************************/

/obj/machinery/mineral/unloading_machine
	name = "unloading machine"
	icon = 'icons/obj/machines/mining_machines_vr.dmi' // VOREStation Edit
	icon_state = "unloader"
	density = 1
	anchored = 1.0
	speed_process = TRUE
	var/obj/machinery/mineral/input = null
	var/obj/machinery/mineral/output = null

/obj/machinery/mineral/unloading_machine/Initialize(mapload)
	. = ..()
	return INITIALIZE_HINT_LATELOAD

// wip - why isn't this dirs instead?!
/obj/machinery/mineral/unloading_machine/LateInitialize()
	for(var/dir in cardinal)
		input = locate(/obj/machinery/mineral/input, get_step(src, dir))
		if(input)
			break
	for(var/dir in cardinal)
		output = locate(/obj/machinery/mineral/output, get_step(src, dir))
		if(output)
			break

/obj/machinery/mineral/unloading_machine/process()
	if(output && input)
		if(locate(/obj/structure/ore_box, input.loc))
			var/obj/structure/ore_box/BOX = locate(/obj/structure/ore_box, input.loc)
			var/i = 0
			for (var/obj/item/ore/O in BOX.contents)
				BOX.contents -= O
				O.loc = output.loc
				i++
				if (i>=10)
					return
		if(locate(/obj/item, input.loc))
			var/obj/item/O
			var/i
			for (i = 0; i<10; i++)
				O = locate(/obj/item, input.loc)
				if(O)
					O.forceMove(output.loc)
				else
					return
