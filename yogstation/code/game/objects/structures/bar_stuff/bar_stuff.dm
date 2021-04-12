/obj/structure/chair/americandiner
	name = "leather chair"
	desc = "It looks comfy, it is styled after 1950's old earth diners.\n<span class='notice'>Alt-click to rotate it clockwise.</span>"
	icon = 'yogstation/icons/obj/chairs.dmi'
	icon_state = "americhair"
	color = null
	resistance_flags = NONE
	buildstackamount = 2
	item_chair = null
	anchored = TRUE

/obj/structure/chair/americandiner/black
	name = "leather chair"
	icon = 'yogstation/icons/obj/chairs.dmi'
	icon_state = "americhair_black"

/turf/open/floor/plasteel/blackwhite
	name = "diner floor"
	icon = 'yogstation/icons/turf/floors.dmi'
	icon_state = "diner"
	floor_tile = /obj/item/stack/tile/blackwhite

/turf/open/floor/plasteel/ameridiner
	name = "diner kitchen floor"
	icon = 'yogstation/icons/turf/floors.dmi'
	icon_state = "diner_kitchen"
	floor_tile = /obj/item/stack/tile/ameridiner

/obj/item/stack/tile/blackwhite
	name = "diner tile"
	icon = 'yogstation/icons/obj/tiles.dmi'
	icon_state = "tile-diner"
	item_state = "tile-diner"
	turf_type = /turf/open/floor/plasteel/blackwhite

/obj/item/stack/tile/ameridiner
	name = "diner kitchen tile"
	icon = 'yogstation/icons/obj/tiles.dmi'
	icon_state = "tile-ameridiner"
	item_state = "tile-ameridiner"
	turf_type = /turf/open/floor/plasteel/ameridiner

/obj/structure/chair/americandiner/booth
	icon = 'yogstation/icons/obj/chairs.dmi'
	name = "booth seat"
	icon_state = "ameribooth"
	color = "#FF0000"

/obj/structure/chair/americandiner/booth/end_left
	icon = 'yogstation/icons/obj/chairs.dmi'
	icon_state = "ameribooth-end1"

/obj/structure/chair/americandiner/booth/end_right
	icon = 'yogstation/icons/obj/chairs.dmi'
	icon_state = "ameribooth-end2"


/obj/structure/chair/americandiner/booth/single
	icon = 'yogstation/icons/obj/chairs.dmi'
	icon_state = "ameribooth_single"
	desc = "A booth seat for one person? how sad...."

/obj/structure/table/american
	name = "bar counter"
	desc = "A counter with a red and black motif."
	icon = 'yogstation/icons/obj/smooth_structures/ameritable.dmi'
	icon_state = "table"
	smooth = SMOOTH_FALSE
	canSmoothWith = null

/obj/structure/table/american/end
	name = "bar counter"
	desc = "A counter with a red and black motif."
	icon = 'yogstation/icons/obj/smooth_structures/ameritable.dmi'
	icon_state = "table-end"


/mob/living/simple_animal/hostile/retaliate/dolphin/bouncer
	name = "Bouncer"
	icon = 'yogstation/icons/mob/animal.dmi'
	icon_state = "bouncer"
	icon_living = "bouncer"
	icon_dead = "bouncer_dead"
	emote_taunt = list("glares")
	pass_flags = null
	speak_emote = list("Gruffs", "Murmurs", "Growls")



/obj/machinery/computer/slot_machine/casino
	name = "slot machine"
	desc = "Gambling for the antisocial."
	icon = 'yogstation/icons/obj/special_slot_machine.dmi'
	icon_state = "slots1"
